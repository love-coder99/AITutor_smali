.class public final LO9/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/C;


# instance fields
.field public final a:LM9/D;

.field public final b:Ljava/lang/String;

.field public final c:LO9/e2;

.field public final d:LO9/g2;

.field public final e:LO9/m;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:LM9/A;

.field public final h:LB2/n;

.field public final i:LM9/d;

.field public final j:Ljava/util/ArrayList;

.field public final k:LM9/m0;

.field public final l:LO9/q0;

.field public volatile m:Ljava/util/List;

.field public n:LO9/V;

.field public final o:LO9/H1;

.field public p:LB2/l;

.field public q:LB2/l;

.field public r:LO9/X0;

.field public final s:Ljava/util/ArrayList;

.field public final t:LO9/k0;

.field public u:LO9/p0;

.field public volatile v:LO9/B;

.field public volatile w:LM9/l;

.field public x:LM9/j0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;LO9/e2;LO9/m;Ljava/util/concurrent/ScheduledExecutorService;LO9/e2;LM9/m0;LO9/g2;LM9/A;LB2/n;LO9/q;LM9/D;LM9/d;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object/from16 v3, p13

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, LO9/t0;->s:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v4, LO9/k0;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p0, v5}, LO9/k0;-><init>(LM9/C;I)V

    .line 21
    .line 22
    .line 23
    iput-object v4, v0, LO9/t0;->t:LO9/k0;

    .line 24
    .line 25
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 26
    .line 27
    invoke-static {v4}, LM9/l;->a(Lio/grpc/ConnectivityState;)LM9/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v0, LO9/t0;->w:LM9/l;

    .line 32
    .line 33
    const-string v4, "addressGroups"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    const-string v5, "addressGroups is empty"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lcom/google/common/base/o;->b(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "addressGroups contains null entry"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LO9/t0;->m:Ljava/util/List;

    .line 79
    .line 80
    new-instance v4, LO9/q0;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v4, LO9/q0;->a:Ljava/util/List;

    .line 86
    .line 87
    iput-object v4, v0, LO9/t0;->l:LO9/q0;

    .line 88
    .line 89
    move-object v1, p2

    .line 90
    iput-object v1, v0, LO9/t0;->b:Ljava/lang/String;

    .line 91
    .line 92
    move-object v1, p3

    .line 93
    iput-object v1, v0, LO9/t0;->c:LO9/e2;

    .line 94
    .line 95
    move-object v1, p4

    .line 96
    iput-object v1, v0, LO9/t0;->e:LO9/m;

    .line 97
    .line 98
    move-object v1, p5

    .line 99
    iput-object v1, v0, LO9/t0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, LO9/H1;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-direct {v1, v4}, LO9/H1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v0, LO9/t0;->o:LO9/H1;

    .line 111
    .line 112
    move-object v1, p7

    .line 113
    iput-object v1, v0, LO9/t0;->k:LM9/m0;

    .line 114
    .line 115
    move-object v1, p8

    .line 116
    iput-object v1, v0, LO9/t0;->d:LO9/g2;

    .line 117
    .line 118
    move-object/from16 v1, p9

    .line 119
    .line 120
    iput-object v1, v0, LO9/t0;->g:LM9/A;

    .line 121
    .line 122
    move-object/from16 v1, p10

    .line 123
    .line 124
    iput-object v1, v0, LO9/t0;->h:LB2/n;

    .line 125
    .line 126
    const-string v1, "channelTracer"

    .line 127
    .line 128
    move-object/from16 v4, p11

    .line 129
    .line 130
    invoke-static {v4, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "logId"

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v0, LO9/t0;->a:LM9/D;

    .line 139
    .line 140
    const-string v1, "channelLogger"

    .line 141
    .line 142
    invoke-static {v3, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, LO9/t0;->i:LM9/d;

    .line 146
    .line 147
    move-object/from16 v1, p14

    .line 148
    .line 149
    iput-object v1, v0, LO9/t0;->j:Ljava/util/ArrayList;

    .line 150
    .line 151
    return-void
.end method

.method public static g(LO9/t0;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/t0;->k:LM9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/m0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LM9/l;->a(Lio/grpc/ConnectivityState;)LM9/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LO9/t0;->i(LM9/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(LO9/t0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, v0, LO9/t0;->k:LM9/m0;

    .line 5
    .line 6
    invoke-virtual {v3}, LM9/m0;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v4, v0, LO9/t0;->p:LB2/l;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v5, v4}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, LO9/t0;->l:LO9/q0;

    .line 22
    .line 23
    iget v5, v4, LO9/q0;->b:I

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget v5, v4, LO9/q0;->c:I

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v0, LO9/t0;->o:LO9/H1;

    .line 32
    .line 33
    iput-boolean v1, v5, LO9/H1;->b:Z

    .line 34
    .line 35
    invoke-virtual {v5}, LO9/H1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, v4, LO9/q0;->a:Ljava/util/List;

    .line 39
    .line 40
    iget v6, v4, LO9/q0;->b:I

    .line 41
    .line 42
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LM9/s;

    .line 47
    .line 48
    iget-object v5, v5, LM9/s;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v6, v4, LO9/q0;->c:I

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/net/SocketAddress;

    .line 57
    .line 58
    instance-of v6, v5, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v5, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 63
    .line 64
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x0

    .line 70
    move-object/from16 v20, v6

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    move-object/from16 v5, v20

    .line 74
    .line 75
    :goto_1
    iget-object v7, v4, LO9/q0;->a:Ljava/util/List;

    .line 76
    .line 77
    iget v4, v4, LO9/q0;->b:I

    .line 78
    .line 79
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LM9/s;

    .line 84
    .line 85
    iget-object v4, v4, LM9/s;->b:LM9/b;

    .line 86
    .line 87
    sget-object v7, LM9/s;->d:LM9/a;

    .line 88
    .line 89
    iget-object v8, v4, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v8, LO9/y;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v9, "unknown-authority"

    .line 103
    .line 104
    iput-object v9, v8, LO9/y;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v9, LM9/b;->b:LM9/b;

    .line 107
    .line 108
    iput-object v9, v8, LO9/y;->b:LM9/b;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v7, v0, LO9/t0;->b:Ljava/lang/String;

    .line 114
    .line 115
    :goto_2
    const-string v9, "authority"

    .line 116
    .line 117
    invoke-static {v7, v9}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v8, LO9/y;->a:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v4, v8, LO9/y;->b:LM9/b;

    .line 123
    .line 124
    iput-object v5, v8, LO9/y;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 125
    .line 126
    new-instance v4, LO9/s0;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, LO9/t0;->a:LM9/D;

    .line 132
    .line 133
    iput-object v5, v4, LO9/s0;->d:LM9/D;

    .line 134
    .line 135
    new-instance v5, LO9/p0;

    .line 136
    .line 137
    iget-object v7, v0, LO9/t0;->e:LO9/m;

    .line 138
    .line 139
    new-instance v9, LO9/l;

    .line 140
    .line 141
    iget-object v15, v7, LO9/m;->b:LP9/e;

    .line 142
    .line 143
    iget-boolean v10, v15, LP9/e;->p:Z

    .line 144
    .line 145
    if-nez v10, :cond_6

    .line 146
    .line 147
    new-instance v10, LC7/b;

    .line 148
    .line 149
    iget-object v11, v15, LP9/e;->l:LO9/f;

    .line 150
    .line 151
    iget-object v12, v11, LO9/f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    const/4 v12, 0x2

    .line 158
    invoke-direct {v10, v11, v13, v14, v12}, LC7/b;-><init>(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    new-instance v12, LA1/e;

    .line 162
    .line 163
    const/16 v11, 0x17

    .line 164
    .line 165
    invoke-direct {v12, v10, v11}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 169
    .line 170
    new-instance v11, LP9/j;

    .line 171
    .line 172
    iget-object v10, v8, LO9/y;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v8, LO9/y;->b:LM9/b;

    .line 175
    .line 176
    iget-object v2, v8, LO9/y;->c:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 177
    .line 178
    move-object/from16 v16, v10

    .line 179
    .line 180
    move-object v10, v11

    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object v3, v11

    .line 184
    move-object v11, v15

    .line 185
    move-object/from16 v18, v12

    .line 186
    .line 187
    move-object v12, v6

    .line 188
    move-object v6, v4

    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    move-wide v4, v13

    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    move-object v14, v1

    .line 195
    move-object v1, v15

    .line 196
    move-object v15, v2

    .line 197
    move-object/from16 v16, v18

    .line 198
    .line 199
    invoke-direct/range {v10 .. v16}, LP9/j;-><init>(LP9/e;Ljava/net/InetSocketAddress;Ljava/lang/String;LM9/b;Lio/grpc/HttpConnectProxiedSocketAddress;LA1/e;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, v1, LP9/e;->k:Z

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    iput-boolean v2, v3, LP9/j;->G:Z

    .line 208
    .line 209
    iput-wide v4, v3, LP9/j;->H:J

    .line 210
    .line 211
    iget-wide v1, v1, LP9/e;->m:J

    .line 212
    .line 213
    iput-wide v1, v3, LP9/j;->I:J

    .line 214
    .line 215
    :cond_4
    iget-object v1, v8, LO9/y;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v9, v7, v3, v1}, LO9/l;-><init>(LO9/m;LO9/B;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, LO9/t0;->h:LB2/n;

    .line 221
    .line 222
    move-object/from16 v2, v19

    .line 223
    .line 224
    invoke-direct {v2, v9, v1}, LO9/p0;-><init>(LO9/B;LB2/n;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LO9/Y;->e()LM9/D;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v6, LO9/s0;->d:LM9/D;

    .line 232
    .line 233
    iget-object v1, v0, LO9/t0;->g:LM9/A;

    .line 234
    .line 235
    iget-object v1, v1, LM9/A;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 236
    .line 237
    invoke-virtual {v2}, LO9/Y;->e()LM9/D;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-wide v3, v3, LM9/D;->c:J

    .line 242
    .line 243
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LM9/C;

    .line 252
    .line 253
    iput-object v2, v0, LO9/t0;->u:LO9/p0;

    .line 254
    .line 255
    iget-object v1, v0, LO9/t0;->s:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Li3/r;

    .line 261
    .line 262
    invoke-direct {v1, v0, v2}, Li3/r;-><init>(LO9/t0;LO9/p0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, LO9/Y;->a(LO9/W0;)Ljava/lang/Runnable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    move-object/from16 v2, v17

    .line 272
    .line 273
    invoke-virtual {v2, v1}, LM9/m0;->b(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 277
    .line 278
    iget-object v2, v6, LO9/s0;->d:LM9/D;

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    new-array v3, v3, [Ljava/lang/Object;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    aput-object v2, v3, v4

    .line 285
    .line 286
    iget-object v0, v0, LO9/t0;->i:LM9/d;

    .line 287
    .line 288
    const-string v2, "Started transport {0}"

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, LM9/d;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v1, "The transport factory is closed."

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public static j(LM9/j0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM9/j0;->a:Lio/grpc/Status$Code;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM9/j0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, LM9/j0;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final e()LM9/D;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/t0;->a:LM9/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LM9/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO9/t0;->k:LM9/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/m0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/t0;->w:LM9/l;

    .line 7
    .line 8
    iget-object v0, v0, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    iget-object v1, p1, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LO9/t0;->w:LM9/l;

    .line 15
    .line 16
    iget-object v0, v0, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 17
    .line 18
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LO9/t0;->w:LM9/l;

    .line 43
    .line 44
    iget-object v0, p0, LO9/t0;->d:LO9/g2;

    .line 45
    .line 46
    iget-object v0, v0, LO9/g2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LM9/L;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LM9/L;->a(LM9/l;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO9/t0;->a:LM9/D;

    .line 6
    .line 7
    iget-wide v1, v1, LM9/D;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LN7/o;->f(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, LO9/t0;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
