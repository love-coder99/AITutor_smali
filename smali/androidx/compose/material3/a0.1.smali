.class public abstract Landroidx/compose/material3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/a0;->a:F

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Landroidx/compose/material3/a0;->b:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/G;->i(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/material3/a0;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFJLka/e;Lka/e;Landroidx/compose/material3/b0;Lka/f;Landroidx/compose/runtime/j;III)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p17

    .line 4
    .line 5
    move/from16 v14, p18

    .line 6
    .line 7
    move/from16 v13, p19

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    move-object/from16 v7, p16

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/n;

    .line 18
    .line 19
    const v8, 0x7f1eb8b9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    and-int/lit8 v9, v13, 0x1

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x4

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    or-int/lit8 v9, v15, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v9, v15, 0x6

    .line 36
    .line 37
    if-nez v9, :cond_2

    .line 38
    .line 39
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v9, 0x2

    .line 48
    :goto_0
    or-int/2addr v9, v15

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v9, v15

    .line 51
    :goto_1
    and-int/lit8 v12, v13, 0x2

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    or-int/lit8 v9, v9, 0x30

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v16, v15, 0x30

    .line 61
    .line 62
    move-object/from16 v10, p1

    .line 63
    .line 64
    if-nez v16, :cond_5

    .line 65
    .line 66
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    if-eqz v16, :cond_4

    .line 71
    .line 72
    const/16 v16, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v16, 0x10

    .line 76
    .line 77
    :goto_2
    or-int v9, v9, v16

    .line 78
    .line 79
    :cond_5
    :goto_3
    and-int/lit16 v8, v15, 0x180

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    and-int/lit8 v8, v13, 0x4

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    move-object/from16 v8, p2

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    if-eqz v17, :cond_7

    .line 94
    .line 95
    const/16 v17, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object/from16 v8, p2

    .line 99
    .line 100
    :cond_7
    const/16 v17, 0x80

    .line 101
    .line 102
    :goto_4
    or-int v9, v9, v17

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    move-object/from16 v8, p2

    .line 106
    .line 107
    :goto_5
    and-int/lit8 v17, v13, 0x8

    .line 108
    .line 109
    if-eqz v17, :cond_a

    .line 110
    .line 111
    or-int/lit16 v9, v9, 0xc00

    .line 112
    .line 113
    :cond_9
    move/from16 v11, p3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v11, v15, 0xc00

    .line 117
    .line 118
    if-nez v11, :cond_9

    .line 119
    .line 120
    move/from16 v11, p3

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    if-eqz v19, :cond_b

    .line 127
    .line 128
    const/16 v19, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v19, 0x400

    .line 132
    .line 133
    :goto_6
    or-int v9, v9, v19

    .line 134
    .line 135
    :goto_7
    and-int/lit16 v0, v15, 0x6000

    .line 136
    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    and-int/lit8 v0, v13, 0x10

    .line 140
    .line 141
    if-nez v0, :cond_c

    .line 142
    .line 143
    move-object/from16 v0, p4

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v20

    .line 149
    if-eqz v20, :cond_d

    .line 150
    .line 151
    const/16 v20, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    move-object/from16 v0, p4

    .line 155
    .line 156
    :cond_d
    const/16 v20, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int v9, v9, v20

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move-object/from16 v0, p4

    .line 162
    .line 163
    :goto_9
    const/high16 v20, 0x30000

    .line 164
    .line 165
    and-int v20, v15, v20

    .line 166
    .line 167
    if-nez v20, :cond_10

    .line 168
    .line 169
    and-int/lit8 v20, v13, 0x20

    .line 170
    .line 171
    move-wide/from16 v5, p5

    .line 172
    .line 173
    if-nez v20, :cond_f

    .line 174
    .line 175
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/n;->e(J)Z

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    if-eqz v22, :cond_f

    .line 180
    .line 181
    const/high16 v22, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_f
    const/high16 v22, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v9, v9, v22

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-wide/from16 v5, p5

    .line 190
    .line 191
    :goto_b
    const/high16 v22, 0x180000

    .line 192
    .line 193
    and-int v22, v15, v22

    .line 194
    .line 195
    if-nez v22, :cond_12

    .line 196
    .line 197
    and-int/lit8 v22, v13, 0x40

    .line 198
    .line 199
    move-wide/from16 v3, p7

    .line 200
    .line 201
    if-nez v22, :cond_11

    .line 202
    .line 203
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/n;->e(J)Z

    .line 204
    .line 205
    .line 206
    move-result v23

    .line 207
    if-eqz v23, :cond_11

    .line 208
    .line 209
    const/high16 v23, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_11
    const/high16 v23, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v9, v9, v23

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_12
    move-wide/from16 v3, p7

    .line 218
    .line 219
    :goto_d
    and-int/lit16 v0, v13, 0x80

    .line 220
    .line 221
    const/high16 v23, 0xc00000

    .line 222
    .line 223
    if-eqz v0, :cond_13

    .line 224
    .line 225
    or-int v9, v9, v23

    .line 226
    .line 227
    move/from16 v2, p9

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_13
    and-int v23, v15, v23

    .line 231
    .line 232
    move/from16 v2, p9

    .line 233
    .line 234
    if-nez v23, :cond_15

    .line 235
    .line 236
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->c(F)Z

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    if-eqz v24, :cond_14

    .line 241
    .line 242
    const/high16 v24, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_14
    const/high16 v24, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v9, v9, v24

    .line 248
    .line 249
    :cond_15
    :goto_f
    const/high16 v24, 0x6000000

    .line 250
    .line 251
    and-int v24, v15, v24

    .line 252
    .line 253
    if-nez v24, :cond_18

    .line 254
    .line 255
    const/16 v2, 0x100

    .line 256
    .line 257
    and-int/lit16 v3, v13, 0x100

    .line 258
    .line 259
    if-nez v3, :cond_16

    .line 260
    .line 261
    move-wide/from16 v2, p10

    .line 262
    .line 263
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/n;->e(J)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_17

    .line 268
    .line 269
    const/high16 v4, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_16
    move-wide/from16 v2, p10

    .line 273
    .line 274
    :cond_17
    const/high16 v4, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int/2addr v9, v4

    .line 277
    goto :goto_11

    .line 278
    :cond_18
    move-wide/from16 v2, p10

    .line 279
    .line 280
    :goto_11
    and-int/lit16 v4, v13, 0x200

    .line 281
    .line 282
    const/high16 v24, 0x30000000

    .line 283
    .line 284
    if-eqz v4, :cond_19

    .line 285
    .line 286
    or-int v9, v9, v24

    .line 287
    .line 288
    move-object/from16 v2, p12

    .line 289
    .line 290
    goto :goto_13

    .line 291
    :cond_19
    and-int v24, v15, v24

    .line 292
    .line 293
    move-object/from16 v2, p12

    .line 294
    .line 295
    if-nez v24, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_1a

    .line 302
    .line 303
    const/high16 v3, 0x20000000

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_1a
    const/high16 v3, 0x10000000

    .line 307
    .line 308
    :goto_12
    or-int/2addr v9, v3

    .line 309
    :cond_1b
    :goto_13
    and-int/lit8 v3, v14, 0x6

    .line 310
    .line 311
    if-nez v3, :cond_1e

    .line 312
    .line 313
    const/16 v3, 0x400

    .line 314
    .line 315
    and-int/lit16 v2, v13, 0x400

    .line 316
    .line 317
    if-nez v2, :cond_1c

    .line 318
    .line 319
    move-object/from16 v2, p13

    .line 320
    .line 321
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1d

    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    goto :goto_14

    .line 329
    :cond_1c
    move-object/from16 v2, p13

    .line 330
    .line 331
    :cond_1d
    const/4 v3, 0x2

    .line 332
    :goto_14
    or-int/2addr v3, v14

    .line 333
    :goto_15
    const/16 v2, 0x800

    .line 334
    .line 335
    goto :goto_16

    .line 336
    :cond_1e
    move-object/from16 v2, p13

    .line 337
    .line 338
    move v3, v14

    .line 339
    goto :goto_15

    .line 340
    :goto_16
    and-int/2addr v2, v13

    .line 341
    if-eqz v2, :cond_1f

    .line 342
    .line 343
    or-int/lit8 v3, v3, 0x30

    .line 344
    .line 345
    move-object/from16 v5, p14

    .line 346
    .line 347
    goto :goto_18

    .line 348
    :cond_1f
    and-int/lit8 v19, v14, 0x30

    .line 349
    .line 350
    move-object/from16 v5, p14

    .line 351
    .line 352
    if-nez v19, :cond_21

    .line 353
    .line 354
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_20

    .line 359
    .line 360
    const/16 v6, 0x20

    .line 361
    .line 362
    goto :goto_17

    .line 363
    :cond_20
    const/16 v6, 0x10

    .line 364
    .line 365
    :goto_17
    or-int/2addr v3, v6

    .line 366
    :cond_21
    :goto_18
    and-int/lit16 v6, v13, 0x1000

    .line 367
    .line 368
    if-eqz v6, :cond_23

    .line 369
    .line 370
    or-int/lit16 v3, v3, 0x180

    .line 371
    .line 372
    :cond_22
    move-object/from16 v6, p15

    .line 373
    .line 374
    goto :goto_1a

    .line 375
    :cond_23
    and-int/lit16 v6, v14, 0x180

    .line 376
    .line 377
    if-nez v6, :cond_22

    .line 378
    .line 379
    move-object/from16 v6, p15

    .line 380
    .line 381
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    if-eqz v19, :cond_24

    .line 386
    .line 387
    const/16 v23, 0x100

    .line 388
    .line 389
    goto :goto_19

    .line 390
    :cond_24
    const/16 v23, 0x80

    .line 391
    .line 392
    :goto_19
    or-int v3, v3, v23

    .line 393
    .line 394
    :goto_1a
    const v19, 0x12492493

    .line 395
    .line 396
    .line 397
    and-int v5, v9, v19

    .line 398
    .line 399
    const v6, 0x12492492

    .line 400
    .line 401
    .line 402
    if-ne v5, v6, :cond_26

    .line 403
    .line 404
    and-int/lit16 v5, v3, 0x93

    .line 405
    .line 406
    const/16 v6, 0x92

    .line 407
    .line 408
    if-ne v5, v6, :cond_26

    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-nez v5, :cond_25

    .line 415
    .line 416
    goto :goto_1b

    .line 417
    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v5, p4

    .line 421
    .line 422
    move-wide/from16 v20, p7

    .line 423
    .line 424
    move-object/from16 v13, p12

    .line 425
    .line 426
    move-object/from16 v14, p13

    .line 427
    .line 428
    move-object/from16 v15, p14

    .line 429
    .line 430
    move-object v3, v8

    .line 431
    move-object v2, v10

    .line 432
    move v4, v11

    .line 433
    move-wide/from16 v8, p5

    .line 434
    .line 435
    move/from16 v10, p9

    .line 436
    .line 437
    move-wide/from16 v11, p10

    .line 438
    .line 439
    goto/16 :goto_37

    .line 440
    .line 441
    :cond_26
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    and-int/lit8 v6, v15, 0x1

    .line 446
    .line 447
    const v16, -0xe000001

    .line 448
    .line 449
    .line 450
    const v19, -0x380001

    .line 451
    .line 452
    .line 453
    const v23, -0x70001

    .line 454
    .line 455
    .line 456
    const v24, -0xe001

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    if-eqz v6, :cond_2e

    .line 461
    .line 462
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->w()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_27

    .line 467
    .line 468
    goto :goto_1c

    .line 469
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    .line 470
    .line 471
    .line 472
    const/4 v0, 0x4

    .line 473
    and-int/lit8 v2, v13, 0x4

    .line 474
    .line 475
    if-eqz v2, :cond_28

    .line 476
    .line 477
    and-int/lit16 v9, v9, -0x381

    .line 478
    .line 479
    :cond_28
    const/16 v0, 0x10

    .line 480
    .line 481
    and-int/2addr v0, v13

    .line 482
    if-eqz v0, :cond_29

    .line 483
    .line 484
    and-int v9, v9, v24

    .line 485
    .line 486
    :cond_29
    const/16 v0, 0x20

    .line 487
    .line 488
    and-int/2addr v0, v13

    .line 489
    if-eqz v0, :cond_2a

    .line 490
    .line 491
    and-int v9, v9, v23

    .line 492
    .line 493
    :cond_2a
    and-int/lit8 v0, v13, 0x40

    .line 494
    .line 495
    if-eqz v0, :cond_2b

    .line 496
    .line 497
    and-int v9, v9, v19

    .line 498
    .line 499
    :cond_2b
    const/16 v0, 0x100

    .line 500
    .line 501
    and-int/lit16 v2, v13, 0x100

    .line 502
    .line 503
    if-eqz v2, :cond_2c

    .line 504
    .line 505
    and-int v9, v9, v16

    .line 506
    .line 507
    :cond_2c
    const/16 v0, 0x400

    .line 508
    .line 509
    and-int/2addr v0, v13

    .line 510
    if-eqz v0, :cond_2d

    .line 511
    .line 512
    and-int/lit8 v3, v3, -0xf

    .line 513
    .line 514
    :cond_2d
    move-object/from16 v0, p4

    .line 515
    .line 516
    move-wide/from16 v20, p7

    .line 517
    .line 518
    move/from16 v12, p9

    .line 519
    .line 520
    move-wide/from16 v5, p10

    .line 521
    .line 522
    move-object/from16 v4, p12

    .line 523
    .line 524
    move-object/from16 v16, p14

    .line 525
    .line 526
    move/from16 v19, v3

    .line 527
    .line 528
    move v13, v9

    .line 529
    move-wide/from16 v2, p5

    .line 530
    .line 531
    move-object/from16 v9, p13

    .line 532
    .line 533
    goto/16 :goto_2c

    .line 534
    .line 535
    :cond_2e
    :goto_1c
    if-eqz v12, :cond_2f

    .line 536
    .line 537
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 538
    .line 539
    :goto_1d
    const/4 v10, 0x4

    .line 540
    goto :goto_1e

    .line 541
    :cond_2f
    move-object v6, v10

    .line 542
    goto :goto_1d

    .line 543
    :goto_1e
    and-int/lit8 v12, v13, 0x4

    .line 544
    .line 545
    if-eqz v12, :cond_30

    .line 546
    .line 547
    const/4 v8, 0x3

    .line 548
    invoke-static {v5, v7, v5, v8}, Landroidx/compose/material3/a0;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/v0;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    and-int/lit16 v9, v9, -0x381

    .line 553
    .line 554
    :cond_30
    if-eqz v17, :cond_31

    .line 555
    .line 556
    sget v10, Landroidx/compose/material3/h;->c:F

    .line 557
    .line 558
    :goto_1f
    const/16 v11, 0x10

    .line 559
    .line 560
    goto :goto_20

    .line 561
    :cond_31
    move v10, v11

    .line 562
    goto :goto_1f

    .line 563
    :goto_20
    and-int/2addr v11, v13

    .line 564
    if-eqz v11, :cond_32

    .line 565
    .line 566
    sget-object v11, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 567
    .line 568
    sget-object v11, Lj0/x;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 569
    .line 570
    invoke-static {v11, v7}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    and-int v9, v9, v24

    .line 575
    .line 576
    :goto_21
    const/16 v12, 0x20

    .line 577
    .line 578
    goto :goto_22

    .line 579
    :cond_32
    move-object/from16 v11, p4

    .line 580
    .line 581
    goto :goto_21

    .line 582
    :goto_22
    and-int/2addr v12, v13

    .line 583
    if-eqz v12, :cond_33

    .line 584
    .line 585
    sget-object v12, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 586
    .line 587
    sget-object v12, Lj0/x;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 588
    .line 589
    invoke-static {v12, v7}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v20

    .line 593
    and-int v9, v9, v23

    .line 594
    .line 595
    move-object/from16 p1, v6

    .line 596
    .line 597
    move-wide/from16 v5, v20

    .line 598
    .line 599
    goto :goto_23

    .line 600
    :cond_33
    move-object/from16 p1, v6

    .line 601
    .line 602
    move-wide/from16 v5, p5

    .line 603
    .line 604
    :goto_23
    and-int/lit8 v17, v13, 0x40

    .line 605
    .line 606
    if-eqz v17, :cond_34

    .line 607
    .line 608
    invoke-static {v5, v6, v7}, Landroidx/compose/material3/r;->b(JLandroidx/compose/runtime/j;)J

    .line 609
    .line 610
    .line 611
    move-result-wide v20

    .line 612
    and-int v9, v9, v19

    .line 613
    .line 614
    goto :goto_24

    .line 615
    :cond_34
    move-wide/from16 v20, p7

    .line 616
    .line 617
    :goto_24
    if-eqz v0, :cond_35

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    int-to-float v12, v0

    .line 621
    :goto_25
    move-wide/from16 v23, v5

    .line 622
    .line 623
    const/16 v0, 0x100

    .line 624
    .line 625
    goto :goto_26

    .line 626
    :cond_35
    move/from16 v12, p9

    .line 627
    .line 628
    goto :goto_25

    .line 629
    :goto_26
    and-int/lit16 v5, v13, 0x100

    .line 630
    .line 631
    if-eqz v5, :cond_36

    .line 632
    .line 633
    sget-object v0, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 634
    .line 635
    sget-object v0, Lj0/v;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 636
    .line 637
    invoke-static {v0, v7}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    const v0, 0x3ea3d70a    # 0.32f

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v5, v6}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    and-int v0, v9, v16

    .line 649
    .line 650
    move v9, v0

    .line 651
    goto :goto_27

    .line 652
    :cond_36
    move-wide/from16 v5, p10

    .line 653
    .line 654
    :goto_27
    if-eqz v4, :cond_37

    .line 655
    .line 656
    sget-object v0, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/internal/a;

    .line 657
    .line 658
    :goto_28
    const/16 v4, 0x400

    .line 659
    .line 660
    goto :goto_29

    .line 661
    :cond_37
    move-object/from16 v0, p12

    .line 662
    .line 663
    goto :goto_28

    .line 664
    :goto_29
    and-int/2addr v4, v13

    .line 665
    if-eqz v4, :cond_38

    .line 666
    .line 667
    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    .line 668
    .line 669
    and-int/lit8 v3, v3, -0xf

    .line 670
    .line 671
    goto :goto_2a

    .line 672
    :cond_38
    move-object/from16 v4, p13

    .line 673
    .line 674
    :goto_2a
    if-eqz v2, :cond_39

    .line 675
    .line 676
    sget-object v2, Landroidx/compose/material3/Q;->a:Landroidx/compose/material3/b0;

    .line 677
    .line 678
    move-object/from16 v16, v2

    .line 679
    .line 680
    :goto_2b
    move/from16 v19, v3

    .line 681
    .line 682
    move v13, v9

    .line 683
    move-wide/from16 v2, v23

    .line 684
    .line 685
    move-object v9, v4

    .line 686
    move-object v4, v0

    .line 687
    move-object v0, v11

    .line 688
    move v11, v10

    .line 689
    move-object/from16 v10, p1

    .line 690
    .line 691
    goto :goto_2c

    .line 692
    :cond_39
    move-object/from16 v16, p14

    .line 693
    .line 694
    goto :goto_2b

    .line 695
    :goto_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->q()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 703
    .line 704
    if-ne v14, v15, :cond_3a

    .line 705
    .line 706
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 707
    .line 708
    invoke-static {v14, v7}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    move-object/from16 p7, v9

    .line 713
    .line 714
    new-instance v9, Landroidx/compose/runtime/w;

    .line 715
    .line 716
    invoke-direct {v9, v14}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object v14, v9

    .line 723
    goto :goto_2d

    .line 724
    :cond_3a
    move-object/from16 p7, v9

    .line 725
    .line 726
    :goto_2d
    check-cast v14, Landroidx/compose/runtime/w;

    .line 727
    .line 728
    iget-object v9, v14, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 729
    .line 730
    and-int/lit16 v14, v13, 0x380

    .line 731
    .line 732
    xor-int/lit16 v14, v14, 0x180

    .line 733
    .line 734
    move-object/from16 p8, v4

    .line 735
    .line 736
    const/16 v4, 0x100

    .line 737
    .line 738
    if-le v14, v4, :cond_3b

    .line 739
    .line 740
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v22

    .line 744
    if-nez v22, :cond_3c

    .line 745
    .line 746
    :cond_3b
    move/from16 p9, v12

    .line 747
    .line 748
    goto :goto_2e

    .line 749
    :cond_3c
    move/from16 p9, v12

    .line 750
    .line 751
    goto :goto_2f

    .line 752
    :goto_2e
    and-int/lit16 v12, v13, 0x180

    .line 753
    .line 754
    if-ne v12, v4, :cond_3d

    .line 755
    .line 756
    :goto_2f
    const/4 v4, 0x1

    .line 757
    goto :goto_30

    .line 758
    :cond_3d
    const/4 v4, 0x0

    .line 759
    :goto_30
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    or-int/2addr v4, v12

    .line 764
    and-int/lit8 v12, v13, 0xe

    .line 765
    .line 766
    move-wide/from16 p10, v2

    .line 767
    .line 768
    const/4 v2, 0x4

    .line 769
    if-ne v12, v2, :cond_3e

    .line 770
    .line 771
    const/4 v2, 0x1

    .line 772
    goto :goto_31

    .line 773
    :cond_3e
    const/4 v2, 0x0

    .line 774
    :goto_31
    or-int/2addr v2, v4

    .line 775
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-nez v2, :cond_3f

    .line 780
    .line 781
    if-ne v3, v15, :cond_40

    .line 782
    .line 783
    :cond_3f
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    .line 784
    .line 785
    invoke-direct {v3, v8, v9, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/v0;Lkotlinx/coroutines/u;Lka/a;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_40
    move-object/from16 v27, v3

    .line 792
    .line 793
    check-cast v27, Lka/a;

    .line 794
    .line 795
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/16 v3, 0x100

    .line 800
    .line 801
    if-le v14, v3, :cond_41

    .line 802
    .line 803
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_42

    .line 808
    .line 809
    :cond_41
    and-int/lit16 v4, v13, 0x180

    .line 810
    .line 811
    if-ne v4, v3, :cond_43

    .line 812
    .line 813
    :cond_42
    const/4 v3, 0x1

    .line 814
    goto :goto_32

    .line 815
    :cond_43
    const/4 v3, 0x0

    .line 816
    :goto_32
    or-int/2addr v2, v3

    .line 817
    const/4 v3, 0x4

    .line 818
    if-ne v12, v3, :cond_44

    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    goto :goto_33

    .line 822
    :cond_44
    const/4 v3, 0x0

    .line 823
    :goto_33
    or-int/2addr v2, v3

    .line 824
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-nez v2, :cond_45

    .line 829
    .line 830
    if-ne v3, v15, :cond_46

    .line 831
    .line 832
    :cond_45
    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    .line 833
    .line 834
    invoke-direct {v3, v9, v8, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/u;Landroidx/compose/material3/v0;Lka/a;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_46
    move-object/from16 v31, v3

    .line 841
    .line 842
    check-cast v31, Lka/c;

    .line 843
    .line 844
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    if-ne v2, v15, :cond_47

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-static {v2}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/a;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :cond_47
    check-cast v2, Landroidx/compose/animation/core/a;

    .line 859
    .line 860
    const/16 v3, 0x100

    .line 861
    .line 862
    if-le v14, v3, :cond_48

    .line 863
    .line 864
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-nez v4, :cond_49

    .line 869
    .line 870
    :cond_48
    and-int/lit16 v4, v13, 0x180

    .line 871
    .line 872
    if-ne v4, v3, :cond_4a

    .line 873
    .line 874
    :cond_49
    const/4 v3, 0x1

    .line 875
    goto :goto_34

    .line 876
    :cond_4a
    const/4 v3, 0x0

    .line 877
    :goto_34
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    or-int/2addr v3, v4

    .line 882
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    or-int/2addr v3, v4

    .line 887
    const/4 v4, 0x4

    .line 888
    if-ne v12, v4, :cond_4b

    .line 889
    .line 890
    const/4 v4, 0x1

    .line 891
    goto :goto_35

    .line 892
    :cond_4b
    const/4 v4, 0x0

    .line 893
    :goto_35
    or-int/2addr v3, v4

    .line 894
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-nez v3, :cond_4c

    .line 899
    .line 900
    if-ne v4, v15, :cond_4d

    .line 901
    .line 902
    :cond_4c
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    .line 903
    .line 904
    invoke-direct {v4, v8, v9, v2, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/v0;Lkotlinx/coroutines/u;Landroidx/compose/animation/core/a;Lka/a;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_4d
    move-object v3, v4

    .line 911
    check-cast v3, Lka/a;

    .line 912
    .line 913
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    .line 914
    .line 915
    move-object/from16 v24, v4

    .line 916
    .line 917
    move-wide/from16 v25, v5

    .line 918
    .line 919
    move-object/from16 v28, v8

    .line 920
    .line 921
    move-object/from16 v29, v2

    .line 922
    .line 923
    move-object/from16 v30, v9

    .line 924
    .line 925
    move-object/from16 v32, v10

    .line 926
    .line 927
    move/from16 v33, v11

    .line 928
    .line 929
    move-object/from16 v34, v0

    .line 930
    .line 931
    move-wide/from16 v35, p10

    .line 932
    .line 933
    move-wide/from16 v37, v20

    .line 934
    .line 935
    move/from16 v39, p9

    .line 936
    .line 937
    move-object/from16 v40, p8

    .line 938
    .line 939
    move-object/from16 v41, p7

    .line 940
    .line 941
    move-object/from16 v42, p15

    .line 942
    .line 943
    invoke-direct/range {v24 .. v42}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLka/a;Landroidx/compose/material3/v0;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;Lka/c;Landroidx/compose/ui/o;FLandroidx/compose/ui/graphics/Z;JJFLka/e;Lka/e;Lka/f;)V

    .line 944
    .line 945
    .line 946
    const v9, -0x12c18966

    .line 947
    .line 948
    .line 949
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    and-int/lit8 v9, v19, 0x70

    .line 954
    .line 955
    or-int/lit16 v9, v9, 0xe00

    .line 956
    .line 957
    move-object/from16 p1, v3

    .line 958
    .line 959
    move-object/from16 p2, v16

    .line 960
    .line 961
    move-object/from16 p3, v2

    .line 962
    .line 963
    move-object/from16 p4, v4

    .line 964
    .line 965
    move-object/from16 p5, v7

    .line 966
    .line 967
    move/from16 p6, v9

    .line 968
    .line 969
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/d;->h(Lka/a;Landroidx/compose/material3/b0;Landroidx/compose/animation/core/a;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v8, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 973
    .line 974
    invoke-virtual {v2}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    sget-object v3, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    .line 979
    .line 980
    check-cast v2, Landroidx/compose/material3/internal/o;

    .line 981
    .line 982
    iget-object v2, v2, Landroidx/compose/material3/internal/o;->a:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    if-eqz v2, :cond_53

    .line 989
    .line 990
    const/16 v2, 0x100

    .line 991
    .line 992
    if-le v14, v2, :cond_4e

    .line 993
    .line 994
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    if-nez v3, :cond_4f

    .line 999
    .line 1000
    :cond_4e
    and-int/lit16 v3, v13, 0x180

    .line 1001
    .line 1002
    if-ne v3, v2, :cond_50

    .line 1003
    .line 1004
    :cond_4f
    const/16 v17, 0x1

    .line 1005
    .line 1006
    goto :goto_36

    .line 1007
    :cond_50
    const/16 v17, 0x0

    .line 1008
    .line 1009
    :goto_36
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-nez v17, :cond_51

    .line 1014
    .line 1015
    if-ne v2, v15, :cond_52

    .line 1016
    .line 1017
    :cond_51
    new-instance v2, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-direct {v2, v8, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/v0;Lkotlin/coroutines/Continuation;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_52
    check-cast v2, Lka/e;

    .line 1027
    .line 1028
    invoke-static {v7, v8, v2}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_53
    move-object/from16 v14, p7

    .line 1032
    .line 1033
    move-object/from16 v13, p8

    .line 1034
    .line 1035
    move-object v3, v8

    .line 1036
    move-object v2, v10

    .line 1037
    move v4, v11

    .line 1038
    move-object/from16 v15, v16

    .line 1039
    .line 1040
    move/from16 v10, p9

    .line 1041
    .line 1042
    move-wide/from16 v8, p10

    .line 1043
    .line 1044
    move-wide v11, v5

    .line 1045
    move-object v5, v0

    .line 1046
    :goto_37
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    if-eqz v6, :cond_54

    .line 1051
    .line 1052
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    .line 1053
    .line 1054
    move-object v0, v7

    .line 1055
    move-object/from16 v1, p0

    .line 1056
    .line 1057
    move-object/from16 v43, v6

    .line 1058
    .line 1059
    move-object/from16 v44, v7

    .line 1060
    .line 1061
    move-wide v6, v8

    .line 1062
    move-wide/from16 v8, v20

    .line 1063
    .line 1064
    move-object/from16 v16, p15

    .line 1065
    .line 1066
    move/from16 v17, p17

    .line 1067
    .line 1068
    move/from16 v18, p18

    .line 1069
    .line 1070
    move/from16 v19, p19

    .line 1071
    .line 1072
    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFJLka/e;Lka/e;Landroidx/compose/material3/b0;Lka/f;III)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v43

    .line 1076
    .line 1077
    move-object/from16 v1, v44

    .line 1078
    .line 1079
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1080
    .line 1081
    :cond_54
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;Lka/a;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFLka/e;Lka/e;Lka/f;Landroidx/compose/runtime/j;III)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/16 v11, 0x80

    const/16 v0, 0x20

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, -0x63f46313

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    const/high16 v4, -0x80000000

    and-int/2addr v4, v12

    const/16 v19, 0x4

    const/16 v20, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v21, v12, 0x1

    if-eqz v21, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v21, v15, 0x30

    if-nez v21, :cond_6

    and-int/lit8 v21, v15, 0x40

    if-nez v21, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v21

    :goto_2
    if-eqz v21, :cond_5

    const/16 v21, 0x20

    goto :goto_3

    :cond_5
    const/16 v21, 0x10

    :goto_3
    or-int v4, v4, v21

    :cond_6
    :goto_4
    and-int/lit8 v21, v12, 0x2

    if-eqz v21, :cond_8

    or-int/lit16 v4, v4, 0x180

    :cond_7
    move-object/from16 v10, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_7

    move-object/from16 v10, p2

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/16 v22, 0x100

    goto :goto_5

    :cond_9
    const/16 v22, 0x80

    :goto_5
    or-int v4, v4, v22

    :goto_6
    and-int/lit8 v22, v12, 0x4

    if-eqz v22, :cond_b

    or-int/lit16 v4, v4, 0xc00

    :cond_a
    move-object/from16 v6, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/16 v23, 0x800

    goto :goto_7

    :cond_c
    const/16 v23, 0x400

    :goto_7
    or-int v4, v4, v23

    :goto_8
    and-int/lit8 v23, v12, 0x8

    if-eqz v23, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_f

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_9

    :cond_e
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v4, v8

    :cond_f
    :goto_a
    and-int/lit8 v8, v12, 0x10

    const/high16 v23, 0x30000

    if-eqz v8, :cond_10

    or-int v4, v4, v23

    move-object/from16 v9, p5

    goto :goto_c

    :cond_10
    and-int v23, v15, v23

    move-object/from16 v9, p5

    if-nez v23, :cond_12

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v25, 0x10000

    :goto_b
    or-int v4, v4, v25

    :cond_12
    :goto_c
    const/high16 v25, 0x180000

    and-int v26, v15, v25

    if-nez v26, :cond_14

    and-int/lit8 v26, v12, 0x20

    move-object/from16 v7, p6

    if-nez v26, :cond_13

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x80000

    :goto_d
    or-int v4, v4, v28

    goto :goto_e

    :cond_14
    move-object/from16 v7, p6

    :goto_e
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0xc00000

    if-eqz v28, :cond_15

    or-int v4, v4, v29

    move/from16 v0, p7

    goto :goto_10

    :cond_15
    and-int v30, v15, v29

    move/from16 v0, p7

    if-nez v30, :cond_17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->c(F)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x400000

    :goto_f
    or-int v4, v4, v31

    :cond_17
    :goto_10
    const/high16 v31, 0x6000000

    and-int v31, v15, v31

    if-nez v31, :cond_1a

    and-int/lit16 v13, v12, 0x80

    if-nez v13, :cond_18

    move-object/from16 v13, p8

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_11

    :cond_18
    move-object/from16 v13, p8

    :cond_19
    const/high16 v32, 0x2000000

    :goto_11
    or-int v4, v4, v32

    goto :goto_12

    :cond_1a
    move-object/from16 v13, p8

    :goto_12
    const/high16 v32, 0x30000000

    and-int v32, v15, v32

    if-nez v32, :cond_1c

    const/16 v11, 0x100

    and-int/lit16 v0, v12, 0x100

    move-wide/from16 v6, p9

    if-nez v0, :cond_1b

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v4, v0

    goto :goto_14

    :cond_1c
    move-wide/from16 v6, p9

    :goto_14
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1e

    and-int/lit16 v0, v12, 0x200

    move-wide/from16 v6, p11

    if-nez v0, :cond_1d

    invoke-virtual {v3, v6, v7}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    const/16 v19, 0x2

    :goto_15
    or-int v0, v14, v19

    :goto_16
    const/16 v11, 0x400

    goto :goto_17

    :cond_1e
    move-wide/from16 v6, p11

    move v0, v14

    goto :goto_16

    :goto_17
    and-int/lit16 v6, v12, 0x400

    if-eqz v6, :cond_1f

    or-int/lit8 v0, v0, 0x30

    :goto_18
    const/16 v11, 0x800

    goto :goto_1a

    :cond_1f
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_21

    move/from16 v7, p13

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->c(F)Z

    move-result v19

    if-eqz v19, :cond_20

    const/16 v23, 0x20

    goto :goto_19

    :cond_20
    const/16 v23, 0x10

    :goto_19
    or-int v0, v0, v23

    goto :goto_18

    :cond_21
    move/from16 v7, p13

    goto :goto_18

    :goto_1a
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_23

    or-int/lit16 v0, v0, 0x180

    :cond_22
    move-object/from16 v11, p14

    goto :goto_1c

    :cond_23
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_22

    move-object/from16 v11, p14

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v19, 0x100

    goto :goto_1b

    :cond_24
    const/16 v19, 0x80

    :goto_1b
    or-int v0, v0, v19

    :goto_1c
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_27

    and-int/lit16 v9, v12, 0x1000

    if-nez v9, :cond_25

    move-object/from16 v9, p15

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v27, 0x800

    goto :goto_1d

    :cond_25
    move-object/from16 v9, p15

    :cond_26
    const/16 v27, 0x400

    :goto_1d
    or-int v0, v0, v27

    :goto_1e
    const/16 v9, 0x2000

    goto :goto_1f

    :cond_27
    move-object/from16 v9, p15

    goto :goto_1e

    :goto_1f
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_29

    or-int/lit16 v0, v0, 0x6000

    :cond_28
    move-object/from16 v10, p16

    goto :goto_20

    :cond_29
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_28

    move-object/from16 v10, p16

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    const/16 v9, 0x4000

    :cond_2a
    or-int/2addr v0, v9

    :goto_20
    const v9, 0x12492493

    and-int/2addr v9, v4

    const v10, 0x12492492

    if-ne v9, v10, :cond_2c

    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_2c

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_21

    .line 2
    :cond_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object v15, v11

    move-object v9, v13

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    goto/16 :goto_36

    .line 3
    :cond_2c
    :goto_21
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    const/4 v9, 0x1

    and-int/lit8 v10, v15, 0x1

    const/4 v9, 0x0

    if-eqz v10, :cond_33

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_22

    .line 4
    :cond_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    const/16 v6, 0x20

    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_2e

    const v6, -0x380001

    and-int/2addr v4, v6

    :cond_2e
    const/16 v6, 0x80

    and-int/2addr v6, v12

    if-eqz v6, :cond_2f

    const v6, -0xe000001

    and-int/2addr v4, v6

    :cond_2f
    const/16 v6, 0x100

    and-int/2addr v6, v12

    if-eqz v6, :cond_30

    const v6, -0x70000001

    and-int/2addr v4, v6

    :cond_30
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_31

    and-int/lit8 v0, v0, -0xf

    :cond_31
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v10, p6

    move-wide/from16 v8, p9

    move-wide/from16 v6, p11

    move-object/from16 v31, p15

    move/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v16, v11

    move-object/from16 v0, p5

    move/from16 v4, p7

    move/from16 v11, p13

    goto/16 :goto_2c

    :cond_33
    :goto_22
    if-eqz v8, :cond_34

    .line 5
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    :goto_23
    const/16 v10, 0x20

    goto :goto_24

    :cond_34
    move-object/from16 v8, p5

    goto :goto_23

    :goto_24
    and-int/lit8 v19, v12, 0x20

    if-eqz v19, :cond_35

    const/4 v10, 0x3

    .line 6
    invoke-static {v9, v3, v9, v10}, Landroidx/compose/material3/a0;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/v0;

    move-result-object v10

    const v18, -0x380001

    and-int v4, v4, v18

    goto :goto_25

    :cond_35
    move-object/from16 v10, p6

    :goto_25
    if-eqz v28, :cond_36

    .line 7
    sget v18, Landroidx/compose/material3/h;->c:F

    :goto_26
    const/16 v9, 0x80

    goto :goto_27

    :cond_36
    move/from16 v18, p7

    goto :goto_26

    :goto_27
    and-int/2addr v9, v12

    if-eqz v9, :cond_37

    .line 8
    sget-object v9, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 9
    sget-object v9, Lj0/x;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v3}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    move-result-object v9

    const v13, -0xe000001

    and-int/2addr v4, v13

    move-object v13, v9

    :cond_37
    const/16 v9, 0x100

    and-int/2addr v9, v12

    if-eqz v9, :cond_38

    .line 10
    sget-object v9, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 11
    sget-object v9, Lj0/x;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v3}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    move-result-wide v22

    const v9, -0x70000001

    and-int/2addr v4, v9

    move/from16 p6, v4

    move-object/from16 p5, v8

    move-wide/from16 v8, v22

    goto :goto_28

    :cond_38
    move/from16 p6, v4

    move-object/from16 p5, v8

    move-wide/from16 v8, p9

    :goto_28
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_39

    .line 12
    invoke-static {v8, v9, v3}, Landroidx/compose/material3/r;->b(JLandroidx/compose/runtime/j;)J

    move-result-wide v16

    and-int/lit8 v0, v0, -0xf

    goto :goto_29

    :cond_39
    move-wide/from16 v16, p11

    :goto_29
    if-eqz v6, :cond_3a

    .line 13
    sget v4, Landroidx/compose/material3/h;->b:F

    goto :goto_2a

    :cond_3a
    move/from16 v4, p13

    :goto_2a
    if-eqz v7, :cond_3b

    .line 14
    sget-object v6, Landroidx/compose/material3/t;->b:Landroidx/compose/runtime/internal/a;

    move-object v11, v6

    :cond_3b
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_3c

    .line 15
    sget-object v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v31, v6

    :goto_2b
    move-wide/from16 v6, v16

    move/from16 v17, v0

    move-object/from16 v16, v11

    move-object/from16 v0, p5

    move v11, v4

    move/from16 v4, v18

    move/from16 v18, p6

    goto :goto_2c

    :cond_3c
    move-object/from16 v31, p15

    goto :goto_2b

    :goto_2c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->q()V

    .line 16
    sget v12, Landroidx/compose/material3/j0;->m3c_bottom_sheet_pane_title:I

    .line 17
    invoke-static {v3, v12}, Landroidx/compose/material3/internal/c;->e(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v12

    .line 18
    sget-object v14, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    invoke-interface {v1, v0, v14}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    move-result-object v14

    .line 19
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/W;->m(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v14

    move-object/from16 v32, v0

    .line 20
    sget-object v0, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v14, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    const/high16 v14, 0x380000

    and-int v14, v18, v14

    xor-int v14, v14, v25

    const/high16 v1, 0x100000

    if-le v14, v1, :cond_3d

    .line 21
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3e

    :cond_3d
    move/from16 p13, v4

    goto :goto_2d

    :cond_3e
    move/from16 p13, v4

    goto :goto_2e

    :goto_2d
    and-int v4, v18, v25

    if-ne v4, v1, :cond_3f

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_3f
    const/4 v1, 0x0

    .line 22
    :goto_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    .line 23
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez v1, :cond_40

    if-ne v4, v15, :cond_41

    .line 24
    :cond_40
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    sget v4, Landroidx/compose/material3/u0;->a:F

    .line 26
    new-instance v4, Landroidx/compose/material3/t0;

    invoke-direct {v4, v10, v5, v1}, Landroidx/compose/material3/t0;-><init>(Landroidx/compose/material3/v0;Lka/c;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 27
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 28
    :cond_41
    check-cast v4, Landroidx/compose/ui/input/nestedscroll/a;

    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 30
    iget-object v4, v10, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 31
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p14, v11

    const/high16 v11, 0x100000

    if-le v14, v11, :cond_42

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_43

    :cond_42
    move-wide/from16 v42, v6

    goto :goto_30

    :cond_43
    move-wide/from16 v42, v6

    goto :goto_31

    :goto_30
    and-int v6, v18, v25

    if-ne v6, v11, :cond_44

    :goto_31
    const/4 v6, 0x1

    goto :goto_32

    :cond_44
    const/4 v6, 0x0

    .line 32
    :goto_32
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_45

    if-ne v7, v15, :cond_46

    .line 33
    :cond_45
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v7, v10}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/v0;)V

    .line 34
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 35
    :cond_46
    check-cast v7, Lka/e;

    invoke-static {v0, v4, v1, v7}, Landroidx/compose/material3/internal/c;->d(Landroidx/compose/ui/o;Landroidx/compose/material3/internal/g;Landroidx/compose/foundation/gestures/Orientation;Lka/e;)Landroidx/compose/ui/o;

    move-result-object v33

    .line 36
    iget-object v0, v10, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    iget-object v0, v0, Landroidx/compose/material3/internal/g;->f:Landroidx/compose/material3/internal/f;

    .line 37
    invoke-virtual {v10}, Landroidx/compose/material3/v0;->c()Z

    move-result v36

    .line 38
    iget-object v4, v10, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    iget-object v4, v4, Landroidx/compose/material3/internal/g;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_47

    const/16 v38, 0x1

    goto :goto_33

    :cond_47
    const/16 v38, 0x0

    :goto_33
    const v4, 0xe000

    and-int v4, v18, v4

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_48

    const/4 v4, 0x1

    goto :goto_34

    :cond_48
    const/4 v4, 0x0

    .line 40
    :goto_34
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_49

    if-ne v6, v15, :cond_4a

    .line 41
    :cond_49
    new-instance v6, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v4, 0x0

    invoke-direct {v6, v5, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 42
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 43
    :cond_4a
    move-object/from16 v39, v6

    check-cast v39, Lka/f;

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0xa8

    move-object/from16 v34, v0

    move-object/from16 v35, v1

    .line 44
    invoke-static/range {v33 .. v41}, Landroidx/compose/foundation/gestures/v;->a(Landroidx/compose/ui/o;Landroidx/compose/material3/internal/f;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLka/f;ZI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 45
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 46
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4b

    if-ne v4, v15, :cond_4c

    .line 47
    :cond_4b
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v4, v12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 49
    :cond_4c
    check-cast v4, Lka/c;

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    move-result-object v0

    const/high16 v4, 0x100000

    if-le v14, v4, :cond_4d

    .line 51
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    :cond_4d
    and-int v6, v18, v25

    if-ne v6, v4, :cond_4f

    :cond_4e
    const/4 v4, 0x1

    goto :goto_35

    :cond_4f
    const/4 v4, 0x0

    :goto_35
    and-int/lit8 v6, v18, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_50

    and-int/lit8 v6, v18, 0x40

    if-eqz v6, :cond_51

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    :cond_50
    const/4 v1, 0x1

    :cond_51
    or-int/2addr v1, v4

    .line 52
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_52

    if-ne v4, v15, :cond_53

    .line 53
    :cond_52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v10, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/v0;Landroidx/compose/animation/core/a;)V

    .line 54
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 55
    :cond_53
    check-cast v4, Lka/c;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/G;->v(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 56
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v1

    move-object/from16 p6, v31

    move-object/from16 p7, p1

    move-object/from16 p8, v16

    move-object/from16 p9, v10

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lka/e;Landroidx/compose/animation/core/a;Lka/e;Landroidx/compose/material3/v0;Lka/a;Lkotlinx/coroutines/u;Lka/f;)V

    const v4, -0x294949f8

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    shr-int/lit8 v1, v18, 0x15

    and-int/lit8 v4, v1, 0x70

    or-int v4, v4, v29

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v17, 0x9

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v28, v1, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x60

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-wide/from16 v19, v8

    move-wide/from16 v21, v42

    move/from16 v23, p14

    move-object/from16 v27, v3

    .line 57
    invoke-static/range {v17 .. v29}, Landroidx/compose/material3/D0;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    move/from16 v14, p14

    move-object v7, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object/from16 v6, v32

    move-wide v10, v8

    move-object v9, v13

    move-wide/from16 v12, v42

    move/from16 v8, p13

    .line 58
    :goto_36
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v4

    if-eqz v4, :cond_54

    new-instance v3, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v44, v3

    move-object/from16 v3, p2

    move-object/from16 v45, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/m;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;Lka/a;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFLka/e;Lka/e;Lka/f;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    .line 59
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_54
    return-void
.end method

.method public static final c(JLka/a;ZLandroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v6, 0x38bc6405

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->e(J)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x2

    .line 32
    :goto_0
    or-int/2addr v6, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 36
    .line 37
    const/16 v14, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v6, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    move v13, v6

    .line 70
    and-int/lit16 v6, v13, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    if-ne v6, v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_7
    :goto_4
    const-wide/16 v6, 0x10

    .line 89
    .line 90
    cmp-long v8, v1, v6

    .line 91
    .line 92
    if-eqz v8, :cond_16

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/4 v7, 0x0

    .line 101
    :goto_5
    new-instance v8, Landroidx/compose/animation/core/d0;

    .line 102
    .line 103
    const/4 v9, 0x7

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct {v8, v12, v11, v9}, Landroidx/compose/animation/core/d0;-><init>(ILandroidx/compose/animation/core/t;I)V

    .line 107
    .line 108
    .line 109
    sget-object v9, Landroidx/compose/animation/core/c;->a:Landroidx/compose/animation/core/O;

    .line 110
    .line 111
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 112
    .line 113
    const v11, 0x3c23d70a    # 0.01f

    .line 114
    .line 115
    .line 116
    if-ne v8, v9, :cond_b

    .line 117
    .line 118
    const v8, 0x431745d7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->c(F)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-nez v8, :cond_9

    .line 133
    .line 134
    if-ne v9, v10, :cond_a

    .line 135
    .line 136
    :cond_9
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x3

    .line 141
    invoke-static {v6, v8, v9}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    check-cast v9, Landroidx/compose/animation/core/O;

    .line 149
    .line 150
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 151
    .line 152
    .line 153
    move-object v8, v9

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    const v6, 0x4318f33d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const-string v11, "FloatAnimation"

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object v15, v10

    .line 183
    move-object v10, v11

    .line 184
    move-object/from16 v11, v18

    .line 185
    .line 186
    move-object v12, v0

    .line 187
    move/from16 v18, v13

    .line 188
    .line 189
    move/from16 v13, v16

    .line 190
    .line 191
    const/16 v5, 0x20

    .line 192
    .line 193
    move/from16 v14, v17

    .line 194
    .line 195
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/core/c;->b(Ljava/lang/Object;Landroidx/compose/animation/core/e0;Landroidx/compose/animation/core/f;Ljava/lang/Float;Ljava/lang/String;Lka/c;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/H0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget v7, Landroidx/compose/ui/r;->close_sheet:I

    .line 200
    .line 201
    invoke-static {v0, v7}, Landroidx/compose/material3/internal/c;->e(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const v8, -0x6a6eea4e

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    if-eqz v4, :cond_12

    .line 215
    .line 216
    and-int/lit8 v8, v18, 0x70

    .line 217
    .line 218
    if-ne v8, v5, :cond_c

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_c
    const/4 v9, 0x0

    .line 223
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    if-nez v9, :cond_e

    .line 228
    .line 229
    if-ne v10, v15, :cond_d

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    const/4 v9, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_e
    :goto_8
    new-instance v10, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-direct {v10, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lka/a;Lkotlin/coroutines/Continuation;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_9
    check-cast v10, Lka/e;

    .line 244
    .line 245
    new-instance v11, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 246
    .line 247
    const/4 v13, 0x6

    .line 248
    invoke-direct {v11, v3, v9, v10, v13}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/z;Lka/e;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v8, v5, :cond_f

    .line 256
    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    const/4 v5, 0x0

    .line 260
    :goto_a
    or-int/2addr v5, v9

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-nez v5, :cond_10

    .line 266
    .line 267
    if-ne v8, v15, :cond_11

    .line 268
    .line 269
    :cond_10
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    .line 270
    .line 271
    invoke-direct {v8, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lka/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_11
    check-cast v8, Lka/c;

    .line 278
    .line 279
    invoke-static {v11, v12, v8}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    :cond_12
    const/4 v5, 0x0

    .line 284
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 285
    .line 286
    .line 287
    sget-object v7, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 288
    .line 289
    invoke-interface {v7, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    and-int/lit8 v8, v18, 0xe

    .line 294
    .line 295
    const/4 v9, 0x4

    .line 296
    if-ne v8, v9, :cond_13

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_13
    const/4 v12, 0x0

    .line 300
    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    or-int/2addr v8, v12

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-nez v8, :cond_14

    .line 310
    .line 311
    if-ne v9, v15, :cond_15

    .line 312
    .line 313
    :cond_14
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    .line 314
    .line 315
    invoke-direct {v9, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/H0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    check-cast v9, Lka/c;

    .line 322
    .line 323
    invoke-static {v7, v9, v0, v5}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 324
    .line 325
    .line 326
    :cond_16
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-eqz v6, :cond_17

    .line 331
    .line 332
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    .line 333
    .line 334
    move-object v0, v7

    .line 335
    move-wide/from16 v1, p0

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move/from16 v4, p3

    .line 340
    .line 341
    move/from16 v5, p5

    .line 342
    .line 343
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLka/a;ZI)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 347
    .line 348
    :cond_17
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/H;F)F
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/ui/graphics/W;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/W;->t:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/W;->u:LM0/b;

    .line 24
    .line 25
    invoke-interface {p0}, LM0/b;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v3, Landroidx/compose/material3/a0;->a:F

    .line 30
    .line 31
    mul-float p0, p0, v3

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Ll8/H;->t(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Landroidx/compose/ui/graphics/H;F)F
    .locals 4

    .line 1
    check-cast p0, Landroidx/compose/ui/graphics/W;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/W;->t:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/W;->u:LM0/b;

    .line 24
    .line 25
    invoke-interface {p0}, LM0/b;->b()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget v3, Landroidx/compose/material3/a0;->b:F

    .line 30
    .line 31
    mul-float p0, p0, v3

    .line 32
    .line 33
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0, p1}, Ll8/H;->t(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float/2addr p0, v0

    .line 42
    sub-float/2addr v2, p0

    .line 43
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/v0;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p3, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p0

    .line 10
    :goto_0
    sget-object v7, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    .line 11
    .line 12
    sget-object v6, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 13
    .line 14
    and-int/lit8 v1, p2, 0xe

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x180

    .line 17
    .line 18
    sget v3, Landroidx/compose/material3/u0;->a:F

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 21
    .line 22
    move-object v11, p1

    .line 23
    check-cast v11, Landroidx/compose/runtime/n;

    .line 24
    .line 25
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, LM0/b;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v8, 0x3

    .line 37
    new-array v9, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v9, v2

    .line 40
    .line 41
    aput-object v7, v9, v0

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v3, v9, v8

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/material3/SheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/SheetState$Companion$Saver$1;

    .line 49
    .line 50
    new-instance v8, Landroidx/compose/material3/SheetState$Companion$Saver$2;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct {v8, v4, v5, v7, v10}, Landroidx/compose/material3/SheetState$Companion$Saver$2;-><init>(ZLM0/b;Lka/c;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Landroidx/compose/runtime/saveable/k;->a:LB2/c;

    .line 57
    .line 58
    new-instance v12, LB2/c;

    .line 59
    .line 60
    const/16 v13, 0xf

    .line 61
    .line 62
    invoke-direct {v12, v3, v13, v8, v2}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v3, v1, 0xe

    .line 66
    .line 67
    xor-int/lit8 v3, v3, 0x6

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    if-le v3, v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    :cond_1
    and-int/lit8 v1, v1, 0x6

    .line 79
    .line 80
    if-ne v1, v8, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    or-int/2addr v0, v1

    .line 89
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 106
    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    move v8, v10

    .line 113
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLM0/b;Landroidx/compose/material3/SheetValue;Lka/c;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v10, v1

    .line 120
    check-cast v10, Lka/a;

    .line 121
    .line 122
    const/4 v13, 0x4

    .line 123
    const/4 v0, 0x0

    .line 124
    move-object v8, v9

    .line 125
    move-object v9, v12

    .line 126
    move v12, v0

    .line 127
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/compose/material3/v0;

    .line 132
    .line 133
    return-object v0
.end method
