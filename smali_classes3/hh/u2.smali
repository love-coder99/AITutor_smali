.class public final Lhh/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhh/u2;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/u2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/u2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhh/u2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lhh/u2;->b:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnh/v;

    .line 13
    .line 14
    iget-object v5, v0, Lnh/v;->i:Lhh/z5;

    .line 15
    .line 16
    check-cast v5, Lhh/h4;

    .line 17
    .line 18
    invoke-virtual {v5}, Lhh/h4;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, v0, Lnh/v;->l:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lnh/v;

    .line 31
    .line 32
    iget-object v0, v0, Lnh/v;->f:Lnh/m;

    .line 33
    .line 34
    iget-object v0, v0, Lnh/m;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lnh/l;

    .line 55
    .line 56
    iget-object v6, v5, Lnh/l;->c:Lh5/c;

    .line 57
    .line 58
    invoke-virtual {v6}, Lh5/c;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lnh/l;->b:Lh5/c;

    .line 62
    .line 63
    iget-object v7, v5, Lnh/l;->c:Lh5/c;

    .line 64
    .line 65
    iput-object v7, v5, Lnh/l;->b:Lh5/c;

    .line 66
    .line 67
    iput-object v6, v5, Lnh/l;->c:Lh5/c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v1, Lhh/u2;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lnh/o;

    .line 73
    .line 74
    iget-object v5, v1, Lhh/u2;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lfh/e;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/r;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, Lnh/o;->e:Lp/a;

    .line 83
    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    new-instance v7, Lnh/n;

    .line 87
    .line 88
    invoke-direct {v7, v0, v5, v4}, Lnh/n;-><init>(Lnh/o;Lfh/e;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lcom/google/common/collect/q;->y(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v7, v0, Lnh/o;->f:Lp/a;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    new-instance v7, Lnh/n;

    .line 99
    .line 100
    invoke-direct {v7, v0, v5, v3}, Lnh/n;-><init>(Lnh/o;Lfh/e;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Lcom/google/common/collect/q;->y(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/r;->B()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_f

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lnh/u;

    .line 125
    .line 126
    iget-object v6, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lnh/v;

    .line 129
    .line 130
    iget-object v7, v6, Lnh/v;->f:Lnh/m;

    .line 131
    .line 132
    iget-object v6, v6, Lnh/v;->l:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    check-cast v5, Lnh/n;

    .line 139
    .line 140
    iget v6, v5, Lnh/n;->a:I

    .line 141
    .line 142
    iget-object v10, v5, Lnh/n;->c:Lfh/e;

    .line 143
    .line 144
    iget-object v5, v5, Lnh/n;->b:Lnh/o;

    .line 145
    .line 146
    packed-switch v6, :pswitch_data_1

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lnh/o;->e:Lp/a;

    .line 150
    .line 151
    iget-object v6, v6, Lp/a;->d:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v7, v6}, Lnh/v;->h(Lnh/m;I)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget-object v13, v5, Lnh/o;->e:Lp/a;

    .line 166
    .line 167
    iget-object v14, v13, Lp/a;->c:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-lt v12, v14, :cond_e

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_3

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_4

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lnh/l;

    .line 203
    .line 204
    invoke-virtual {v15}, Lnh/l;->f()D

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    move-wide/from16 v17, v15

    .line 223
    .line 224
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_5

    .line 229
    .line 230
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    check-cast v19, Ljava/lang/Double;

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    add-double v17, v19, v17

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    int-to-double v2, v14

    .line 248
    div-double v17, v17, v2

    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_6

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v21

    .line 270
    sub-double v21, v21, v17

    .line 271
    .line 272
    mul-double v21, v21, v21

    .line 273
    .line 274
    add-double v15, v21, v15

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-double v2, v2

    .line 282
    div-double/2addr v15, v2

    .line 283
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iget-object v12, v13, Lp/a;->a:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    int-to-float v12, v12

    .line 294
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 295
    .line 296
    div-float/2addr v12, v14

    .line 297
    float-to-double v14, v12

    .line 298
    mul-double v14, v14, v2

    .line 299
    .line 300
    sub-double v14, v17, v14

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_e

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lnh/l;

    .line 317
    .line 318
    invoke-virtual {v7}, Lnh/m;->a()D

    .line 319
    .line 320
    .line 321
    move-result-wide v21

    .line 322
    iget-object v11, v5, Lnh/o;->d:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    move-object/from16 v23, v5

    .line 329
    .line 330
    int-to-double v4, v11

    .line 331
    cmpl-double v11, v21, v4

    .line 332
    .line 333
    if-ltz v11, :cond_7

    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_7
    invoke-virtual {v12}, Lnh/l;->f()D

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    cmpg-double v11, v4, v14

    .line 342
    .line 343
    if-gez v11, :cond_8

    .line 344
    .line 345
    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 346
    .line 347
    const/4 v5, 0x5

    .line 348
    new-array v5, v5, [Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    aput-object v12, v5, v11

    .line 352
    .line 353
    invoke-virtual {v12}, Lnh/l;->f()D

    .line 354
    .line 355
    .line 356
    move-result-wide v21

    .line 357
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/16 v21, 0x1

    .line 362
    .line 363
    aput-object v11, v5, v21

    .line 364
    .line 365
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    const/16 v19, 0x2

    .line 370
    .line 371
    aput-object v11, v5, v19

    .line 372
    .line 373
    const/4 v11, 0x3

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    aput-object v21, v5, v11

    .line 379
    .line 380
    const/4 v11, 0x4

    .line 381
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v21

    .line 385
    aput-object v21, v5, v11

    .line 386
    .line 387
    const-string v11, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 388
    .line 389
    invoke-virtual {v10, v4, v11, v5}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljava/util/Random;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 395
    .line 396
    .line 397
    const/16 v5, 0x64

    .line 398
    .line 399
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v5, v13, Lp/a;->b:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-ge v4, v5, :cond_8

    .line 410
    .line 411
    invoke-virtual {v12, v8, v9}, Lnh/l;->b(J)V

    .line 412
    .line 413
    .line 414
    :cond_8
    move-object/from16 v5, v23

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_5

    .line 418
    :pswitch_0
    move-object v2, v5

    .line 419
    iget-object v3, v2, Lnh/o;->f:Lp/a;

    .line 420
    .line 421
    iget-object v3, v3, Lp/a;->d:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v7, v3}, Lnh/v;->h(Lnh/m;I)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, v2, Lnh/o;->f:Lp/a;

    .line 436
    .line 437
    iget-object v6, v5, Lp/a;->c:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-lt v4, v6, :cond_e

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_9

    .line 450
    .line 451
    goto/16 :goto_8

    .line 452
    .line 453
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_e

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lnh/l;

    .line 468
    .line 469
    invoke-virtual {v7}, Lnh/m;->a()D

    .line 470
    .line 471
    .line 472
    move-result-wide v11

    .line 473
    iget-object v6, v2, Lnh/o;->d:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    int-to-double v13, v6

    .line 480
    cmpl-double v6, v11, v13

    .line 481
    .line 482
    if-ltz v6, :cond_a

    .line 483
    .line 484
    goto/16 :goto_8

    .line 485
    .line 486
    :cond_a
    invoke-virtual {v4}, Lnh/l;->c()J

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    iget-object v6, v5, Lp/a;->d:Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    int-to-long v13, v6

    .line 497
    cmp-long v6, v11, v13

    .line 498
    .line 499
    if-gez v6, :cond_b

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_b
    iget-object v6, v5, Lp/a;->a:Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    int-to-double v11, v6

    .line 509
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 510
    .line 511
    div-double/2addr v11, v13

    .line 512
    iget-object v6, v4, Lnh/l;->c:Lh5/c;

    .line 513
    .line 514
    iget-object v6, v6, Lh5/c;->d:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 519
    .line 520
    .line 521
    move-result-wide v13

    .line 522
    long-to-double v13, v13

    .line 523
    move-object/from16 v23, v2

    .line 524
    .line 525
    move-object v6, v3

    .line 526
    invoke-virtual {v4}, Lnh/l;->c()J

    .line 527
    .line 528
    .line 529
    move-result-wide v2

    .line 530
    long-to-double v2, v2

    .line 531
    div-double/2addr v13, v2

    .line 532
    cmpl-double v2, v13, v11

    .line 533
    .line 534
    if-lez v2, :cond_c

    .line 535
    .line 536
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 537
    .line 538
    const/4 v3, 0x2

    .line 539
    new-array v11, v3, [Ljava/lang/Object;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    aput-object v4, v11, v3

    .line 543
    .line 544
    iget-object v3, v4, Lnh/l;->c:Lh5/c;

    .line 545
    .line 546
    iget-object v3, v3, Lh5/c;->d:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 551
    .line 552
    .line 553
    move-result-wide v12

    .line 554
    long-to-double v12, v12

    .line 555
    invoke-virtual {v4}, Lnh/l;->c()J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    long-to-double v14, v14

    .line 560
    div-double/2addr v12, v14

    .line 561
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const/4 v12, 0x1

    .line 566
    aput-object v3, v11, v12

    .line 567
    .line 568
    const-string v3, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 569
    .line 570
    invoke-virtual {v10, v2, v3, v11}, Lfh/e;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    new-instance v2, Ljava/util/Random;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x64

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iget-object v11, v5, Lp/a;->b:Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-ge v2, v11, :cond_d

    .line 591
    .line 592
    invoke-virtual {v4, v8, v9}, Lnh/l;->b(J)V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_c
    const/16 v3, 0x64

    .line 597
    .line 598
    :cond_d
    :goto_7
    move-object v3, v6

    .line 599
    move-object/from16 v2, v23

    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_e
    :goto_8
    const/4 v3, 0x0

    .line 604
    const/4 v4, 0x1

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_f
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lnh/v;

    .line 610
    .line 611
    iget-object v2, v0, Lnh/v;->f:Lnh/m;

    .line 612
    .line 613
    iget-object v0, v0, Lnh/v;->l:Ljava/lang/Long;

    .line 614
    .line 615
    iget-object v2, v2, Lnh/m;->b:Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_13

    .line 630
    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Lnh/l;

    .line 636
    .line 637
    invoke-virtual {v3}, Lnh/l;->e()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_12

    .line 642
    .line 643
    iget v4, v3, Lnh/l;->e:I

    .line 644
    .line 645
    if-nez v4, :cond_11

    .line 646
    .line 647
    const/4 v4, 0x0

    .line 648
    goto :goto_a

    .line 649
    :cond_11
    add-int/lit8 v4, v4, -0x1

    .line 650
    .line 651
    :goto_a
    iput v4, v3, Lnh/l;->e:I

    .line 652
    .line 653
    :cond_12
    invoke-virtual {v3}, Lnh/l;->e()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_10

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 660
    .line 661
    .line 662
    move-result-wide v4

    .line 663
    iget-object v6, v3, Lnh/l;->a:Lnh/o;

    .line 664
    .line 665
    iget-object v6, v6, Lnh/o;->b:Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v6

    .line 671
    iget-object v8, v3, Lnh/l;->a:Lnh/o;

    .line 672
    .line 673
    iget-object v8, v8, Lnh/o;->c:Ljava/lang/Long;

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 676
    .line 677
    .line 678
    move-result-wide v8

    .line 679
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    iget-object v8, v3, Lnh/l;->d:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 686
    .line 687
    .line 688
    move-result-wide v8

    .line 689
    iget-object v10, v3, Lnh/l;->a:Lnh/o;

    .line 690
    .line 691
    iget-object v10, v10, Lnh/o;->b:Ljava/lang/Long;

    .line 692
    .line 693
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 694
    .line 695
    .line 696
    move-result-wide v10

    .line 697
    iget v12, v3, Lnh/l;->e:I

    .line 698
    .line 699
    int-to-long v12, v12

    .line 700
    mul-long v10, v10, v12

    .line 701
    .line 702
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 703
    .line 704
    .line 705
    move-result-wide v6

    .line 706
    add-long/2addr v6, v8

    .line 707
    cmp-long v8, v4, v6

    .line 708
    .line 709
    if-lez v8, :cond_10

    .line 710
    .line 711
    invoke-virtual {v3}, Lnh/l;->g()V

    .line 712
    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_13
    return-void

    .line 716
    :pswitch_1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 717
    .line 718
    :try_start_0
    iget-object v2, v1, Lhh/u2;->c:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 723
    .line 724
    .line 725
    goto :goto_b

    .line 726
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 731
    .line 732
    .line 733
    :goto_b
    new-instance v2, Lih/l;

    .line 734
    .line 735
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lxi/a0;

    .line 739
    .line 740
    invoke-direct {v3, v2}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 741
    .line 742
    .line 743
    :try_start_1
    iget-object v2, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v4, v2

    .line 746
    check-cast v4, Lih/m;

    .line 747
    .line 748
    iget-object v4, v4, Lih/m;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 749
    .line 750
    if-nez v4, :cond_14

    .line 751
    .line 752
    move-object v0, v2

    .line 753
    check-cast v0, Lih/m;

    .line 754
    .line 755
    iget-object v0, v0, Lih/m;->A:Ljavax/net/SocketFactory;

    .line 756
    .line 757
    check-cast v2, Lih/m;

    .line 758
    .line 759
    iget-object v2, v2, Lih/m;->a:Ljava/net/InetSocketAddress;

    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    iget-object v4, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, Lih/m;

    .line 768
    .line 769
    iget-object v4, v4, Lih/m;->a:Ljava/net/InetSocketAddress;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    invoke-virtual {v0, v2, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_c
    move-object v6, v0

    .line 780
    goto :goto_d

    .line 781
    :catchall_0
    move-exception v0

    .line 782
    goto/16 :goto_17

    .line 783
    .line 784
    :catch_1
    move-exception v0

    .line 785
    goto/16 :goto_13

    .line 786
    .line 787
    :catch_2
    move-exception v0

    .line 788
    goto/16 :goto_15

    .line 789
    .line 790
    :cond_14
    check-cast v2, Lih/m;

    .line 791
    .line 792
    iget-object v2, v2, Lih/m;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 793
    .line 794
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    instance-of v2, v2, Ljava/net/InetSocketAddress;

    .line 799
    .line 800
    if-eqz v2, :cond_1b

    .line 801
    .line 802
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v2, v0

    .line 805
    check-cast v2, Lih/m;

    .line 806
    .line 807
    check-cast v0, Lih/m;

    .line 808
    .line 809
    iget-object v0, v0, Lih/m;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 810
    .line 811
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iget-object v4, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Lih/m;

    .line 818
    .line 819
    iget-object v4, v4, Lih/m;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 820
    .line 821
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 826
    .line 827
    iget-object v5, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, Lih/m;

    .line 830
    .line 831
    iget-object v5, v5, Lih/m;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 832
    .line 833
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    iget-object v6, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v6, Lih/m;

    .line 840
    .line 841
    iget-object v6, v6, Lih/m;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 842
    .line 843
    invoke-virtual {v6}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static {v2, v0, v4, v5, v6}, Lih/m;->i(Lih/m;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_c

    .line 852
    :goto_d
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    check-cast v2, Lih/m;

    .line 856
    .line 857
    iget-object v2, v2, Lih/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 858
    .line 859
    if-eqz v2, :cond_16

    .line 860
    .line 861
    move-object v2, v0

    .line 862
    check-cast v2, Lih/m;

    .line 863
    .line 864
    iget-object v4, v2, Lih/m;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 865
    .line 866
    move-object v2, v0

    .line 867
    check-cast v2, Lih/m;

    .line 868
    .line 869
    iget-object v5, v2, Lih/m;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 870
    .line 871
    check-cast v0, Lih/m;

    .line 872
    .line 873
    iget-object v0, v0, Lih/m;->b:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v0}, Lhh/o1;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-eqz v7, :cond_15

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    :cond_15
    move-object v7, v0

    .line 890
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lih/m;

    .line 893
    .line 894
    invoke-virtual {v0}, Lih/m;->m()I

    .line 895
    .line 896
    .line 897
    move-result v8

    .line 898
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lih/m;

    .line 901
    .line 902
    iget-object v9, v0, Lih/m;->F:Lio/grpc/okhttp/internal/b;

    .line 903
    .line 904
    invoke-static/range {v4 .. v9}, Lih/r;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/b;)Ljavax/net/ssl/SSLSocket;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_e
    move-object v2, v0

    .line 913
    const/4 v4, 0x1

    .line 914
    goto :goto_f

    .line 915
    :cond_16
    const/4 v0, 0x0

    .line 916
    goto :goto_e

    .line 917
    :goto_f
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 918
    .line 919
    .line 920
    invoke-static {v6}, Lkotlinx/coroutines/flow/internal/b;->d(Ljava/net/Socket;)Lxi/c;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v4, Lxi/a0;

    .line 925
    .line 926
    invoke-direct {v4, v0}, Lxi/a0;-><init>(Lxi/f0;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 927
    .line 928
    .line 929
    :try_start_2
    iget-object v0, v1, Lhh/u2;->d:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lih/c;

    .line 932
    .line 933
    invoke-static {v6}, Lkotlinx/coroutines/flow/internal/b;->b(Ljava/net/Socket;)Lxi/b;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v0, v3, v6}, Lih/c;->a(Lxi/b;Ljava/net/Socket;)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 941
    .line 942
    move-object v3, v0

    .line 943
    check-cast v3, Lih/m;

    .line 944
    .line 945
    check-cast v0, Lih/m;

    .line 946
    .line 947
    iget-object v0, v0, Lih/m;->u:Lfh/c;

    .line 948
    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    new-instance v5, Lfh/a;

    .line 953
    .line 954
    invoke-direct {v5, v0}, Lfh/a;-><init>(Lfh/c;)V

    .line 955
    .line 956
    .line 957
    sget-object v0, Lfh/e;->a:Lfh/b;

    .line 958
    .line 959
    invoke-virtual {v6}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-virtual {v5, v0, v7}, Lfh/a;->c(Lfh/b;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lfh/e;->b:Lfh/b;

    .line 967
    .line 968
    invoke-virtual {v6}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v5, v0, v6}, Lfh/a;->c(Lfh/b;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lfh/e;->c:Lfh/b;

    .line 976
    .line 977
    invoke-virtual {v5, v0, v2}, Lfh/a;->c(Lfh/b;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lhh/l;->a:Lfh/b;

    .line 981
    .line 982
    if-nez v2, :cond_17

    .line 983
    .line 984
    sget-object v6, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 985
    .line 986
    goto :goto_10

    .line 987
    :catchall_1
    move-exception v0

    .line 988
    move-object v3, v4

    .line 989
    goto/16 :goto_17

    .line 990
    .line 991
    :catch_3
    move-exception v0

    .line 992
    move-object v3, v4

    .line 993
    goto/16 :goto_13

    .line 994
    .line 995
    :catch_4
    move-exception v0

    .line 996
    move-object v3, v4

    .line 997
    goto/16 :goto_15

    .line 998
    .line 999
    :cond_17
    sget-object v6, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 1000
    .line 1001
    :goto_10
    invoke-virtual {v5, v0, v6}, Lfh/a;->c(Lfh/b;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Lfh/a;->a()Lfh/c;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iput-object v0, v3, Lih/m;->u:Lfh/c;
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1009
    .line 1010
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lih/m;

    .line 1013
    .line 1014
    new-instance v3, Lio/grpc/okhttp/d;

    .line 1015
    .line 1016
    iget-object v5, v0, Lih/m;->g:Ljh/l;

    .line 1017
    .line 1018
    check-cast v5, Ljh/j;

    .line 1019
    .line 1020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    new-instance v5, Ljh/h;

    .line 1024
    .line 1025
    invoke-direct {v5, v4}, Ljh/h;-><init>(Lxi/a0;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v3, v0, v5}, Lio/grpc/okhttp/d;-><init>(Lih/m;Ljh/h;)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v3, v0, Lih/m;->t:Lio/grpc/okhttp/d;

    .line 1032
    .line 1033
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lih/m;

    .line 1036
    .line 1037
    iget-object v3, v0, Lih/m;->k:Ljava/lang/Object;

    .line 1038
    .line 1039
    monitor-enter v3

    .line 1040
    :try_start_3
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lih/m;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    if-eqz v2, :cond_1a

    .line 1048
    .line 1049
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v4, v0

    .line 1052
    check-cast v4, Lih/m;

    .line 1053
    .line 1054
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_18

    .line 1062
    .line 1063
    const/4 v5, 0x0

    .line 1064
    aget-object v0, v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_18
    const/4 v5, 0x0

    .line 1068
    :goto_11
    :try_start_4
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    if-eqz v0, :cond_19

    .line 1073
    .line 1074
    aget-object v0, v0, v5
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :catch_5
    move-exception v0

    .line 1078
    :try_start_5
    sget-object v5, Lfh/i0;->d:Ljava/util/logging/Logger;

    .line 1079
    .line 1080
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1081
    .line 1082
    const/4 v7, 0x1

    .line 1083
    new-array v7, v7, [Ljava/lang/Object;

    .line 1084
    .line 1085
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    const/4 v8, 0x0

    .line 1090
    aput-object v2, v7, v8

    .line 1091
    .line 1092
    const-string v2, "Peer cert not available for peerHost=%s"

    .line 1093
    .line 1094
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v5, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_19
    :goto_12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    :cond_1a
    monitor-exit v3

    .line 1105
    goto :goto_16

    .line 1106
    :catchall_2
    move-exception v0

    .line 1107
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1108
    throw v0

    .line 1109
    :cond_1b
    :try_start_6
    sget-object v2, Lfh/s1;->m:Lfh/s1;

    .line 1110
    .line 1111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lih/m;

    .line 1119
    .line 1120
    iget-object v0, v0, Lih/m;->Q:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v2, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    new-instance v2, Lio/grpc/StatusException;

    .line 1142
    .line 1143
    invoke-direct {v2, v0}, Lio/grpc/StatusException;-><init>(Lfh/s1;)V

    .line 1144
    .line 1145
    .line 1146
    throw v2
    :try_end_6
    .catch Lio/grpc/StatusException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1147
    :goto_13
    :try_start_7
    iget-object v2, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lih/m;

    .line 1150
    .line 1151
    invoke-virtual {v2, v0}, Lih/m;->r(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lih/m;

    .line 1157
    .line 1158
    new-instance v2, Lio/grpc/okhttp/d;

    .line 1159
    .line 1160
    iget-object v4, v0, Lih/m;->g:Ljh/l;

    .line 1161
    .line 1162
    check-cast v4, Ljh/j;

    .line 1163
    .line 1164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    new-instance v4, Ljh/h;

    .line 1168
    .line 1169
    invoke-direct {v4, v3}, Ljh/h;-><init>(Lxi/a0;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-direct {v2, v0, v4}, Lio/grpc/okhttp/d;-><init>(Lih/m;Ljh/h;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_14
    iput-object v2, v0, Lih/m;->t:Lio/grpc/okhttp/d;

    .line 1176
    .line 1177
    goto :goto_16

    .line 1178
    :goto_15
    :try_start_8
    iget-object v2, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Lih/m;

    .line 1181
    .line 1182
    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()Lfh/s1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    sget-object v5, Lih/m;->S:Ljava/util/Map;

    .line 1189
    .line 1190
    const/4 v5, 0x0

    .line 1191
    invoke-virtual {v2, v5, v4, v0}, Lih/m;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;Lfh/s1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Lih/m;

    .line 1197
    .line 1198
    new-instance v2, Lio/grpc/okhttp/d;

    .line 1199
    .line 1200
    iget-object v4, v0, Lih/m;->g:Ljh/l;

    .line 1201
    .line 1202
    check-cast v4, Ljh/j;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Ljh/h;

    .line 1208
    .line 1209
    invoke-direct {v4, v3}, Ljh/h;-><init>(Lxi/a0;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v2, v0, v4}, Lio/grpc/okhttp/d;-><init>(Lih/m;Ljh/h;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_14

    .line 1216
    :goto_16
    return-void

    .line 1217
    :goto_17
    iget-object v2, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, Lih/m;

    .line 1220
    .line 1221
    new-instance v4, Lio/grpc/okhttp/d;

    .line 1222
    .line 1223
    iget-object v5, v2, Lih/m;->g:Ljh/l;

    .line 1224
    .line 1225
    check-cast v5, Ljh/j;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    new-instance v5, Ljh/h;

    .line 1231
    .line 1232
    invoke-direct {v5, v3}, Ljh/h;-><init>(Lxi/a0;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v4, v2, v5}, Lio/grpc/okhttp/d;-><init>(Lih/m;Ljh/h;)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v4, v2, Lih/m;->t:Lio/grpc/okhttp/d;

    .line 1239
    .line 1240
    throw v0

    .line 1241
    :pswitch_2
    iget-object v0, v1, Lhh/u2;->f:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lhh/v2;

    .line 1244
    .line 1245
    iget-object v2, v0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 1246
    .line 1247
    iget-object v3, v2, Lio/grpc/internal/h;->x:Lhh/v2;

    .line 1248
    .line 1249
    if-eq v0, v3, :cond_1c

    .line 1250
    .line 1251
    goto :goto_18

    .line 1252
    :cond_1c
    iget-object v3, v1, Lhh/u2;->c:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v3, Lfh/s0;

    .line 1255
    .line 1256
    iput-object v3, v2, Lio/grpc/internal/h;->y:Lfh/s0;

    .line 1257
    .line 1258
    iget-object v2, v2, Lio/grpc/internal/h;->E:Lhh/y0;

    .line 1259
    .line 1260
    invoke-virtual {v2, v3}, Lhh/y0;->j(Lfh/s0;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v2, v1, Lhh/u2;->d:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, Lio/grpc/ConnectivityState;

    .line 1266
    .line 1267
    sget-object v4, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 1268
    .line 1269
    if-eq v2, v4, :cond_1d

    .line 1270
    .line 1271
    iget-object v4, v0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 1272
    .line 1273
    iget-object v4, v4, Lio/grpc/internal/h;->O:Lhh/y;

    .line 1274
    .line 1275
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1276
    .line 1277
    const/4 v6, 0x2

    .line 1278
    new-array v6, v6, [Ljava/lang/Object;

    .line 1279
    .line 1280
    const/4 v7, 0x0

    .line 1281
    aput-object v2, v6, v7

    .line 1282
    .line 1283
    const/4 v7, 0x1

    .line 1284
    aput-object v3, v6, v7

    .line 1285
    .line 1286
    const-string v3, "Entering {0} state with picker: {1}"

    .line 1287
    .line 1288
    invoke-virtual {v4, v5, v3, v6}, Lhh/y;->i(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v0, v0, Lhh/v2;->b:Lio/grpc/internal/h;

    .line 1292
    .line 1293
    iget-object v0, v0, Lio/grpc/internal/h;->r:Lga/g;

    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Lga/g;->c(Lio/grpc/ConnectivityState;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_1d
    :goto_18
    return-void

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
