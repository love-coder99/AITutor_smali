.class public final LU9/s;
.super LM9/M;
.source "SourceFile"


# static fields
.field public static final n:LM9/a;


# instance fields
.field public final f:LU9/l;

.field public final g:LM9/m0;

.field public final h:LU9/e;

.field public final i:LO9/e2;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:LB2/l;

.field public l:Ljava/lang/Long;

.field public final m:LM9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM9/a;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM9/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LU9/s;->n:LM9/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LM9/d;)V
    .locals 4

    .line 1
    sget-object v0, LO9/e2;->c:LO9/e2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM9/d;->h()LM9/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LU9/s;->m:LM9/d;

    .line 11
    .line 12
    new-instance v2, LU9/d;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, LU9/d;-><init>(LU9/s;LM9/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LU9/e;

    .line 18
    .line 19
    invoke-direct {v3, v2}, LU9/e;-><init>(LU9/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, LU9/s;->h:LU9/e;

    .line 23
    .line 24
    new-instance v2, LU9/l;

    .line 25
    .line 26
    invoke-direct {v2}, LU9/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LU9/s;->f:LU9/l;

    .line 30
    .line 31
    invoke-virtual {p1}, LM9/d;->j()LM9/m0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "syncContext"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LU9/s;->g:LM9/m0;

    .line 41
    .line 42
    invoke-virtual {p1}, LM9/d;->i()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "timeService"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LU9/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object v0, p0, LU9/s;->i:LO9/e2;

    .line 54
    .line 55
    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 56
    .line 57
    const-string v0, "OutlierDetection lb created."

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, LM9/d;->l(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LM9/s;

    .line 19
    .line 20
    iget-object v2, v2, LM9/s;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0
.end method

.method public static h(LU9/l;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/n;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LU9/k;

    .line 25
    .line 26
    invoke-virtual {v1}, LU9/k;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(LM9/J;)LM9/j0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    iget-object v5, v0, LU9/s;->m:LM9/d;

    .line 14
    .line 15
    const-string v6, "Received resolution result: {0}"

    .line 16
    .line 17
    invoke-virtual {v5, v2, v6, v3}, LM9/d;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LM9/J;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LU9/n;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, LM9/J;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LM9/s;

    .line 46
    .line 47
    iget-object v7, v7, LM9/s;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, v0, LU9/s;->f:LU9/l;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/n;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, LU9/l;->b:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LU9/k;

    .line 83
    .line 84
    iput-object v2, v8, LU9/k;->a:LU9/n;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/net/SocketAddress;

    .line 102
    .line 103
    iget-object v8, v6, LU9/l;->b:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    new-instance v9, LU9/k;

    .line 112
    .line 113
    invoke-direct {v9, v2}, LU9/k;-><init>(LU9/n;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    iget-object v3, v2, LU9/n;->g:LO9/X1;

    .line 121
    .line 122
    iget-object v3, v3, LO9/X1;->a:LM9/N;

    .line 123
    .line 124
    iget-object v7, v0, LU9/s;->h:LU9/e;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, LU9/e;->i(LM9/N;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, LU9/n;->e:LN7/v;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    iget-object v3, v2, LU9/n;->f:LB2/n;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object v3, v0, LU9/s;->k:LB2/l;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v3}, LB2/l;->x()V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v0, LU9/s;->l:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, v6, LU9/l;->b:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LU9/k;

    .line 169
    .line 170
    invoke-virtual {v5}, LU9/k;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, LU9/k;->e()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iput v4, v5, LU9/k;->e:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_4
    iget-object v3, v0, LU9/s;->l:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v4, v2, LU9/n;->a:Ljava/lang/Long;

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    if-nez v3, :cond_7

    .line 189
    .line 190
    move-object v3, v4

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    iget-object v3, v0, LU9/s;->i:LO9/e2;

    .line 197
    .line 198
    invoke-virtual {v3}, LO9/e2;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    iget-object v3, v0, LU9/s;->l:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v14

    .line 208
    sub-long/2addr v12, v14

    .line 209
    sub-long/2addr v10, v12

    .line 210
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_5
    iget-object v10, v0, LU9/s;->k:LB2/l;

    .line 219
    .line 220
    if-eqz v10, :cond_8

    .line 221
    .line 222
    invoke-virtual {v10}, LB2/l;->x()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v6, LU9/l;->b:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_8

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, LU9/k;

    .line 246
    .line 247
    iget-object v11, v10, LU9/k;->b:LB2/e;

    .line 248
    .line 249
    iget-object v12, v11, LB2/e;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 252
    .line 253
    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 254
    .line 255
    .line 256
    iget-object v11, v11, LB2/e;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v10, LU9/k;->c:LB2/e;

    .line 264
    .line 265
    iget-object v11, v10, LB2/e;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268
    .line 269
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 270
    .line 271
    .line 272
    iget-object v10, v10, LB2/e;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 275
    .line 276
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    new-instance v6, LJ8/i;

    .line 281
    .line 282
    const/4 v8, 0x7

    .line 283
    invoke-direct {v6, v0, v8, v2, v5}, LJ8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    iget-object v15, v0, LU9/s;->g:LM9/m0;

    .line 297
    .line 298
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v8, LM9/l0;

    .line 302
    .line 303
    invoke-direct {v8, v6}, LM9/l0;-><init>(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    new-instance v10, LM9/k0;

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    move-object v11, v10

    .line 310
    move-wide v13, v3

    .line 311
    move-object/from16 v16, v8

    .line 312
    .line 313
    move-object/from16 v17, v6

    .line 314
    .line 315
    invoke-direct/range {v11 .. v17}, LM9/k0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v9, v0, LU9/s;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 319
    .line 320
    move-wide/from16 v11, v18

    .line 321
    .line 322
    move-object v15, v5

    .line 323
    invoke-interface/range {v9 .. v15}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, LB2/l;

    .line 328
    .line 329
    invoke-direct {v4, v8, v3}, LB2/l;-><init>(LM9/l0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 330
    .line 331
    .line 332
    iput-object v4, v0, LU9/s;->k:LB2/l;

    .line 333
    .line 334
    :cond_9
    sget-object v3, LM9/b;->b:LM9/b;

    .line 335
    .line 336
    iget-object v3, v1, LM9/J;->a:Ljava/util/List;

    .line 337
    .line 338
    iget-object v1, v1, LM9/J;->b:LM9/b;

    .line 339
    .line 340
    iget-object v2, v2, LU9/n;->g:LO9/X1;

    .line 341
    .line 342
    iget-object v2, v2, LO9/X1;->b:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v4, LM9/J;

    .line 345
    .line 346
    invoke-direct {v4, v3, v1, v2}, LM9/J;-><init>(Ljava/util/List;LM9/b;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v4}, LU9/e;->d(LM9/J;)V

    .line 350
    .line 351
    .line 352
    sget-object v1, LM9/j0;->e:LM9/j0;

    .line 353
    .line 354
    return-object v1
.end method

.method public final c(LM9/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU9/s;->h:LU9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU9/e;->c(LM9/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LU9/s;->h:LU9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU9/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
