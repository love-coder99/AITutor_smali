.class public abstract Landroidx/compose/foundation/lazy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V
    .locals 29

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, -0x2c266969

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v11, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v10

    .line 45
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 46
    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    and-int/lit8 v4, v11, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object/from16 v4, p1

    .line 65
    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object/from16 v4, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v8, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    move/from16 v8, p3

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    const/16 v9, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v9, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v9

    .line 126
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    and-int/lit8 v9, v11, 0x10

    .line 131
    .line 132
    if-nez v9, :cond_c

    .line 133
    .line 134
    move-object/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_d

    .line 141
    .line 142
    const/16 v12, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object/from16 v9, p4

    .line 146
    .line 147
    :cond_d
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v12

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-object/from16 v9, p4

    .line 152
    .line 153
    :goto_9
    and-int/lit8 v12, v11, 0x20

    .line 154
    .line 155
    const/high16 v13, 0x30000

    .line 156
    .line 157
    if-eqz v12, :cond_10

    .line 158
    .line 159
    or-int/2addr v3, v13

    .line 160
    :cond_f
    move-object/from16 v13, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v13, v10

    .line 164
    if-nez v13, :cond_f

    .line 165
    .line 166
    move-object/from16 v13, p5

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_11

    .line 173
    .line 174
    const/high16 v14, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v14, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v3, v14

    .line 180
    :goto_b
    const/high16 v14, 0x180000

    .line 181
    .line 182
    and-int/2addr v14, v10

    .line 183
    if-nez v14, :cond_14

    .line 184
    .line 185
    and-int/lit8 v14, v11, 0x40

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-object/from16 v14, p6

    .line 190
    .line 191
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_13

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-object/from16 v14, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v15, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int/2addr v3, v15

    .line 205
    goto :goto_d

    .line 206
    :cond_14
    move-object/from16 v14, p6

    .line 207
    .line 208
    :goto_d
    and-int/lit16 v15, v11, 0x80

    .line 209
    .line 210
    const/high16 v16, 0xc00000

    .line 211
    .line 212
    if-eqz v15, :cond_15

    .line 213
    .line 214
    or-int v3, v3, v16

    .line 215
    .line 216
    move/from16 v2, p7

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    and-int v16, v10, v16

    .line 220
    .line 221
    move/from16 v2, p7

    .line 222
    .line 223
    if-nez v16, :cond_17

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    if-eqz v16, :cond_16

    .line 230
    .line 231
    const/high16 v16, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_16
    const/high16 v16, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v16

    .line 237
    .line 238
    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    .line 239
    .line 240
    const/high16 v16, 0x6000000

    .line 241
    .line 242
    if-eqz v2, :cond_19

    .line 243
    .line 244
    or-int v3, v3, v16

    .line 245
    .line 246
    :cond_18
    move-object/from16 v2, p8

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_19
    and-int v2, v10, v16

    .line 250
    .line 251
    if-nez v2, :cond_18

    .line 252
    .line 253
    move-object/from16 v2, p8

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-eqz v16, :cond_1a

    .line 260
    .line 261
    const/high16 v16, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    const/high16 v16, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v3, v3, v16

    .line 267
    .line 268
    :goto_11
    const v16, 0x2492493

    .line 269
    .line 270
    .line 271
    and-int v2, v3, v16

    .line 272
    .line 273
    const v4, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v2, v4, :cond_1c

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    move-object v3, v6

    .line 293
    move v4, v8

    .line 294
    move-object v5, v9

    .line 295
    move-object v6, v13

    .line 296
    move-object v7, v14

    .line 297
    move/from16 v8, p7

    .line 298
    .line 299
    goto/16 :goto_1c

    .line 300
    .line 301
    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 302
    .line 303
    .line 304
    and-int/lit8 v2, v10, 0x1

    .line 305
    .line 306
    const v4, -0x380001

    .line 307
    .line 308
    .line 309
    const v16, -0xe001

    .line 310
    .line 311
    .line 312
    if-eqz v2, :cond_22

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_1d

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v1, v11, 0x2

    .line 325
    .line 326
    if-eqz v1, :cond_1e

    .line 327
    .line 328
    and-int/lit8 v3, v3, -0x71

    .line 329
    .line 330
    :cond_1e
    and-int/lit8 v1, v11, 0x10

    .line 331
    .line 332
    if-eqz v1, :cond_1f

    .line 333
    .line 334
    and-int v3, v3, v16

    .line 335
    .line 336
    :cond_1f
    and-int/lit8 v1, v11, 0x40

    .line 337
    .line 338
    if-eqz v1, :cond_20

    .line 339
    .line 340
    and-int/2addr v3, v4

    .line 341
    :cond_20
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move v4, v8

    .line 346
    move-object v5, v9

    .line 347
    move-object v7, v13

    .line 348
    move-object v8, v14

    .line 349
    :cond_21
    move/from16 v9, p7

    .line 350
    .line 351
    goto/16 :goto_1b

    .line 352
    .line 353
    :cond_22
    :goto_13
    if-eqz v1, :cond_23

    .line 354
    .line 355
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 356
    .line 357
    goto :goto_14

    .line 358
    :cond_23
    move-object/from16 v1, p0

    .line 359
    .line 360
    :goto_14
    and-int/lit8 v2, v11, 0x2

    .line 361
    .line 362
    if-eqz v2, :cond_24

    .line 363
    .line 364
    invoke-static {v0}, Landroidx/compose/foundation/lazy/w;->a(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/lazy/u;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    and-int/lit8 v3, v3, -0x71

    .line 369
    .line 370
    goto :goto_15

    .line 371
    :cond_24
    move-object/from16 v2, p1

    .line 372
    .line 373
    :goto_15
    const/4 v4, 0x0

    .line 374
    if-eqz v5, :cond_25

    .line 375
    .line 376
    int-to-float v5, v4

    .line 377
    new-instance v6, Landroidx/compose/foundation/layout/q0;

    .line 378
    .line 379
    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    :cond_25
    if-eqz v7, :cond_26

    .line 383
    .line 384
    goto :goto_16

    .line 385
    :cond_26
    move v4, v8

    .line 386
    :goto_16
    and-int/lit8 v5, v11, 0x10

    .line 387
    .line 388
    if-eqz v5, :cond_28

    .line 389
    .line 390
    if-nez v4, :cond_27

    .line 391
    .line 392
    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 393
    .line 394
    goto :goto_17

    .line 395
    :cond_27
    sget-object v5, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/e;

    .line 396
    .line 397
    :goto_17
    and-int v3, v3, v16

    .line 398
    .line 399
    goto :goto_18

    .line 400
    :cond_28
    move-object v5, v9

    .line 401
    :goto_18
    if-eqz v12, :cond_29

    .line 402
    .line 403
    sget-object v7, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 404
    .line 405
    goto :goto_19

    .line 406
    :cond_29
    move-object v7, v13

    .line 407
    :goto_19
    and-int/lit8 v8, v11, 0x40

    .line 408
    .line 409
    if-eqz v8, :cond_2c

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/compose/animation/q0;->a(Landroidx/compose/runtime/l;)Landroidx/compose/animation/core/t;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    if-nez v9, :cond_2a

    .line 424
    .line 425
    sget-object v9, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 426
    .line 427
    if-ne v12, v9, :cond_2b

    .line 428
    .line 429
    :cond_2a
    new-instance v12, Landroidx/compose/foundation/gestures/k;

    .line 430
    .line 431
    invoke-direct {v12, v8}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/t;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_2b
    move-object v8, v12

    .line 438
    check-cast v8, Landroidx/compose/foundation/gestures/k;

    .line 439
    .line 440
    const v9, -0x380001

    .line 441
    .line 442
    .line 443
    and-int/2addr v3, v9

    .line 444
    goto :goto_1a

    .line 445
    :cond_2c
    move-object v8, v14

    .line 446
    :goto_1a
    if-eqz v15, :cond_21

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 450
    .line 451
    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    and-int/lit8 v12, v3, 0xe

    .line 461
    .line 462
    or-int/lit16 v12, v12, 0x6000

    .line 463
    .line 464
    and-int/lit8 v13, v3, 0x70

    .line 465
    .line 466
    or-int/2addr v12, v13

    .line 467
    and-int/lit16 v13, v3, 0x380

    .line 468
    .line 469
    or-int/2addr v12, v13

    .line 470
    and-int/lit16 v13, v3, 0x1c00

    .line 471
    .line 472
    or-int/2addr v12, v13

    .line 473
    shr-int/lit8 v13, v3, 0x3

    .line 474
    .line 475
    const/high16 v14, 0x70000

    .line 476
    .line 477
    and-int/2addr v14, v13

    .line 478
    or-int/2addr v12, v14

    .line 479
    const/high16 v14, 0x380000

    .line 480
    .line 481
    and-int/2addr v13, v14

    .line 482
    or-int/2addr v12, v13

    .line 483
    shl-int/lit8 v13, v3, 0x9

    .line 484
    .line 485
    const/high16 v14, 0xe000000

    .line 486
    .line 487
    and-int/2addr v13, v14

    .line 488
    or-int/2addr v12, v13

    .line 489
    shl-int/lit8 v13, v3, 0xf

    .line 490
    .line 491
    const/high16 v14, 0x70000000

    .line 492
    .line 493
    and-int/2addr v13, v14

    .line 494
    or-int v26, v12, v13

    .line 495
    .line 496
    shr-int/lit8 v3, v3, 0x12

    .line 497
    .line 498
    and-int/lit16 v3, v3, 0x380

    .line 499
    .line 500
    move/from16 v27, v3

    .line 501
    .line 502
    const/16 v28, 0xc80

    .line 503
    .line 504
    move-object v12, v1

    .line 505
    move-object v13, v2

    .line 506
    move-object v14, v6

    .line 507
    move v15, v4

    .line 508
    move-object/from16 v17, v8

    .line 509
    .line 510
    move/from16 v18, v9

    .line 511
    .line 512
    move-object/from16 v20, v7

    .line 513
    .line 514
    move-object/from16 v21, v5

    .line 515
    .line 516
    move-object/from16 v24, p8

    .line 517
    .line 518
    move-object/from16 v25, v0

    .line 519
    .line 520
    invoke-static/range {v12 .. v28}, Landroidx/compose/foundation/lazy/b;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZZLandroidx/compose/foundation/gestures/v;ZILandroidx/compose/ui/c;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/d;Landroidx/compose/foundation/layout/g;Lzh/c;Landroidx/compose/runtime/l;III)V

    .line 521
    .line 522
    .line 523
    move-object v3, v6

    .line 524
    move-object v6, v7

    .line 525
    move-object v7, v8

    .line 526
    move v8, v9

    .line 527
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    if-eqz v12, :cond_2d

    .line 532
    .line 533
    new-instance v13, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    .line 534
    .line 535
    move-object v0, v13

    .line 536
    move-object/from16 v9, p8

    .line 537
    .line 538
    move/from16 v10, p10

    .line 539
    .line 540
    move/from16 v11, p11

    .line 541
    .line 542
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;II)V

    .line 543
    .line 544
    .line 545
    iput-object v13, v12, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 546
    .line 547
    :cond_2d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZZLandroidx/compose/foundation/gestures/v;ZILandroidx/compose/ui/c;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/d;Landroidx/compose/foundation/layout/g;Lzh/c;Landroidx/compose/runtime/l;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p12

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    move-object/from16 v8, p13

    check-cast v8, Landroidx/compose/runtime/p;

    const v2, 0x25001c13

    .line 1
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x80

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v9, 0x20

    const/high16 v19, 0x30000

    if-eqz v4, :cond_10

    or-int v2, v2, v19

    :cond_f
    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v4, v11, v19

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    :goto_b
    and-int/lit8 v19, v9, 0x40

    const/high16 v21, 0x180000

    if-eqz v19, :cond_12

    or-int v2, v2, v21

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v19, v11, v21

    move/from16 v5, p6

    if-nez v19, :cond_14

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v2, v2, v22

    :cond_14
    :goto_d
    and-int/lit16 v3, v9, 0x80

    const/high16 v23, 0xc00000

    if-eqz v3, :cond_15

    or-int v2, v2, v23

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v24, v11, v23

    move/from16 v6, p7

    if-nez v24, :cond_17

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v2, v2, v25

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_18

    or-int v2, v2, v26

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v26

    move-object/from16 v4, p8

    if-nez v27, :cond_1a

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v2, v2, v27

    :cond_1a
    :goto_11
    and-int/lit16 v4, v9, 0x200

    const/high16 v27, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v27

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v28, v11, v27

    move-object/from16 v5, p9

    if-nez v28, :cond_1d

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v2, v2, v28

    :cond_1d
    :goto_13
    and-int/lit16 v5, v9, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v28, v10, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v10, 0x6

    move-object/from16 v6, p10

    if-nez v28, :cond_20

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_14

    :cond_1f
    const/16 v28, 0x2

    :goto_14
    or-int v28, v10, v28

    goto :goto_15

    :cond_20
    move/from16 v28, v10

    :goto_15
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v28, v28, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v28

    goto :goto_18

    :cond_22
    and-int/lit8 v29, v10, 0x30

    move-object/from16 v11, p11

    if-nez v29, :cond_21

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v28, v28, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_26

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v11, v11, v16

    :cond_26
    :goto_19
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v9, 0x12492492

    if-ne v1, v9, :cond_28

    and-int/lit16 v1, v11, 0x93

    const/16 v9, 0x92

    if-ne v1, v9, :cond_28

    invoke-virtual {v8}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1a

    .line 2
    :cond_27
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v14, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v21, p11

    move-object v12, v0

    move-object v13, v8

    move/from16 v8, p7

    goto/16 :goto_33

    :cond_28
    :goto_1a
    if-eqz v3, :cond_29

    const/4 v9, 0x0

    goto :goto_1b

    :cond_29
    move/from16 v9, p7

    :goto_1b
    const/4 v3, 0x0

    if-eqz v7, :cond_2a

    move-object v7, v3

    goto :goto_1c

    :cond_2a
    move-object/from16 v7, p8

    :goto_1c
    if-eqz v4, :cond_2b

    move-object v4, v3

    goto :goto_1d

    :cond_2b
    move-object/from16 v4, p9

    :goto_1d
    if-eqz v5, :cond_2c

    move-object v5, v3

    goto :goto_1e

    :cond_2c
    move-object/from16 v5, p10

    :goto_1e
    if-eqz v6, :cond_2d

    move-object v6, v3

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, p11

    :goto_1f
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v16, v3, 0xe

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    .line 3
    invoke-static {v12, v8}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v1

    and-int/lit8 v17, v3, 0xe

    move/from16 p7, v9

    xor-int/lit8 v9, v17, 0x6

    const/16 v17, 0x1

    const/4 v10, 0x4

    if-le v9, v10, :cond_2e

    .line 4
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    :cond_2e
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v10, :cond_30

    :cond_2f
    const/4 v3, 0x1

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    .line 5
    :goto_20
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v3, :cond_31

    if-ne v9, v10, :cond_32

    .line 6
    :cond_31
    new-instance v3, Landroidx/compose/foundation/lazy/d;

    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v9, 0x7fffffff

    .line 8
    invoke-static {v9}, Ly/f;->A(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v12

    iput-object v12, v3, Landroidx/compose/foundation/lazy/d;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    invoke-static {v9}, Ly/f;->A(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    iput-object v9, v3, Landroidx/compose/foundation/lazy/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v9, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/a2;

    .line 10
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v12, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/d3;)V

    invoke-static {v9, v12}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v1

    .line 11
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v12, v1, v0, v3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/d3;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/lazy/d;)V

    invoke-static {v9, v12}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v1

    .line 12
    new-instance v9, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 14
    :cond_32
    move-object v1, v9

    check-cast v1, Lgi/m;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v9, v3, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v12, 0x4

    if-le v9, v12, :cond_33

    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int/lit8 v9, v3, 0x6

    if-ne v9, v12, :cond_35

    :cond_34
    const/4 v9, 0x1

    goto :goto_21

    :cond_35
    const/4 v9, 0x0

    :goto_21
    and-int/lit8 v25, v3, 0x70

    xor-int/lit8 v12, v25, 0x30

    move-object/from16 p8, v1

    const/16 v1, 0x20

    if-le v12, v1, :cond_36

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_36
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v1, :cond_38

    :cond_37
    const/4 v1, 0x1

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    :goto_22
    or-int/2addr v1, v9

    .line 16
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3a

    if-ne v3, v10, :cond_39

    goto :goto_23

    :cond_39
    const/4 v1, 0x0

    goto :goto_24

    .line 17
    :cond_3a
    :goto_23
    new-instance v3, Landroidx/compose/foundation/lazy/e;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v13, v1}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/gestures/i0;ZI)V

    .line 18
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 19
    :goto_24
    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/foundation/lazy/layout/p0;

    .line 20
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3b

    .line 21
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 22
    invoke-static {v3, v8}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    move-result-object v3

    .line 23
    new-instance v9, Landroidx/compose/runtime/c0;

    invoke-direct {v9, v3}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 24
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v3, v9

    .line 25
    :cond_3b
    check-cast v3, Landroidx/compose/runtime/c0;

    .line 26
    iget-object v12, v3, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 27
    sget-object v3, Landroidx/compose/ui/platform/i1;->e:Landroidx/compose/runtime/e3;

    .line 28
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/e0;

    .line 30
    sget-object v3, Landroidx/compose/ui/platform/i1;->t:Landroidx/compose/runtime/q0;

    .line 31
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    and-int/lit8 v29, v2, 0x70

    and-int/lit16 v1, v2, 0x380

    or-int v1, v29, v1

    move-object/from16 v29, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v1, v12

    const v30, 0xe000

    and-int v31, v2, v30

    or-int v1, v1, v31

    shr-int/lit8 v31, v2, 0x6

    const/high16 v32, 0x70000

    and-int v32, v31, v32

    or-int v1, v1, v32

    const/high16 v32, 0x380000

    and-int v31, v31, v32

    or-int v1, v1, v31

    shl-int/lit8 v11, v11, 0x15

    const/high16 v31, 0x1c00000

    and-int v31, v11, v31

    or-int v1, v1, v31

    const/high16 v31, 0xe000000

    and-int v11, v11, v31

    or-int/2addr v1, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v2

    or-int/2addr v1, v11

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v31, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_3c

    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    :cond_3c
    and-int/lit8 v11, v1, 0x30

    if-ne v11, v12, :cond_3e

    :cond_3d
    const/4 v11, 0x1

    goto :goto_25

    :cond_3e
    const/4 v11, 0x0

    :goto_25
    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    move/from16 v33, v2

    const/16 v2, 0x100

    if-le v12, v2, :cond_3f

    .line 34
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    :cond_3f
    and-int/lit16 v12, v1, 0x180

    if-ne v12, v2, :cond_41

    :cond_40
    const/4 v2, 0x1

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v2, v11

    and-int/lit16 v11, v1, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_42

    .line 35
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v11

    if-nez v11, :cond_43

    :cond_42
    and-int/lit16 v11, v1, 0xc00

    if-ne v11, v12, :cond_44

    :cond_43
    const/4 v11, 0x1

    goto :goto_27

    :cond_44
    const/4 v11, 0x0

    :goto_27
    or-int/2addr v2, v11

    and-int v11, v1, v30

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_45

    .line 36
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v11

    if-nez v11, :cond_46

    :cond_45
    and-int/lit16 v11, v1, 0x6000

    if-ne v11, v12, :cond_47

    :cond_46
    const/4 v11, 0x1

    goto :goto_28

    :cond_47
    const/4 v11, 0x0

    :goto_28
    or-int/2addr v2, v11

    and-int v11, v1, v32

    xor-int v11, v11, v21

    const/high16 v12, 0x100000

    if-le v11, v12, :cond_48

    .line 37
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    :cond_48
    and-int v11, v1, v21

    if-ne v11, v12, :cond_4a

    :cond_49
    const/4 v11, 0x1

    goto :goto_29

    :cond_4a
    const/4 v11, 0x0

    :goto_29
    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v1

    xor-int v11, v11, v23

    const/high16 v12, 0x800000

    if-le v11, v12, :cond_4b

    .line 38
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

    :cond_4b
    and-int v11, v1, v23

    if-ne v11, v12, :cond_4d

    :cond_4c
    const/4 v11, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v11, 0x0

    :goto_2a
    or-int/2addr v2, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v1

    xor-int v11, v11, v26

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_4e

    .line 39
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4f

    :cond_4e
    and-int v11, v1, v26

    if-ne v11, v12, :cond_50

    :cond_4f
    const/4 v11, 0x1

    goto :goto_2b

    :cond_50
    const/4 v11, 0x0

    :goto_2b
    or-int/2addr v2, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v1

    xor-int v11, v11, v27

    const/high16 v12, 0x20000000

    if-le v11, v12, :cond_51

    .line 40
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    :cond_51
    and-int v1, v1, v27

    if-ne v1, v12, :cond_53

    :cond_52
    const/4 v1, 0x1

    goto :goto_2c

    :cond_53
    const/4 v1, 0x0

    :goto_2c
    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 42
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v2

    or-int/2addr v1, v2

    .line 43
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_55

    if-ne v2, v10, :cond_54

    goto :goto_2d

    :cond_54
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object v0, v8

    move-object/from16 v34, v10

    move/from16 v24, v31

    move/from16 v18, v33

    goto :goto_2e

    .line 44
    :cond_55
    :goto_2d
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move/from16 v18, v33

    move-object v2, v1

    move v11, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    move-object/from16 v21, v6

    const/16 v12, 0x20

    move/from16 v6, p3

    move-object/from16 v22, v7

    move-object/from16 v7, p8

    move-object v0, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v34, v10

    move v10, v11

    move/from16 v11, p7

    move/from16 v24, v31

    move-object/from16 v12, v29

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/u;ZLandroidx/compose/foundation/layout/p0;ZLzh/a;Landroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;ZILkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/c;Landroidx/compose/ui/d;)V

    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 46
    :goto_2e
    move-object v1, v2

    check-cast v1, Lzh/e;

    if-eqz p4, :cond_56

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2f
    move-object/from16 v12, p1

    move-object v13, v0

    move-object v0, v2

    goto :goto_30

    :cond_56
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2f

    .line 47
    :goto_30
    iget-object v2, v12, Landroidx/compose/foundation/lazy/u;->k:Landroidx/compose/foundation/lazy/t;

    move-object/from16 v14, p0

    .line 48
    invoke-interface {v14, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 49
    iget-object v3, v12, Landroidx/compose/foundation/lazy/u;->l:Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v4, v25

    move-object v5, v0

    move/from16 v6, p6

    move/from16 v7, p3

    .line 50
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/p;->n(Landroidx/compose/ui/o;Lgi/m;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/o;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_57

    .line 51
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    :cond_57
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_59

    :cond_58
    const/4 v4, 0x1

    goto :goto_31

    :cond_59
    const/4 v4, 0x0

    :goto_31
    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    move/from16 v15, p7

    if-le v5, v6, :cond_5a

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v5

    if-nez v5, :cond_5c

    :cond_5a
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v6, :cond_5b

    goto :goto_32

    :cond_5b
    const/16 v17, 0x0

    :cond_5c
    :goto_32
    or-int v3, v4, v17

    .line 52
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5d

    move-object/from16 v3, v34

    if-ne v4, v3, :cond_5e

    .line 53
    :cond_5d
    new-instance v4, Landroidx/compose/foundation/lazy/f;

    invoke-direct {v4, v12, v15}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/lazy/u;I)V

    .line 54
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 55
    :cond_5e
    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/lazy/f;

    .line 56
    iget-object v4, v12, Landroidx/compose/foundation/lazy/u;->n:Landroidx/compose/foundation/lazy/layout/j;

    .line 57
    sget-object v5, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 58
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v5, 0x200

    or-int v5, v5, v24

    and-int v7, v18, v32

    or-int v10, v5, v7

    move/from16 v5, p3

    move-object v7, v0

    move/from16 v8, p6

    move-object v9, v13

    .line 59
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/p;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object v2

    .line 60
    iget-object v3, v12, Landroidx/compose/foundation/lazy/u;->m:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/x;->k:Landroidx/compose/ui/o;

    .line 61
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 62
    iget-object v8, v12, Landroidx/compose/foundation/lazy/u;->f:Landroidx/compose/foundation/interaction/m;

    const/4 v9, 0x0

    const/16 v11, 0x40

    move-object/from16 v3, p1

    move-object v4, v0

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object v10, v13

    .line 63
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/d;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/i;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object v3

    .line 64
    iget-object v4, v12, Landroidx/compose/foundation/lazy/u;->o:Landroidx/compose/foundation/lazy/layout/n0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p8

    move-object v5, v1

    move-object v6, v13

    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/p;->a(Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/n0;Lzh/e;Landroidx/compose/runtime/l;II)V

    move v8, v15

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v9, v22

    .line 66
    :goto_33
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_5f

    new-instance v13, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, v21

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZZLandroidx/compose/foundation/gestures/v;ZILandroidx/compose/ui/c;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/d;Landroidx/compose/foundation/layout/g;Lzh/c;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 67
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_5f
    return-void
.end method
