.class public final LR/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/TreeMap;

.field public final c:LT/a;

.field public final d:LT/a;


# direct methods
.method public constructor <init>(LB2/t;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR/g;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    new-instance v1, LE/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, LE/d;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LR/g;->b:Ljava/util/TreeMap;

    .line 23
    .line 24
    sget-object v0, LR/e;->d:LR/e;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v1, LR/e;->l:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "CapabilitiesByQuality"

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LR/e;

    .line 51
    .line 52
    instance-of v5, v1, LR/e;

    .line 53
    .line 54
    const-string v6, "Currently only support ConstantQuality"

    .line 55
    .line 56
    invoke-static {v6, v5}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget v5, v1, LR/e;->a:I

    .line 60
    .line 61
    invoke-virtual {p1, v5}, LB2/t;->v(I)Landroidx/camera/core/impl/M;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Landroidx/camera/core/impl/M;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v5}, Landroidx/camera/core/impl/M;->a()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {v5}, Landroidx/camera/core/impl/M;->b()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-interface {v5}, Landroidx/camera/core/impl/M;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5}, Landroidx/camera/core/impl/M;->d()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    xor-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    const-string v10, "Should contain at least one VideoProfile."

    .line 108
    .line 109
    invoke-static {v10, v7}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    move-object v13, v7

    .line 117
    check-cast v13, Landroidx/camera/core/impl/f;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/camera/core/impl/d;

    .line 130
    .line 131
    :cond_2
    move-object v12, v3

    .line 132
    new-instance v3, LT/a;

    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    move-object v7, v3

    .line 153
    invoke-direct/range {v7 .. v13}, LT/a;-><init>(IILjava/util/List;Ljava/util/List;Landroidx/camera/core/impl/d;Landroidx/camera/core/impl/f;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance v4, Landroid/util/Size;

    .line 166
    .line 167
    iget-object v5, v3, LT/a;->f:Landroidx/camera/core/impl/f;

    .line 168
    .line 169
    iget v6, v5, Landroidx/camera/core/impl/f;->e:I

    .line 170
    .line 171
    iget v5, v5, Landroidx/camera/core/impl/f;->f:I

    .line 172
    .line 173
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, LR/g;->b:Ljava/util/TreeMap;

    .line 177
    .line 178
    invoke-virtual {v5, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, LR/g;->a:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, LR/g;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-static {v4}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, LR/g;->d:LT/a;

    .line 200
    .line 201
    iput-object v3, p0, LR/g;->c:LT/a;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    .line 205
    .line 206
    iget-object v0, p0, LR/g;->a:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LT/a;

    .line 220
    .line 221
    iput-object v0, p0, LR/g;->c:LT/a;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, LT/a;

    .line 228
    .line 229
    iput-object p1, p0, LR/g;->d:LT/a;

    .line 230
    .line 231
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(LR/e;)LT/a;
    .locals 3

    .line 1
    sget-object v0, LR/e;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Unknown quality: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LR/e;->i:LR/e;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LR/g;->c:LT/a;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v0, LR/e;->h:LR/e;

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LR/g;->d:LT/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object v0, p0, LR/g;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LT/a;

    .line 45
    .line 46
    return-object p1
.end method
