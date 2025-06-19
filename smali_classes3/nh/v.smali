.class public final Lnh/v;
.super Lfh/u0;
.source "SourceFile"


# static fields
.field public static final n:Lfh/b;


# instance fields
.field public final f:Lnh/m;

.field public final g:Lfh/u1;

.field public final h:Lnh/f;

.field public final i:Lhh/z5;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lh5/c;

.field public l:Ljava/lang/Long;

.field public final m:Lfh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh/b;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnh/v;->n:Lfh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfh/e0;)V
    .locals 4

    .line 1
    sget-object v0, Lhh/z5;->a:Lhh/h4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfh/e0;->l()Lfh/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lnh/v;->m:Lfh/e;

    .line 11
    .line 12
    new-instance v2, Lnh/e;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lnh/e;-><init>(Lnh/v;Lfh/e0;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lnh/f;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lnh/f;-><init>(Lnh/b;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lnh/v;->h:Lnh/f;

    .line 23
    .line 24
    new-instance v2, Lnh/m;

    .line 25
    .line 26
    invoke-direct {v2}, Lnh/m;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lnh/v;->f:Lnh/m;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfh/e0;->n()Lfh/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "syncContext"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lnh/v;->g:Lfh/u1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lfh/e0;->m()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "timeService"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnh/v;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object v0, p0, Lnh/v;->i:Lhh/z5;

    .line 54
    .line 55
    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 56
    .line 57
    const-string v0, "OutlierDetection lb created."

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lfh/e;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

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
    check-cast v2, Lfh/a0;

    .line 19
    .line 20
    iget-object v2, v2, Lfh/a0;->a:Ljava/util/List;

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

.method public static h(Lnh/m;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/o;->values()Ljava/util/Collection;

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
    check-cast v1, Lnh/l;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnh/l;->c()J

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
.method public final a(Lfh/r0;)Lfh/s1;
    .locals 21

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
    iget-object v5, v0, Lnh/v;->m:Lfh/e;

    .line 14
    .line 15
    const-string v6, "Received resolution result: {0}"

    .line 16
    .line 17
    invoke-virtual {v5, v2, v6, v3}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lfh/r0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lnh/o;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Lfh/r0;->a:Ljava/util/List;

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
    check-cast v7, Lfh/a0;

    .line 46
    .line 47
    iget-object v7, v7, Lfh/a0;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v6, v0, Lnh/v;->f:Lnh/m;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/common/collect/o;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v7, v6, Lnh/m;->b:Ljava/util/HashMap;

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
    check-cast v8, Lnh/l;

    .line 83
    .line 84
    iput-object v2, v8, Lnh/l;->a:Lnh/o;

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
    iget-object v8, v6, Lnh/m;->b:Ljava/util/HashMap;

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
    new-instance v9, Lnh/l;

    .line 112
    .line 113
    invoke-direct {v9, v2}, Lnh/l;-><init>(Lnh/o;)V

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
    iget-object v3, v2, Lnh/o;->g:Lhh/p5;

    .line 121
    .line 122
    iget-object v3, v3, Lhh/p5;->a:Lfh/v0;

    .line 123
    .line 124
    iget-object v7, v0, Lnh/v;->h:Lnh/f;

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Lnh/f;->i(Lfh/v0;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lnh/o;->e:Lp/a;

    .line 130
    .line 131
    if-nez v3, :cond_6

    .line 132
    .line 133
    iget-object v3, v2, Lnh/o;->f:Lp/a;

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iget-object v3, v0, Lnh/v;->k:Lh5/c;

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    invoke-virtual {v3}, Lh5/c;->e()V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    iput-object v3, v0, Lnh/v;->l:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v3, v6, Lnh/m;->b:Ljava/util/HashMap;

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
    check-cast v5, Lnh/l;

    .line 169
    .line 170
    invoke-virtual {v5}, Lnh/l;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Lnh/l;->g()V

    .line 177
    .line 178
    .line 179
    :cond_5
    iput v4, v5, Lnh/l;->e:I

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_4
    iget-object v3, v0, Lnh/v;->l:Ljava/lang/Long;

    .line 183
    .line 184
    iget-object v8, v2, Lnh/o;->a:Ljava/lang/Long;

    .line 185
    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    move-object v3, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    iget-object v3, v0, Lnh/v;->i:Lhh/z5;

    .line 195
    .line 196
    check-cast v3, Lhh/h4;

    .line 197
    .line 198
    invoke-virtual {v3}, Lhh/h4;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    iget-object v3, v0, Lnh/v;->l:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    sub-long/2addr v11, v13

    .line 209
    sub-long/2addr v9, v11

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v9

    .line 216
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_5
    iget-object v9, v0, Lnh/v;->k:Lh5/c;

    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    invoke-virtual {v9}, Lh5/c;->e()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v6, Lnh/m;->b:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lnh/l;

    .line 248
    .line 249
    iget-object v10, v9, Lnh/l;->b:Lh5/c;

    .line 250
    .line 251
    invoke-virtual {v10}, Lh5/c;->t()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v9, Lnh/l;->c:Lh5/c;

    .line 255
    .line 256
    invoke-virtual {v9}, Lh5/c;->t()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    new-instance v6, Lhh/u2;

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    invoke-direct {v6, v0, v9, v2, v5}, Lhh/u2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v17

    .line 270
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    .line 276
    iget-object v5, v0, Lnh/v;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 277
    .line 278
    iget-object v14, v0, Lnh/v;->g:Lfh/u1;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v15, Lfh/t1;

    .line 284
    .line 285
    invoke-direct {v15, v6}, Lfh/t1;-><init>(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    new-instance v19, Lcom/google/android/gms/internal/ads/ou;

    .line 289
    .line 290
    const/4 v11, 0x3

    .line 291
    move-object/from16 v10, v19

    .line 292
    .line 293
    move-wide v12, v8

    .line 294
    move-object/from16 v20, v15

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/ou;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object v10, v5

    .line 302
    move-object/from16 v11, v19

    .line 303
    .line 304
    move-wide/from16 v12, v17

    .line 305
    .line 306
    move-wide v14, v8

    .line 307
    move-object/from16 v16, v3

    .line 308
    .line 309
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, Lh5/c;

    .line 314
    .line 315
    move-object/from16 v6, v20

    .line 316
    .line 317
    invoke-direct {v5, v6, v3, v4}, Lh5/c;-><init>(Lfh/t1;Ljava/util/concurrent/ScheduledFuture;I)V

    .line 318
    .line 319
    .line 320
    iput-object v5, v0, Lnh/v;->k:Lh5/c;

    .line 321
    .line 322
    :cond_9
    new-instance v3, Lq9/n2;

    .line 323
    .line 324
    const/16 v4, 0x1d

    .line 325
    .line 326
    invoke-direct {v3, v4}, Lq9/n2;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v1, Lfh/r0;->a:Ljava/util/List;

    .line 330
    .line 331
    iput-object v4, v3, Lq9/n2;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v4, v1, Lfh/r0;->b:Lfh/c;

    .line 334
    .line 335
    iput-object v4, v3, Lq9/n2;->d:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v1, v1, Lfh/r0;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v3, Lq9/n2;->f:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v1, v2, Lnh/o;->g:Lhh/p5;

    .line 342
    .line 343
    iget-object v1, v1, Lhh/p5;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v1, v3, Lq9/n2;->f:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v3}, Lq9/n2;->r()Lfh/r0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v7, v1}, Lnh/a;->d(Lfh/r0;)V

    .line 352
    .line 353
    .line 354
    sget-object v1, Lfh/s1;->e:Lfh/s1;

    .line 355
    .line 356
    return-object v1
.end method

.method public final c(Lfh/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/v;->h:Lnh/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnh/a;->c(Lfh/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/v;->h:Lnh/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh/f;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
