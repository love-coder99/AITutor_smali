.class public final Ln8/g;
.super Lcom/google/gson/m;
.source "SourceFile"


# instance fields
.field public final a:Ln8/r;

.field public final b:Ln8/r;

.field public final c:Lcom/google/gson/internal/j;

.field public final synthetic d:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/m;Ljava/lang/reflect/Type;Lcom/google/gson/m;Lcom/google/gson/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/g;->d:Ln8/c;

    .line 5
    .line 6
    new-instance p1, Ln8/r;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Ln8/r;-><init>(Lcom/google/gson/e;Lcom/google/gson/m;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln8/g;->a:Ln8/r;

    .line 12
    .line 13
    new-instance p1, Ln8/r;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Ln8/r;-><init>(Lcom/google/gson/e;Lcom/google/gson/m;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ln8/g;->b:Ln8/r;

    .line 19
    .line 20
    iput-object p7, p0, Ln8/g;->c:Lcom/google/gson/internal/j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lr8/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ln8/g;->c:Lcom/google/gson/internal/j;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/gson/internal/j;->m()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 24
    .line 25
    iget-object v3, p0, Ln8/g;->b:Ln8/r;

    .line 26
    .line 27
    iget-object v4, p0, Ln8/g;->a:Ln8/r;

    .line 28
    .line 29
    iget-object v3, v3, Ln8/r;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/google/gson/m;

    .line 32
    .line 33
    iget-object v4, v4, Ln8/r;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/google/gson/m;

    .line 36
    .line 37
    const-string v5, "duplicate key: "

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lr8/a;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, p1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lr8/a;->h()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 72
    .line 73
    invoke-static {v0, v5}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lr8/a;->h()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Lr8/a;->d()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Lr8/a;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/j;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v0, p1, Lr8/a;->j:I

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Lr8/a;->f()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_4
    const/16 v2, 0xd

    .line 108
    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    iput v0, p1, Lr8/a;->j:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/16 v2, 0xc

    .line 117
    .line 118
    if-ne v0, v2, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    iput v0, p1, Lr8/a;->j:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 v2, 0xe

    .line 126
    .line 127
    if-ne v0, v2, :cond_8

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    iput v0, p1, Lr8/a;->j:I

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, p1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, p1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 149
    .line 150
    invoke-static {v0, v5}, LB/u;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Expected a name but was "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lr8/a;->p()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    invoke-virtual {p1}, Lr8/a;->i()V

    .line 190
    .line 191
    .line 192
    :goto_3
    move-object p1, v1

    .line 193
    :goto_4
    return-object p1
.end method

.method public final b(Lr8/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Ln8/g;->d:Ln8/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln8/g;->b:Ln8/r;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr8/b;->e()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lr8/b;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Ln8/r;->b(Lr8/b;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Lr8/b;->i()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
