.class public final LU9/w;
.super LM9/M;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LM9/d;

.field public h:Z

.field public final i:LO9/p1;

.field public j:Lio/grpc/ConnectivityState;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:LM9/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LU9/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LU9/w;->m:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LM9/d;)V
    .locals 2

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
    iput-object v0, p0, LU9/w;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, LO9/p1;

    .line 12
    .line 13
    invoke-direct {v0}, LO9/p1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LU9/w;->i:LO9/p1;

    .line 17
    .line 18
    iput-object p1, p0, LU9/w;->g:LM9/d;

    .line 19
    .line 20
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v0, "Created"

    .line 23
    .line 24
    sget-object v1, LU9/w;->m:Ljava/util/logging/Logger;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance v0, Ljava/util/Random;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LU9/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance p1, LU9/u;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LU9/w;->l:LM9/K;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(LM9/J;)LM9/j0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LU9/w;->h:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LU9/w;->g(LM9/J;)LB2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p1, LB2/l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LM9/j0;

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, LM9/j0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LU9/w;->h:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {p0}, LU9/w;->j()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LB2/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LU9/i;

    .line 44
    .line 45
    iget-object v3, v2, LU9/i;->b:LU9/e;

    .line 46
    .line 47
    invoke-virtual {v3}, LU9/e;->f()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 51
    .line 52
    iput-object v3, v2, LU9/i;->d:Lio/grpc/ConnectivityState;

    .line 53
    .line 54
    sget-object v3, LU9/w;->m:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    iget-object v2, v2, LU9/i;->a:LU9/j;

    .line 59
    .line 60
    const-string v5, "Child balancer {0} deleted"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v1, p0, LU9/w;->h:Z

    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, LU9/w;->h:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final c(LM9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU9/w;->j:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 8
    .line 9
    new-instance v1, LO9/D0;

    .line 10
    .line 11
    invoke-static {p1}, LM9/I;->a(LM9/j0;)LM9/I;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, LO9/D0;-><init>(LM9/I;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LU9/w;->g:LM9/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, LM9/d;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, LU9/w;->m:Ljava/util/logging/Logger;

    .line 4
    .line 5
    const-string v2, "Shutdown"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LU9/w;->f:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LU9/i;

    .line 31
    .line 32
    iget-object v4, v3, LU9/i;->b:LU9/e;

    .line 33
    .line 34
    invoke-virtual {v4}, LU9/e;->f()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 38
    .line 39
    iput-object v4, v3, LU9/i;->d:Lio/grpc/ConnectivityState;

    .line 40
    .line 41
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    iget-object v3, v3, LU9/i;->a:LU9/j;

    .line 44
    .line 45
    const-string v5, "Child balancer {0} deleted"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(LM9/J;)LB2/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    sget-object v5, LU9/w;->m:Ljava/util/logging/Logger;

    .line 11
    .line 12
    const-string v6, "Received resolution result: {0}"

    .line 13
    .line 14
    invoke-virtual {v5, v4, v6, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v6, v1, LM9/J;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v9, v0, LU9/w;->f:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LM9/s;

    .line 41
    .line 42
    new-instance v10, LU9/j;

    .line 43
    .line 44
    invoke-direct {v10, v8}, LU9/j;-><init>(LM9/s;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LU9/i;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v8, LO9/D0;

    .line 60
    .line 61
    sget-object v9, LM9/I;->e:LM9/I;

    .line 62
    .line 63
    invoke-direct {v8, v9}, LO9/D0;-><init>(LM9/I;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LU9/i;

    .line 67
    .line 68
    iget-object v11, v0, LU9/w;->i:LO9/p1;

    .line 69
    .line 70
    invoke-direct {v9, v0, v10, v11, v8}, LU9/i;-><init>(LU9/w;LU9/j;LO9/p1;LO9/D0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const/4 v8, 0x0

    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    sget-object v4, LM9/j0;->n:LM9/j0;

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "NameResolver returned no usable address. "

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, LU9/w;->c(LM9/j0;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LB2/l;

    .line 108
    .line 109
    invoke-direct {v4, v1, v2, v8, v3}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v10, 0x1

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, LU9/i;

    .line 143
    .line 144
    iget-object v12, v12, LU9/i;->c:LO9/p1;

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, LU9/i;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_3

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, LU9/i;

    .line 166
    .line 167
    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LU9/i;

    .line 176
    .line 177
    iget-boolean v12, v7, LU9/i;->f:Z

    .line 178
    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    iput-boolean v3, v7, LU9/i;->f:Z

    .line 182
    .line 183
    :cond_4
    :goto_2
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LU9/i;

    .line 188
    .line 189
    instance-of v12, v11, LM9/s;

    .line 190
    .line 191
    if-eqz v12, :cond_5

    .line 192
    .line 193
    new-instance v12, LU9/j;

    .line 194
    .line 195
    move-object v13, v11

    .line 196
    check-cast v13, LM9/s;

    .line 197
    .line 198
    invoke-direct {v12, v13}, LU9/j;-><init>(LM9/s;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    instance-of v12, v11, LU9/j;

    .line 203
    .line 204
    const-string v13, "key is wrong type"

    .line 205
    .line 206
    invoke-static {v13, v12}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    move-object v12, v11

    .line 210
    check-cast v12, LU9/j;

    .line 211
    .line 212
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, LM9/s;

    .line 227
    .line 228
    new-instance v15, LU9/j;

    .line 229
    .line 230
    invoke-direct {v15, v14}, LU9/j;-><init>(LM9/s;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v15}, LU9/j;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_6

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v14, v8

    .line 241
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v13, " no longer present in load balancer children"

    .line 250
    .line 251
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v14, v12}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v12, LM9/b;->b:LM9/b;

    .line 262
    .line 263
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    sget-object v13, LM9/b;->b:LM9/b;

    .line 268
    .line 269
    sget-object v14, LM9/M;->e:LM9/a;

    .line 270
    .line 271
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    new-instance v2, Ljava/util/IdentityHashMap;

    .line 274
    .line 275
    invoke-direct {v2, v10}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v10, v13, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_9

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    check-cast v13, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v2, v14}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-nez v14, :cond_8

    .line 312
    .line 313
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, LM9/a;

    .line 318
    .line 319
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v2, v14, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_9
    new-instance v10, LM9/b;

    .line 328
    .line 329
    invoke-direct {v10, v2}, LM9/b;-><init>(Ljava/util/IdentityHashMap;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, LM9/J;

    .line 333
    .line 334
    invoke-direct {v2, v12, v10, v8}, LM9/J;-><init>(Ljava/util/List;LM9/b;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, LU9/i;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-boolean v10, v7, LU9/i;->f:Z

    .line 347
    .line 348
    if-nez v10, :cond_a

    .line 349
    .line 350
    iget-object v7, v7, LU9/i;->b:LU9/e;

    .line 351
    .line 352
    invoke-virtual {v7, v2}, LU9/e;->d(LM9/J;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    const/16 v2, 0x9

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/I0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_e

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-nez v7, :cond_c

    .line 391
    .line 392
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LU9/i;

    .line 397
    .line 398
    iget-boolean v7, v6, LU9/i;->f:Z

    .line 399
    .line 400
    if-eqz v7, :cond_d

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_d
    iget-object v7, v6, LU9/i;->g:LU9/w;

    .line 404
    .line 405
    iget-object v7, v7, LU9/w;->f:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    iget-object v8, v6, LU9/i;->a:LU9/j;

    .line 408
    .line 409
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iput-boolean v10, v6, LU9/i;->f:Z

    .line 413
    .line 414
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 415
    .line 416
    const-string v11, "Child balancer {0} deactivated"

    .line 417
    .line 418
    invoke-virtual {v5, v7, v11, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_e
    new-instance v2, LB2/l;

    .line 426
    .line 427
    sget-object v4, LM9/j0;->e:LM9/j0;

    .line 428
    .line 429
    const/16 v5, 0x9

    .line 430
    .line 431
    invoke-direct {v2, v4, v5, v1, v3}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 432
    .line 433
    .line 434
    return-object v2
.end method

.method public final h(Ljava/util/Collection;)LU9/v;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LU9/i;

    .line 21
    .line 22
    iget-object v1, v1, LU9/i;->e:LM9/K;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LU9/v;

    .line 29
    .line 30
    iget-object v1, p0, LU9/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, LU9/v;-><init>(Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final i(Lio/grpc/ConnectivityState;LM9/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU9/w;->j:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU9/w;->l:LM9/K;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LU9/w;->g:LM9/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LM9/d;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LU9/w;->j:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    iput-object p2, p0, LU9/w;->l:LM9/K;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LU9/w;->f:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LU9/i;

    .line 27
    .line 28
    iget-boolean v4, v3, LU9/i;->f:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, LU9/i;->d:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    sget-object v5, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LU9/i;

    .line 67
    .line 68
    iget-object v2, v2, LU9/i;->d:Lio/grpc/ConnectivityState;

    .line 69
    .line 70
    sget-object v3, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 71
    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 75
    .line 76
    if-ne v2, v4, :cond_2

    .line 77
    .line 78
    :cond_3
    new-instance v0, LU9/u;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v3, v0}, LU9/w;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, LU9/w;->h(Ljava/util/Collection;)LU9/v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, LU9/w;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LU9/w;->h(Ljava/util/Collection;)LU9/v;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v1, v0}, LU9/w;->i(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
