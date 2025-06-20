.class public abstract Landroidx/compose/material3/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/o0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/e;Lka/e;IJJLandroidx/compose/foundation/layout/c0;Lka/f;Landroidx/compose/runtime/j;II)V
    .locals 31

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    move-object/from16 v5, p12

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/n;

    .line 13
    .line 14
    const v6, -0x48b06cf1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    and-int/lit8 v7, v14, 0x1

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v13, 0x6

    .line 27
    .line 28
    move v10, v9

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v9, v13, 0x6

    .line 33
    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x2

    .line 47
    :goto_0
    or-int/2addr v10, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v9, p0

    .line 50
    .line 51
    move v10, v13

    .line 52
    :goto_1
    and-int/lit8 v11, v14, 0x2

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    or-int/lit8 v10, v10, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v12, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v12, v13, 0x30

    .line 62
    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    move-object/from16 v12, p1

    .line 66
    .line 67
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_5

    .line 72
    .line 73
    const/16 v15, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v15, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v10, v15

    .line 79
    :goto_3
    and-int/2addr v2, v14

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    or-int/lit16 v10, v10, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v15, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v15, v13, 0x180

    .line 88
    .line 89
    if-nez v15, :cond_6

    .line 90
    .line 91
    move-object/from16 v15, p2

    .line 92
    .line 93
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_8

    .line 98
    .line 99
    const/16 v16, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v16, 0x80

    .line 103
    .line 104
    :goto_4
    or-int v10, v10, v16

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v16, v14, 0x8

    .line 107
    .line 108
    if-eqz v16, :cond_a

    .line 109
    .line 110
    or-int/lit16 v10, v10, 0xc00

    .line 111
    .line 112
    :cond_9
    move-object/from16 v8, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v8, v13, 0xc00

    .line 116
    .line 117
    if-nez v8, :cond_9

    .line 118
    .line 119
    move-object/from16 v8, p3

    .line 120
    .line 121
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    const/16 v17, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v17, 0x400

    .line 131
    .line 132
    :goto_6
    or-int v10, v10, v17

    .line 133
    .line 134
    :goto_7
    and-int/2addr v0, v14

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    or-int/lit16 v10, v10, 0x6000

    .line 138
    .line 139
    :cond_c
    move-object/from16 v6, p4

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit16 v6, v13, 0x6000

    .line 143
    .line 144
    if-nez v6, :cond_c

    .line 145
    .line 146
    move-object/from16 v6, p4

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_e

    .line 153
    .line 154
    const/16 v18, 0x4000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/16 v18, 0x2000

    .line 158
    .line 159
    :goto_8
    or-int v10, v10, v18

    .line 160
    .line 161
    :goto_9
    and-int/2addr v1, v14

    .line 162
    const/high16 v18, 0x30000

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    or-int v10, v10, v18

    .line 167
    .line 168
    move/from16 v4, p5

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_f
    and-int v18, v13, v18

    .line 172
    .line 173
    move/from16 v4, p5

    .line 174
    .line 175
    if-nez v18, :cond_11

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->d(I)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    if-eqz v19, :cond_10

    .line 182
    .line 183
    const/high16 v19, 0x20000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v19, 0x10000

    .line 187
    .line 188
    :goto_a
    or-int v10, v10, v19

    .line 189
    .line 190
    :cond_11
    :goto_b
    const/high16 v19, 0x180000

    .line 191
    .line 192
    and-int v19, v13, v19

    .line 193
    .line 194
    if-nez v19, :cond_13

    .line 195
    .line 196
    and-int/lit8 v19, v14, 0x40

    .line 197
    .line 198
    move-wide/from16 v3, p6

    .line 199
    .line 200
    if-nez v19, :cond_12

    .line 201
    .line 202
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/n;->e(J)Z

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    if-eqz v20, :cond_12

    .line 207
    .line 208
    const/high16 v20, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v20, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v10, v10, v20

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_13
    move-wide/from16 v3, p6

    .line 217
    .line 218
    :goto_d
    const/high16 v20, 0xc00000

    .line 219
    .line 220
    and-int v21, v13, v20

    .line 221
    .line 222
    if-nez v21, :cond_16

    .line 223
    .line 224
    const/16 v3, 0x80

    .line 225
    .line 226
    and-int/lit16 v4, v14, 0x80

    .line 227
    .line 228
    if-nez v4, :cond_14

    .line 229
    .line 230
    move-wide/from16 v3, p8

    .line 231
    .line 232
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/n;->e(J)Z

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    if-eqz v21, :cond_15

    .line 237
    .line 238
    const/high16 v21, 0x800000

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_14
    move-wide/from16 v3, p8

    .line 242
    .line 243
    :cond_15
    const/high16 v21, 0x400000

    .line 244
    .line 245
    :goto_e
    or-int v10, v10, v21

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    move-wide/from16 v3, p8

    .line 249
    .line 250
    :goto_f
    const/high16 v21, 0x6000000

    .line 251
    .line 252
    and-int v22, v13, v21

    .line 253
    .line 254
    if-nez v22, :cond_19

    .line 255
    .line 256
    const/16 v4, 0x100

    .line 257
    .line 258
    and-int/lit16 v3, v14, 0x100

    .line 259
    .line 260
    if-nez v3, :cond_17

    .line 261
    .line 262
    move-object/from16 v3, p10

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_18

    .line 269
    .line 270
    const/high16 v4, 0x4000000

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_17
    move-object/from16 v3, p10

    .line 274
    .line 275
    :cond_18
    const/high16 v4, 0x2000000

    .line 276
    .line 277
    :goto_10
    or-int/2addr v10, v4

    .line 278
    goto :goto_11

    .line 279
    :cond_19
    move-object/from16 v3, p10

    .line 280
    .line 281
    :goto_11
    and-int/lit16 v4, v14, 0x200

    .line 282
    .line 283
    const/high16 v23, 0x30000000

    .line 284
    .line 285
    if-eqz v4, :cond_1b

    .line 286
    .line 287
    or-int v10, v10, v23

    .line 288
    .line 289
    :cond_1a
    move-object/from16 v4, p11

    .line 290
    .line 291
    goto :goto_13

    .line 292
    :cond_1b
    and-int v4, v13, v23

    .line 293
    .line 294
    if-nez v4, :cond_1a

    .line 295
    .line 296
    move-object/from16 v4, p11

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v23

    .line 302
    if-eqz v23, :cond_1c

    .line 303
    .line 304
    const/high16 v23, 0x20000000

    .line 305
    .line 306
    goto :goto_12

    .line 307
    :cond_1c
    const/high16 v23, 0x10000000

    .line 308
    .line 309
    :goto_12
    or-int v10, v10, v23

    .line 310
    .line 311
    :goto_13
    const v23, 0x12492493

    .line 312
    .line 313
    .line 314
    and-int v3, v10, v23

    .line 315
    .line 316
    const v4, 0x12492492

    .line 317
    .line 318
    .line 319
    if-ne v3, v4, :cond_1e

    .line 320
    .line 321
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_1d

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 329
    .line 330
    .line 331
    move/from16 v7, p5

    .line 332
    .line 333
    move-object/from16 v13, p10

    .line 334
    .line 335
    move-object v4, v8

    .line 336
    move-object v1, v9

    .line 337
    move-object v2, v12

    .line 338
    move-object v3, v15

    .line 339
    move-wide/from16 v11, p6

    .line 340
    .line 341
    move-wide/from16 v9, p8

    .line 342
    .line 343
    goto/16 :goto_22

    .line 344
    .line 345
    :cond_1e
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    and-int/lit8 v4, v13, 0x1

    .line 350
    .line 351
    const v17, -0xe000001

    .line 352
    .line 353
    .line 354
    const v23, -0x1c00001

    .line 355
    .line 356
    .line 357
    const v24, -0x380001

    .line 358
    .line 359
    .line 360
    if-eqz v4, :cond_23

    .line 361
    .line 362
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->w()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_1f

    .line 367
    .line 368
    goto :goto_15

    .line 369
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v0, v14, 0x40

    .line 373
    .line 374
    if-eqz v0, :cond_20

    .line 375
    .line 376
    and-int v10, v10, v24

    .line 377
    .line 378
    :cond_20
    const/16 v0, 0x80

    .line 379
    .line 380
    and-int/2addr v0, v14

    .line 381
    if-eqz v0, :cond_21

    .line 382
    .line 383
    and-int v10, v10, v23

    .line 384
    .line 385
    :cond_21
    const/16 v0, 0x100

    .line 386
    .line 387
    and-int/2addr v0, v14

    .line 388
    if-eqz v0, :cond_22

    .line 389
    .line 390
    and-int v10, v10, v17

    .line 391
    .line 392
    :cond_22
    move/from16 v0, p5

    .line 393
    .line 394
    move-object/from16 v1, p10

    .line 395
    .line 396
    move-object v4, v9

    .line 397
    move-object v7, v12

    .line 398
    move-object v2, v15

    .line 399
    move-wide/from16 v11, p6

    .line 400
    .line 401
    move v15, v10

    .line 402
    move-wide/from16 v9, p8

    .line 403
    .line 404
    goto/16 :goto_1f

    .line 405
    .line 406
    :cond_23
    :goto_15
    if-eqz v7, :cond_24

    .line 407
    .line 408
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 409
    .line 410
    goto :goto_16

    .line 411
    :cond_24
    move-object v4, v9

    .line 412
    :goto_16
    if-eqz v11, :cond_25

    .line 413
    .line 414
    sget-object v7, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/internal/a;

    .line 415
    .line 416
    goto :goto_17

    .line 417
    :cond_25
    move-object v7, v12

    .line 418
    :goto_17
    if-eqz v2, :cond_26

    .line 419
    .line 420
    sget-object v2, Landroidx/compose/material3/v;->b:Landroidx/compose/runtime/internal/a;

    .line 421
    .line 422
    goto :goto_18

    .line 423
    :cond_26
    move-object v2, v15

    .line 424
    :goto_18
    if-eqz v16, :cond_27

    .line 425
    .line 426
    sget-object v8, Landroidx/compose/material3/v;->c:Landroidx/compose/runtime/internal/a;

    .line 427
    .line 428
    :cond_27
    if-eqz v0, :cond_28

    .line 429
    .line 430
    sget-object v0, Landroidx/compose/material3/v;->d:Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    move-object v6, v0

    .line 433
    :cond_28
    if-eqz v1, :cond_29

    .line 434
    .line 435
    const/4 v0, 0x2

    .line 436
    goto :goto_19

    .line 437
    :cond_29
    move/from16 v0, p5

    .line 438
    .line 439
    :goto_19
    and-int/lit8 v1, v14, 0x40

    .line 440
    .line 441
    if-eqz v1, :cond_2a

    .line 442
    .line 443
    sget-object v1, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroidx/compose/material3/p;

    .line 450
    .line 451
    iget-wide v11, v1, Landroidx/compose/material3/p;->n:J

    .line 452
    .line 453
    and-int v10, v10, v24

    .line 454
    .line 455
    :goto_1a
    const/16 v1, 0x80

    .line 456
    .line 457
    goto :goto_1b

    .line 458
    :cond_2a
    move-wide/from16 v11, p6

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :goto_1b
    and-int/2addr v1, v14

    .line 462
    if-eqz v1, :cond_2b

    .line 463
    .line 464
    invoke-static {v11, v12, v5}, Landroidx/compose/material3/r;->b(JLandroidx/compose/runtime/j;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v15

    .line 468
    and-int v1, v10, v23

    .line 469
    .line 470
    move v10, v1

    .line 471
    :goto_1c
    const/16 v1, 0x100

    .line 472
    .line 473
    goto :goto_1d

    .line 474
    :cond_2b
    move-wide/from16 v15, p8

    .line 475
    .line 476
    goto :goto_1c

    .line 477
    :goto_1d
    and-int/2addr v1, v14

    .line 478
    if-eqz v1, :cond_2c

    .line 479
    .line 480
    sget-object v1, Landroidx/compose/foundation/layout/e0;->v:Ljava/util/WeakHashMap;

    .line 481
    .line 482
    invoke-static {v5}, Landroidx/compose/foundation/layout/d0;->f(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/e0;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    and-int v10, v10, v17

    .line 487
    .line 488
    iget-object v1, v1, Landroidx/compose/foundation/layout/e0;->g:Landroidx/compose/foundation/layout/c;

    .line 489
    .line 490
    :goto_1e
    move-wide/from16 v29, v15

    .line 491
    .line 492
    move v15, v10

    .line 493
    move-wide/from16 v9, v29

    .line 494
    .line 495
    goto :goto_1f

    .line 496
    :cond_2c
    move-object/from16 v1, p10

    .line 497
    .line 498
    goto :goto_1e

    .line 499
    :goto_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->q()V

    .line 500
    .line 501
    .line 502
    const/high16 v16, 0xe000000

    .line 503
    .line 504
    and-int v16, v15, v16

    .line 505
    .line 506
    xor-int v3, v16, v21

    .line 507
    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/high16 v13, 0x4000000

    .line 511
    .line 512
    if-le v3, v13, :cond_2d

    .line 513
    .line 514
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    if-nez v18, :cond_2e

    .line 519
    .line 520
    :cond_2d
    and-int v14, v15, v21

    .line 521
    .line 522
    if-ne v14, v13, :cond_2f

    .line 523
    .line 524
    :cond_2e
    const/4 v13, 0x1

    .line 525
    goto :goto_20

    .line 526
    :cond_2f
    const/4 v13, 0x0

    .line 527
    :goto_20
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    move-wide/from16 p8, v9

    .line 532
    .line 533
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 534
    .line 535
    if-nez v13, :cond_30

    .line 536
    .line 537
    if-ne v14, v9, :cond_31

    .line 538
    .line 539
    :cond_30
    new-instance v14, Landroidx/compose/material3/internal/p;

    .line 540
    .line 541
    invoke-direct {v14, v1}, Landroidx/compose/material3/internal/p;-><init>(Landroidx/compose/foundation/layout/c0;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_31
    move-object v10, v14

    .line 548
    check-cast v10, Landroidx/compose/material3/internal/p;

    .line 549
    .line 550
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    const/high16 v14, 0x4000000

    .line 555
    .line 556
    if-le v3, v14, :cond_32

    .line 557
    .line 558
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-nez v3, :cond_33

    .line 563
    .line 564
    :cond_32
    and-int v3, v15, v21

    .line 565
    .line 566
    if-ne v3, v14, :cond_34

    .line 567
    .line 568
    :cond_33
    const/16 v17, 0x1

    .line 569
    .line 570
    goto :goto_21

    .line 571
    :cond_34
    const/16 v17, 0x0

    .line 572
    .line 573
    :goto_21
    or-int v3, v13, v17

    .line 574
    .line 575
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    if-nez v3, :cond_35

    .line 580
    .line 581
    if-ne v13, v9, :cond_36

    .line 582
    .line 583
    :cond_35
    new-instance v13, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 584
    .line 585
    invoke-direct {v13, v10, v1}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose/material3/internal/p;Landroidx/compose/foundation/layout/c0;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_36
    check-cast v13, Lka/c;

    .line 592
    .line 593
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/f0;->a(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 598
    .line 599
    move-object/from16 p0, v9

    .line 600
    .line 601
    move/from16 p1, v0

    .line 602
    .line 603
    move-object/from16 p2, v7

    .line 604
    .line 605
    move-object/from16 p3, p11

    .line 606
    .line 607
    move-object/from16 p4, v8

    .line 608
    .line 609
    move-object/from16 p5, v6

    .line 610
    .line 611
    move-object/from16 p6, v10

    .line 612
    .line 613
    move-object/from16 p7, v2

    .line 614
    .line 615
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILka/e;Lka/f;Lka/e;Lka/e;Landroidx/compose/material3/internal/p;Lka/e;)V

    .line 616
    .line 617
    .line 618
    const v10, -0x75f846d6

    .line 619
    .line 620
    .line 621
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 622
    .line 623
    .line 624
    move-result-object v24

    .line 625
    shr-int/lit8 v9, v15, 0xc

    .line 626
    .line 627
    and-int/lit16 v10, v9, 0x380

    .line 628
    .line 629
    or-int v10, v10, v20

    .line 630
    .line 631
    and-int/lit16 v9, v9, 0x1c00

    .line 632
    .line 633
    or-int v26, v10, v9

    .line 634
    .line 635
    const/16 v22, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    const/16 v27, 0x72

    .line 644
    .line 645
    move-object v15, v3

    .line 646
    move-wide/from16 v17, v11

    .line 647
    .line 648
    move-wide/from16 v19, p8

    .line 649
    .line 650
    move-object/from16 v25, v5

    .line 651
    .line 652
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/D0;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    .line 653
    .line 654
    .line 655
    move-wide/from16 v9, p8

    .line 656
    .line 657
    move-object v13, v1

    .line 658
    move-object v3, v2

    .line 659
    move-object v1, v4

    .line 660
    move-object v2, v7

    .line 661
    move-object v4, v8

    .line 662
    move v7, v0

    .line 663
    :goto_22
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    if-eqz v15, :cond_37

    .line 668
    .line 669
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    .line 670
    .line 671
    move-object v0, v14

    .line 672
    move-object v5, v6

    .line 673
    move v6, v7

    .line 674
    move-wide v7, v11

    .line 675
    move-object v11, v13

    .line 676
    move-object/from16 v12, p11

    .line 677
    .line 678
    move/from16 v13, p13

    .line 679
    .line 680
    move-object/from16 v28, v14

    .line 681
    .line 682
    move/from16 v14, p14

    .line 683
    .line 684
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/e;Lka/e;IJJLandroidx/compose/foundation/layout/c0;Lka/f;II)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, v28

    .line 688
    .line 689
    iput-object v0, v15, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 690
    .line 691
    :cond_37
    return-void
.end method

.method public static final b(ILka/e;Lka/f;Lka/e;Lka/e;Landroidx/compose/foundation/layout/c0;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, -0x3a252186

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v3, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v9

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    move-object/from16 v14, p4

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v3, v9

    .line 117
    :cond_9
    const/high16 v9, 0x30000

    .line 118
    .line 119
    and-int/2addr v9, v8

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    move-object/from16 v13, p5

    .line 123
    .line 124
    if-nez v9, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    const/high16 v9, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/high16 v9, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v9

    .line 138
    :cond_b
    const/high16 v9, 0x180000

    .line 139
    .line 140
    and-int/2addr v9, v8

    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    move-object/from16 v9, p6

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_c

    .line 150
    .line 151
    const/high16 v16, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/high16 v16, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int v3, v3, v16

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object/from16 v9, p6

    .line 160
    .line 161
    :goto_a
    const v16, 0x92493

    .line 162
    .line 163
    .line 164
    and-int v7, v3, v16

    .line 165
    .line 166
    const v2, 0x92492

    .line 167
    .line 168
    .line 169
    if-ne v7, v2, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_f
    :goto_b
    and-int/lit8 v2, v3, 0x70

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    if-ne v2, v5, :cond_10

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/4 v2, 0x0

    .line 191
    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    .line 192
    .line 193
    if-ne v5, v10, :cond_11

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_d

    .line 197
    :cond_11
    const/4 v5, 0x0

    .line 198
    :goto_d
    or-int/2addr v2, v5

    .line 199
    const/high16 v5, 0x70000

    .line 200
    .line 201
    and-int/2addr v5, v3

    .line 202
    if-ne v5, v12, :cond_12

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/4 v5, 0x0

    .line 207
    :goto_e
    or-int/2addr v2, v5

    .line 208
    const v5, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v5, v3

    .line 212
    if-ne v5, v11, :cond_13

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_f

    .line 216
    :cond_13
    const/4 v5, 0x0

    .line 217
    :goto_f
    or-int/2addr v2, v5

    .line 218
    and-int/lit8 v5, v3, 0xe

    .line 219
    .line 220
    const/4 v10, 0x4

    .line 221
    if-ne v5, v10, :cond_14

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_10

    .line 225
    :cond_14
    const/4 v5, 0x0

    .line 226
    :goto_10
    or-int/2addr v2, v5

    .line 227
    const/high16 v5, 0x380000

    .line 228
    .line 229
    and-int/2addr v5, v3

    .line 230
    const/high16 v10, 0x100000

    .line 231
    .line 232
    if-ne v5, v10, :cond_15

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_11

    .line 236
    :cond_15
    const/4 v5, 0x0

    .line 237
    :goto_11
    or-int/2addr v2, v5

    .line 238
    and-int/lit16 v3, v3, 0x380

    .line 239
    .line 240
    const/16 v5, 0x100

    .line 241
    .line 242
    if-ne v3, v5, :cond_16

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_12

    .line 246
    :cond_16
    const/4 v3, 0x0

    .line 247
    :goto_12
    or-int/2addr v2, v3

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v2, :cond_17

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 255
    .line 256
    if-ne v3, v2, :cond_18

    .line 257
    .line 258
    :cond_17
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    .line 259
    .line 260
    move-object v9, v3

    .line 261
    move-object/from16 v10, p1

    .line 262
    .line 263
    move-object/from16 v11, p3

    .line 264
    .line 265
    move-object/from16 v12, p4

    .line 266
    .line 267
    move/from16 v13, p0

    .line 268
    .line 269
    move-object/from16 v14, p5

    .line 270
    .line 271
    move-object/from16 v15, p6

    .line 272
    .line 273
    move-object/from16 v16, p2

    .line 274
    .line 275
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lka/e;Lka/e;Lka/e;ILandroidx/compose/foundation/layout/c0;Lka/e;Lka/f;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    check-cast v3, Lka/e;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v5, v7, v0, v2, v3}, Landroidx/compose/ui/layout/q;->c(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/e;)V

    .line 286
    .line 287
    .line 288
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_19

    .line 293
    .line 294
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 295
    .line 296
    move-object v0, v10

    .line 297
    move/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move/from16 v8, p8

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILka/e;Lka/f;Lka/e;Lka/e;Landroidx/compose/foundation/layout/c0;Lka/e;I)V

    .line 314
    .line 315
    .line 316
    iput-object v10, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 317
    .line 318
    :cond_19
    return-void
.end method
