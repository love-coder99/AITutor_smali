.class public final Lhh/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lh5/c;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lhh/e5;

.field public final f:Lhh/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lh5/c;->h(Ljava/lang/String;)Lh5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhh/i3;->g:Lh5/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lhh/h2;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lhh/i3;->a:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lhh/h2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lhh/i3;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lhh/i3;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lcom/google/common/base/s;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lhh/i3;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lcom/google/common/base/s;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v5, v1}, Lhh/h2;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const-string v9, "maxAttempts must be greater than 1: %s"

    .line 87
    .line 88
    const/4 v10, 0x2

    .line 89
    const-string v11, "maxAttempts cannot be empty"

    .line 90
    .line 91
    const-string v12, "maxAttempts"

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    move-object/from16 v24, v11

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_5
    invoke-static {v12, v5}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {v13, v11}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-lt v13, v10, :cond_6

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v14, 0x0

    .line 116
    :goto_3
    invoke-static {v14, v9, v13}, Lcom/google/common/base/s;->d(ZLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move/from16 v14, p3

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v13, "initialBackoff"

    .line 126
    .line 127
    invoke-static {v13, v5}, Lhh/h2;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    const-string v14, "initialBackoff cannot be empty"

    .line 132
    .line 133
    invoke-static {v13, v14}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    cmp-long v16, v13, v7

    .line 141
    .line 142
    if-lez v16, :cond_7

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v2, 0x0

    .line 147
    :goto_4
    const-string v4, "initialBackoffNanos must be greater than 0: %s"

    .line 148
    .line 149
    invoke-static {v2, v4, v13, v14}, Lcom/google/common/base/s;->e(ZLjava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    const-string v2, "maxBackoff"

    .line 153
    .line 154
    invoke-static {v2, v5}, Lhh/h2;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "maxBackoff cannot be empty"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v24, v11

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    cmp-long v2, v10, v7

    .line 170
    .line 171
    if-lez v2, :cond_8

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    const/4 v2, 0x0

    .line 176
    :goto_5
    const-string v4, "maxBackoff must be greater than 0: %s"

    .line 177
    .line 178
    invoke-static {v2, v4, v10, v11}, Lcom/google/common/base/s;->e(ZLjava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    const-string v2, "backoffMultiplier"

    .line 182
    .line 183
    invoke-static {v2, v5}, Lhh/h2;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v4, "backoffMultiplier cannot be empty"

    .line 188
    .line 189
    invoke-static {v2, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 193
    .line 194
    .line 195
    move-result-wide v20

    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    cmpl-double v2, v20, v16

    .line 199
    .line 200
    if-lez v2, :cond_9

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    :goto_6
    const-string v4, "backoffMultiplier must be greater than 0: %s"

    .line 206
    .line 207
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v2, v4, v3}, Lcom/google/common/base/s;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v2, "perAttemptRecvTimeout"

    .line 215
    .line 216
    invoke-static {v2, v5}, Lhh/h2;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    cmp-long v16, v3, v7

    .line 227
    .line 228
    if-ltz v16, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    const/4 v3, 0x0

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    :goto_7
    const/4 v3, 0x1

    .line 234
    :goto_8
    const-string v4, "perAttemptRecvTimeout cannot be negative: %s"

    .line 235
    .line 236
    invoke-static {v3, v4, v2}, Lcom/google/common/base/s;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "retryableStatusCodes"

    .line 240
    .line 241
    invoke-static {v3, v5}, Lhh/l;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_c

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_9

    .line 249
    :cond_c
    const/4 v5, 0x0

    .line 250
    :goto_9
    const-string v7, "%s is required in retry policy"

    .line 251
    .line 252
    invoke-static {v3, v7, v5}, Lcom/google/common/base/s;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 256
    .line 257
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v7, 0x1

    .line 262
    xor-int/2addr v5, v7

    .line 263
    invoke-static {v3, v6, v5}, Lcom/google/common/base/s;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_d

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    const/4 v7, 0x0

    .line 276
    goto :goto_b

    .line 277
    :cond_e
    :goto_a
    const/4 v7, 0x1

    .line 278
    :goto_b
    const-string v3, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 279
    .line 280
    invoke-static {v7, v3}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lhh/e5;

    .line 284
    .line 285
    move-wide v7, v13

    .line 286
    move-object v14, v3

    .line 287
    move-wide/from16 v16, v7

    .line 288
    .line 289
    move-wide/from16 v18, v10

    .line 290
    .line 291
    move-object/from16 v22, v2

    .line 292
    .line 293
    move-object/from16 v23, v4

    .line 294
    .line 295
    invoke-direct/range {v14 .. v23}, Lhh/e5;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    :goto_c
    iput-object v3, v0, Lhh/i3;->e:Lhh/e5;

    .line 299
    .line 300
    if-eqz p2, :cond_f

    .line 301
    .line 302
    const-string v2, "hedgingPolicy"

    .line 303
    .line 304
    invoke-static {v2, v1}, Lhh/h2;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_d

    .line 309
    :cond_f
    const/4 v1, 0x0

    .line 310
    :goto_d
    if-nez v1, :cond_10

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    goto :goto_11

    .line 314
    :cond_10
    invoke-static {v12, v1}, Lhh/h2;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v3, v24

    .line 319
    .line 320
    invoke-static {v2, v3}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/4 v3, 0x2

    .line 328
    if-lt v2, v3, :cond_11

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    goto :goto_e

    .line 332
    :cond_11
    const/4 v7, 0x0

    .line 333
    :goto_e
    invoke-static {v7, v9, v2}, Lcom/google/common/base/s;->d(ZLjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    move/from16 v3, p4

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const-string v3, "hedgingDelay"

    .line 343
    .line 344
    invoke-static {v3, v1}, Lhh/h2;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "hedgingDelay cannot be empty"

    .line 349
    .line 350
    invoke-static {v3, v4}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    const-wide/16 v7, 0x0

    .line 358
    .line 359
    cmp-long v5, v3, v7

    .line 360
    .line 361
    if-ltz v5, :cond_12

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_f

    .line 365
    :cond_12
    const/4 v5, 0x0

    .line 366
    :goto_f
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 367
    .line 368
    invoke-static {v5, v7, v3, v4}, Lcom/google/common/base/s;->e(ZLjava/lang/String;J)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lhh/p1;

    .line 372
    .line 373
    const-string v7, "nonFatalStatusCodes"

    .line 374
    .line 375
    invoke-static {v7, v1}, Lhh/l;->q(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Set;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    const-class v1, Lio/grpc/Status$Code;

    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_10

    .line 392
    :cond_13
    sget-object v8, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 393
    .line 394
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    const/4 v9, 0x1

    .line 399
    xor-int/2addr v8, v9

    .line 400
    invoke-static {v7, v6, v8}, Lcom/google/common/base/s;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    :goto_10
    invoke-direct {v5, v2, v3, v4, v1}, Lhh/p1;-><init>(IJLjava/util/Set;)V

    .line 404
    .line 405
    .line 406
    move-object v2, v5

    .line 407
    :goto_11
    iput-object v2, v0, Lhh/i3;->f:Lhh/p1;

    .line 408
    .line 409
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhh/i3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lhh/i3;

    .line 8
    .line 9
    iget-object v0, p1, Lhh/i3;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p0, Lhh/i3;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhh/i3;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lhh/i3;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lhh/i3;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lhh/i3;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lhh/i3;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lhh/i3;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lhh/i3;->e:Lhh/e5;

    .line 50
    .line 51
    iget-object v2, p1, Lhh/i3;->e:Lhh/e5;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lhh/i3;->f:Lhh/p1;

    .line 60
    .line 61
    iget-object p1, p1, Lhh/i3;->f:Lhh/p1;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/google/common/base/s;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lhh/i3;->a:Ljava/lang/Long;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lhh/i3;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lhh/i3;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lhh/i3;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lhh/i3;->e:Lhh/e5;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lhh/i3;->f:Lhh/p1;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lhh/i3;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lhh/i3;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lhh/i3;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lhh/i3;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lhh/i3;->e:Lhh/e5;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object v2, p0, Lhh/i3;->f:Lhh/p1;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
