.class public final Lz7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Ll8/z0;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    move-result-object v0

    invoke-static {}, Ll8/S;->C()Ll8/S;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll8/y0;->n(Ll8/S;)V

    invoke-virtual {v0}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    move-result-object v0

    check-cast v0, Ll8/z0;

    invoke-direct {p0, v0}, Lz7/j;-><init>(Ll8/z0;)V

    return-void
.end method

.method public constructor <init>(Ll8/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz7/j;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ObjectValues should be backed by a MapValue"

    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, LB/d;->j(Ll8/z0;)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "ServerTimestamps should not be used as an ObjectValue"

    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lz7/j;->b:Ll8/z0;

    return-void
.end method

.method public static c(Ll8/S;)LA7/f;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll8/S;->E()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lz7/i;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v3, v2}, Lz7/e;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ll8/z0;

    .line 50
    .line 51
    sget-object v4, Lz7/n;->a:Ll8/z0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 60
    .line 61
    if-ne v2, v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ll8/z0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ll8/z0;->T()Ll8/S;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lz7/j;->c(Ll8/S;)LA7/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LA7/f;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lz7/i;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v5, v3, Lz7/e;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lz7/e;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lz7/i;->d(Ljava/util/List;)Lz7/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lz7/i;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance p0, LA7/f;

    .line 132
    .line 133
    invoke-direct {p0, v0}, LA7/f;-><init>(Ljava/util/HashSet;)V

    .line 134
    .line 135
    .line 136
    return-object p0
.end method

.method public static d(Ll8/z0;Lz7/i;)Ll8/z0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz7/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p1, Lz7/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ll8/z0;->T()Ll8/S;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0}, Lz7/e;->f(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ll8/S;->F(Ljava/lang/String;)Ll8/z0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lz7/n;->a:Ll8/z0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ll8/z0;->T()Ll8/S;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1}, Lz7/e;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ll8/S;->F(Ljava/lang/String;)Ll8/z0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lz7/j;
    .locals 4

    .line 1
    new-instance v0, Lz7/j;

    .line 2
    .line 3
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ll8/S;->H()Ll8/P;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/J;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 15
    .line 16
    check-cast v3, Ll8/S;

    .line 17
    .line 18
    invoke-static {v3}, Ll8/S;->B(Ll8/S;)Lcom/google/protobuf/MapFieldLite;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ll8/y0;->m(Ll8/P;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ll8/z0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lz7/j;-><init>(Ll8/z0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Lz7/i;Ljava/util/Map;)Ll8/S;
    .locals 7

    .line 1
    iget-object v0, p0, Lz7/j;->b:Ll8/z0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz7/j;->d(Ll8/z0;Lz7/i;)Ll8/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lz7/n;->a:Ll8/z0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ll8/z0;->T()Ll8/S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll8/S;->o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/protobuf/J;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/L;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/google/protobuf/L;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 44
    .line 45
    sget-object v3, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/D0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v2, v0}, Lcom/google/protobuf/D0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    check-cast v1, Ll8/P;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {}, Ll8/S;->H()Ll8/P;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v5, v3, Ljava/util/Map;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Lz7/e;->a(Ljava/lang/String;)Lz7/e;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lz7/i;

    .line 110
    .line 111
    check-cast v3, Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {p0, v5, v3}, Lz7/j;->a(Lz7/i;Ljava/util/Map;)Ll8/S;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Ll8/y0;->n(Ll8/S;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ll8/z0;

    .line 131
    .line 132
    invoke-virtual {v1, v4, v2}, Ll8/P;->k(Ljava/lang/String;Ll8/z0;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const/4 v2, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    instance-of v5, v3, Ll8/z0;

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    check-cast v3, Ll8/z0;

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, Ll8/P;->k(Ljava/lang/String;Ll8/z0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 154
    .line 155
    check-cast v5, Ll8/S;

    .line 156
    .line 157
    invoke-virtual {v5}, Ll8/S;->E()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v2, 0x0

    .line 172
    :goto_4
    const-string v3, "Expected entry to be a Map, a Value or null"

    .line 173
    .line 174
    new-array v5, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v2, v3, v5}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 183
    .line 184
    check-cast v2, Ll8/S;

    .line 185
    .line 186
    invoke-static {v2}, Ll8/S;->B(Ll8/S;)Lcom/google/protobuf/MapFieldLite;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ll8/S;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const/4 p1, 0x0

    .line 204
    :goto_5
    return-object p1
.end method

.method public final b()Ll8/z0;
    .locals 3

    .line 1
    iget-object v0, p0, Lz7/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz7/i;->d:Lz7/i;

    .line 5
    .line 6
    iget-object v2, p0, Lz7/j;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lz7/j;->a(Lz7/i;Ljava/util/Map;)Ll8/S;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ll8/z0;->Y()Ll8/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ll8/y0;->n(Ll8/S;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll8/z0;

    .line 26
    .line 27
    iput-object v1, p0, Lz7/j;->b:Ll8/z0;

    .line 28
    .line 29
    iget-object v1, p0, Lz7/j;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lz7/j;->b:Ll8/z0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lz7/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/j;->b()Ll8/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz7/j;-><init>(Ll8/z0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz7/j;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lz7/j;->b()Ll8/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lz7/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz7/j;->b()Ll8/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lz7/n;->b(Ll8/z0;Ll8/z0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final f(Lz7/i;)Ll8/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/j;->b()Ll8/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lz7/j;->d(Ll8/z0;Lz7/i;)Ll8/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ll8/z0;Lz7/i;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lz7/e;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lz7/j;->i(Ll8/z0;Lz7/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz7/i;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lz7/e;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "Cannot delete field for empty path on ObjectValue"

    .line 43
    .line 44
    invoke-static {v0, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, Lz7/j;->i(Ll8/z0;Lz7/i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ll8/z0;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lz7/j;->g(Ll8/z0;Lz7/i;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/j;->b()Ll8/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/L;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Ll8/z0;Lz7/i;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz7/j;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p2, Lz7/e;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lz7/e;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    :goto_1
    move-object v0, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    instance-of v4, v3, Ll8/z0;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Ll8/z0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ll8/z0;->X()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v3}, Ll8/z0;->T()Ll8/S;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ll8/S;->E()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p2}, Lz7/e;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectValue{internalValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz7/j;->b()Ll8/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lz7/n;->a:Ll8/z0;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Lz7/n;->a(Ljava/lang/StringBuilder;Ll8/z0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
