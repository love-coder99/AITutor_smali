.class public abstract Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    sub-float v2, v0, v1

    .line 8
    .line 9
    sput v2, Landroidx/compose/material3/e;->a:F

    .line 10
    .line 11
    sput v2, Landroidx/compose/material3/e;->b:F

    .line 12
    .line 13
    sub-float/2addr v0, v2

    .line 14
    sput v0, Landroidx/compose/material3/e;->c:F

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    sput v1, Landroidx/compose/material3/e;->d:F

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/animation/core/p;

    .line 20
    .line 21
    const v1, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    const v2, 0x3f4ccccd    # 0.8f

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3, v2, v1}, Landroidx/compose/animation/core/p;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lka/f;Landroidx/compose/ui/o;Lka/e;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Landroidx/compose/runtime/j;II)V
    .locals 30

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/n;

    .line 14
    .line 15
    const v6, 0x7fa857c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v12, 0x1

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    or-int/lit8 v6, v11, 0x6

    .line 26
    .line 27
    move v7, v6

    .line 28
    move-object/from16 v6, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v6, v11, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    move-object/from16 v6, p0

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x2

    .line 46
    :goto_0
    or-int/2addr v7, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v6, p0

    .line 49
    .line 50
    move v7, v11

    .line 51
    :goto_1
    and-int/2addr v1, v12

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v8, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v8, v11, 0x30

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v9, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v7, v9

    .line 77
    :goto_3
    and-int/2addr v2, v12

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    or-int/lit16 v7, v7, 0x180

    .line 81
    .line 82
    :cond_6
    move-object/from16 v9, p2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    and-int/lit16 v9, v11, 0x180

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v7, v10

    .line 103
    :goto_5
    and-int/lit16 v10, v11, 0xc00

    .line 104
    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    and-int/lit8 v10, v12, 0x8

    .line 108
    .line 109
    move-wide/from16 v13, p3

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/n;->e(J)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    const/16 v10, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v10, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v7, v10

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-wide/from16 v13, p3

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 129
    .line 130
    if-nez v10, :cond_c

    .line 131
    .line 132
    and-int/lit8 v10, v12, 0x10

    .line 133
    .line 134
    move-wide/from16 v3, p5

    .line 135
    .line 136
    if-nez v10, :cond_b

    .line 137
    .line 138
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/n;->e(J)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_b

    .line 143
    .line 144
    const/16 v16, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_b
    const/16 v16, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int v7, v7, v16

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_c
    move-wide/from16 v3, p5

    .line 153
    .line 154
    :goto_9
    and-int/2addr v0, v12

    .line 155
    const/high16 v16, 0x30000

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    or-int v7, v7, v16

    .line 160
    .line 161
    move/from16 v10, p7

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_d
    and-int v16, v11, v16

    .line 165
    .line 166
    move/from16 v10, p7

    .line 167
    .line 168
    if-nez v16, :cond_f

    .line 169
    .line 170
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->c(F)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_e

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_e
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v7, v7, v16

    .line 182
    .line 183
    :cond_f
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x180000

    .line 186
    .line 187
    if-eqz v16, :cond_10

    .line 188
    .line 189
    or-int v7, v7, v17

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    and-int v17, v11, v17

    .line 195
    .line 196
    move-object/from16 v15, p8

    .line 197
    .line 198
    if-nez v17, :cond_12

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    if-eqz v18, :cond_11

    .line 205
    .line 206
    const/high16 v18, 0x100000

    .line 207
    .line 208
    goto :goto_c

    .line 209
    :cond_11
    const/high16 v18, 0x80000

    .line 210
    .line 211
    :goto_c
    or-int v7, v7, v18

    .line 212
    .line 213
    :cond_12
    :goto_d
    const/high16 v18, 0xc00000

    .line 214
    .line 215
    and-int v18, v11, v18

    .line 216
    .line 217
    if-nez v18, :cond_15

    .line 218
    .line 219
    const/16 v3, 0x80

    .line 220
    .line 221
    and-int/lit16 v4, v12, 0x80

    .line 222
    .line 223
    if-nez v4, :cond_13

    .line 224
    .line 225
    move-object/from16 v4, p9

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    if-eqz v18, :cond_14

    .line 232
    .line 233
    const/high16 v18, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_13
    move-object/from16 v4, p9

    .line 237
    .line 238
    :cond_14
    const/high16 v18, 0x400000

    .line 239
    .line 240
    :goto_e
    or-int v7, v7, v18

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move-object/from16 v4, p9

    .line 244
    .line 245
    :goto_f
    const v18, 0x492493

    .line 246
    .line 247
    .line 248
    and-int v3, v7, v18

    .line 249
    .line 250
    const v4, 0x492492

    .line 251
    .line 252
    .line 253
    if-ne v3, v4, :cond_17

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_16

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 263
    .line 264
    .line 265
    move-object v2, v8

    .line 266
    move-object v3, v9

    .line 267
    move-object v9, v15

    .line 268
    move-wide/from16 v7, p5

    .line 269
    .line 270
    move-object/from16 v15, p9

    .line 271
    .line 272
    goto/16 :goto_15

    .line 273
    .line 274
    :cond_17
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    .line 275
    .line 276
    .line 277
    and-int/lit8 v3, v11, 0x1

    .line 278
    .line 279
    const v4, -0x1c00001

    .line 280
    .line 281
    .line 282
    const v18, -0xe001

    .line 283
    .line 284
    .line 285
    if-eqz v3, :cond_1c

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->w()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_18

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v0, v12, 0x8

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    and-int/lit16 v7, v7, -0x1c01

    .line 302
    .line 303
    :cond_19
    const/16 v0, 0x10

    .line 304
    .line 305
    and-int/2addr v0, v12

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    and-int v7, v7, v18

    .line 309
    .line 310
    :cond_1a
    const/16 v0, 0x80

    .line 311
    .line 312
    and-int/2addr v0, v12

    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    and-int/2addr v7, v4

    .line 316
    :cond_1b
    move-wide/from16 v2, p5

    .line 317
    .line 318
    :goto_11
    move-wide v0, v13

    .line 319
    move-object v4, v15

    .line 320
    move v13, v7

    .line 321
    move-object/from16 v7, p9

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 325
    .line 326
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 327
    .line 328
    move-object v8, v1

    .line 329
    :cond_1d
    if-eqz v2, :cond_1e

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    move-object v9, v1

    .line 333
    :cond_1e
    and-int/lit8 v1, v12, 0x8

    .line 334
    .line 335
    if-eqz v1, :cond_1f

    .line 336
    .line 337
    sget v1, Landroidx/compose/material3/f;->a:F

    .line 338
    .line 339
    sget-object v1, Lj0/a;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 340
    .line 341
    invoke-static {v1, v5}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    and-int/lit16 v7, v7, -0x1c01

    .line 346
    .line 347
    move-wide v13, v1

    .line 348
    :cond_1f
    const/16 v1, 0x10

    .line 349
    .line 350
    and-int/2addr v1, v12

    .line 351
    if-eqz v1, :cond_20

    .line 352
    .line 353
    invoke-static {v13, v14, v5}, Landroidx/compose/material3/r;->b(JLandroidx/compose/runtime/j;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v1

    .line 357
    and-int v3, v7, v18

    .line 358
    .line 359
    move v7, v3

    .line 360
    goto :goto_13

    .line 361
    :cond_20
    move-wide/from16 v1, p5

    .line 362
    .line 363
    :goto_13
    if-eqz v0, :cond_21

    .line 364
    .line 365
    sget v0, Landroidx/compose/material3/f;->a:F

    .line 366
    .line 367
    move v10, v0

    .line 368
    :cond_21
    if-eqz v16, :cond_22

    .line 369
    .line 370
    sget-object v0, Landroidx/compose/material3/f;->b:Landroidx/compose/foundation/layout/N;

    .line 371
    .line 372
    move-object v15, v0

    .line 373
    :cond_22
    const/16 v0, 0x80

    .line 374
    .line 375
    and-int/2addr v0, v12

    .line 376
    if-eqz v0, :cond_23

    .line 377
    .line 378
    invoke-static {v5}, Landroidx/compose/material3/f;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/I;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    and-int/2addr v7, v4

    .line 383
    move-wide v2, v1

    .line 384
    move-object v4, v15

    .line 385
    move/from16 v27, v7

    .line 386
    .line 387
    move-object v7, v0

    .line 388
    move-wide v0, v13

    .line 389
    move/from16 v13, v27

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_23
    move-wide v2, v1

    .line 393
    goto :goto_11

    .line 394
    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->q()V

    .line 395
    .line 396
    .line 397
    and-int/lit8 v14, v13, 0xe

    .line 398
    .line 399
    const/high16 v15, 0x6000000

    .line 400
    .line 401
    or-int/2addr v14, v15

    .line 402
    and-int/lit8 v15, v13, 0x70

    .line 403
    .line 404
    or-int/2addr v14, v15

    .line 405
    and-int/lit16 v15, v13, 0x380

    .line 406
    .line 407
    or-int/2addr v14, v15

    .line 408
    and-int/lit16 v15, v13, 0x1c00

    .line 409
    .line 410
    or-int/2addr v14, v15

    .line 411
    const v15, 0xe000

    .line 412
    .line 413
    .line 414
    and-int/2addr v15, v13

    .line 415
    or-int/2addr v14, v15

    .line 416
    const/high16 v15, 0x70000

    .line 417
    .line 418
    and-int/2addr v15, v13

    .line 419
    or-int/2addr v14, v15

    .line 420
    const/high16 v15, 0x380000

    .line 421
    .line 422
    and-int/2addr v15, v13

    .line 423
    or-int/2addr v14, v15

    .line 424
    const/high16 v15, 0x1c00000

    .line 425
    .line 426
    and-int/2addr v13, v15

    .line 427
    or-int v24, v14, v13

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    move-object/from16 v13, p0

    .line 432
    .line 433
    move-object v14, v8

    .line 434
    move-object v15, v9

    .line 435
    move-wide/from16 v16, v0

    .line 436
    .line 437
    move-wide/from16 v18, v2

    .line 438
    .line 439
    move/from16 v20, v10

    .line 440
    .line 441
    move-object/from16 v21, v4

    .line 442
    .line 443
    move-object/from16 v22, v7

    .line 444
    .line 445
    move-object/from16 v23, v5

    .line 446
    .line 447
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/e;->c(Lka/f;Landroidx/compose/ui/o;Lka/e;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Landroidx/compose/runtime/j;II)V

    .line 448
    .line 449
    .line 450
    move-wide v13, v0

    .line 451
    move-object v15, v7

    .line 452
    move-object/from16 v27, v9

    .line 453
    .line 454
    move-object v9, v4

    .line 455
    move-wide/from16 v28, v2

    .line 456
    .line 457
    move-object v2, v8

    .line 458
    move-wide/from16 v7, v28

    .line 459
    .line 460
    move-object/from16 v3, v27

    .line 461
    .line 462
    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_24

    .line 467
    .line 468
    new-instance v5, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;

    .line 469
    .line 470
    move-object v0, v5

    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object v6, v4

    .line 474
    move-object/from16 v26, v5

    .line 475
    .line 476
    move-wide v4, v13

    .line 477
    move-object v13, v6

    .line 478
    move-wide v6, v7

    .line 479
    move v8, v10

    .line 480
    move-object v10, v15

    .line 481
    move/from16 v11, p11

    .line 482
    .line 483
    move/from16 v12, p12

    .line 484
    .line 485
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;-><init>(Lka/f;Landroidx/compose/ui/o;Lka/e;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;II)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v26

    .line 489
    .line 490
    iput-object v0, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 491
    .line 492
    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Lka/f;Landroidx/compose/runtime/j;II)V
    .locals 27

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    move/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x4

    .line 13
    move-object/from16 v5, p9

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v6, 0x192de775

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    and-int/lit8 v7, v12, 0x1

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    or-int/lit8 v8, v11, 0x6

    .line 29
    .line 30
    move v9, v8

    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v8, v11, 0x6

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    move-object/from16 v8, p0

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x2

    .line 49
    :goto_0
    or-int/2addr v9, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v8, p0

    .line 52
    .line 53
    move v9, v11

    .line 54
    :goto_1
    and-int/lit8 v13, v11, 0x30

    .line 55
    .line 56
    if-nez v13, :cond_5

    .line 57
    .line 58
    and-int/lit8 v13, v12, 0x2

    .line 59
    .line 60
    if-nez v13, :cond_3

    .line 61
    .line 62
    move-wide/from16 v13, p1

    .line 63
    .line 64
    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/n;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_4

    .line 69
    .line 70
    const/16 v15, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-wide/from16 v13, p1

    .line 74
    .line 75
    :cond_4
    const/16 v15, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v9, v15

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-wide/from16 v13, p1

    .line 80
    .line 81
    :goto_3
    and-int/lit16 v15, v11, 0x180

    .line 82
    .line 83
    if-nez v15, :cond_7

    .line 84
    .line 85
    and-int/lit8 v15, v12, 0x4

    .line 86
    .line 87
    move-wide/from16 v3, p3

    .line 88
    .line 89
    if-nez v15, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/n;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    if-eqz v17, :cond_6

    .line 96
    .line 97
    const/16 v17, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v17, 0x80

    .line 101
    .line 102
    :goto_4
    or-int v9, v9, v17

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-wide/from16 v3, p3

    .line 106
    .line 107
    :goto_5
    and-int/lit8 v17, v12, 0x8

    .line 108
    .line 109
    if-eqz v17, :cond_9

    .line 110
    .line 111
    or-int/lit16 v9, v9, 0xc00

    .line 112
    .line 113
    :cond_8
    move/from16 v15, p5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v15, v11, 0xc00

    .line 117
    .line 118
    if-nez v15, :cond_8

    .line 119
    .line 120
    move/from16 v15, p5

    .line 121
    .line 122
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->c(F)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_a

    .line 127
    .line 128
    const/16 v18, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/16 v18, 0x400

    .line 132
    .line 133
    :goto_6
    or-int v9, v9, v18

    .line 134
    .line 135
    :goto_7
    and-int/2addr v1, v12

    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    or-int/lit16 v9, v9, 0x6000

    .line 139
    .line 140
    :cond_b
    move-object/from16 v6, p6

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_c
    and-int/lit16 v6, v11, 0x6000

    .line 144
    .line 145
    if-nez v6, :cond_b

    .line 146
    .line 147
    move-object/from16 v6, p6

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v19

    .line 153
    if-eqz v19, :cond_d

    .line 154
    .line 155
    const/16 v19, 0x4000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/16 v19, 0x2000

    .line 159
    .line 160
    :goto_8
    or-int v9, v9, v19

    .line 161
    .line 162
    :goto_9
    const/high16 v19, 0x30000

    .line 163
    .line 164
    and-int v19, v11, v19

    .line 165
    .line 166
    if-nez v19, :cond_f

    .line 167
    .line 168
    and-int/lit8 v19, v12, 0x20

    .line 169
    .line 170
    move-object/from16 v2, p7

    .line 171
    .line 172
    if-nez v19, :cond_e

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v20

    .line 178
    if-eqz v20, :cond_e

    .line 179
    .line 180
    const/high16 v20, 0x20000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/high16 v20, 0x10000

    .line 184
    .line 185
    :goto_a
    or-int v9, v9, v20

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_f
    move-object/from16 v2, p7

    .line 189
    .line 190
    :goto_b
    and-int/lit8 v20, v12, 0x40

    .line 191
    .line 192
    const/high16 v22, 0x180000

    .line 193
    .line 194
    if-eqz v20, :cond_11

    .line 195
    .line 196
    or-int v9, v9, v22

    .line 197
    .line 198
    :cond_10
    :goto_c
    const/16 v0, 0x80

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_11
    and-int v20, v11, v22

    .line 202
    .line 203
    if-nez v20, :cond_10

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v22

    .line 210
    if-eqz v22, :cond_12

    .line 211
    .line 212
    const/high16 v0, 0x100000

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    const/high16 v0, 0x80000

    .line 216
    .line 217
    :goto_d
    or-int/2addr v9, v0

    .line 218
    goto :goto_c

    .line 219
    :goto_e
    and-int/2addr v0, v12

    .line 220
    const/high16 v21, 0xc00000

    .line 221
    .line 222
    if-eqz v0, :cond_13

    .line 223
    .line 224
    or-int v9, v9, v21

    .line 225
    .line 226
    goto :goto_10

    .line 227
    :cond_13
    and-int v0, v11, v21

    .line 228
    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    const/high16 v0, 0x800000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_14
    const/high16 v0, 0x400000

    .line 241
    .line 242
    :goto_f
    or-int/2addr v9, v0

    .line 243
    :cond_15
    :goto_10
    const v0, 0x492493

    .line 244
    .line 245
    .line 246
    and-int/2addr v0, v9

    .line 247
    const v2, 0x492492

    .line 248
    .line 249
    .line 250
    if-ne v0, v2, :cond_17

    .line 251
    .line 252
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_16

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, p7

    .line 263
    .line 264
    move-object v1, v8

    .line 265
    move-object v8, v6

    .line 266
    move-wide v6, v3

    .line 267
    move-wide v2, v13

    .line 268
    goto/16 :goto_18

    .line 269
    .line 270
    :cond_17
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    and-int/lit8 v2, v11, 0x1

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 277
    .line 278
    const v22, -0x70001

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_1c

    .line 282
    .line 283
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->w()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_18

    .line 288
    .line 289
    goto :goto_12

    .line 290
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    and-int/2addr v1, v12

    .line 295
    if-eqz v1, :cond_19

    .line 296
    .line 297
    and-int/lit8 v9, v9, -0x71

    .line 298
    .line 299
    :cond_19
    const/4 v1, 0x4

    .line 300
    and-int/2addr v1, v12

    .line 301
    if-eqz v1, :cond_1a

    .line 302
    .line 303
    and-int/lit16 v9, v9, -0x381

    .line 304
    .line 305
    :cond_1a
    const/16 v1, 0x20

    .line 306
    .line 307
    and-int/2addr v1, v12

    .line 308
    if-eqz v1, :cond_1b

    .line 309
    .line 310
    and-int v9, v9, v22

    .line 311
    .line 312
    :cond_1b
    move-object v7, v6

    .line 313
    move-wide v1, v13

    .line 314
    move v6, v15

    .line 315
    move v13, v9

    .line 316
    move-object/from16 v9, p7

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    .line 320
    .line 321
    move-object v8, v0

    .line 322
    :cond_1d
    const/4 v2, 0x2

    .line 323
    and-int/2addr v2, v12

    .line 324
    if-eqz v2, :cond_1e

    .line 325
    .line 326
    sget v2, Landroidx/compose/material3/f;->a:F

    .line 327
    .line 328
    sget-object v2, Lj0/a;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 329
    .line 330
    invoke-static {v2, v5}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v13

    .line 334
    and-int/lit8 v9, v9, -0x71

    .line 335
    .line 336
    :cond_1e
    const/4 v2, 0x4

    .line 337
    and-int/2addr v2, v12

    .line 338
    if-eqz v2, :cond_1f

    .line 339
    .line 340
    invoke-static {v13, v14, v5}, Landroidx/compose/material3/r;->b(JLandroidx/compose/runtime/j;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    and-int/lit16 v9, v9, -0x381

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_1f
    move-wide v2, v3

    .line 348
    :goto_13
    if-eqz v17, :cond_20

    .line 349
    .line 350
    sget v4, Landroidx/compose/material3/f;->a:F

    .line 351
    .line 352
    goto :goto_14

    .line 353
    :cond_20
    move/from16 v4, p5

    .line 354
    .line 355
    :goto_14
    if-eqz v1, :cond_21

    .line 356
    .line 357
    sget-object v1, Landroidx/compose/material3/f;->b:Landroidx/compose/foundation/layout/N;

    .line 358
    .line 359
    move-object v6, v1

    .line 360
    :cond_21
    const/16 v1, 0x20

    .line 361
    .line 362
    and-int/2addr v1, v12

    .line 363
    if-eqz v1, :cond_22

    .line 364
    .line 365
    invoke-static {v5}, Landroidx/compose/material3/f;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/I;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    and-int v7, v9, v22

    .line 370
    .line 371
    move v9, v7

    .line 372
    goto :goto_15

    .line 373
    :cond_22
    move-object/from16 v1, p7

    .line 374
    .line 375
    :goto_15
    move-object v7, v6

    .line 376
    move v6, v4

    .line 377
    move-wide v3, v2

    .line 378
    move/from16 v26, v9

    .line 379
    .line 380
    move-object v9, v1

    .line 381
    move-wide v1, v13

    .line 382
    move/from16 v13, v26

    .line 383
    .line 384
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->q()V

    .line 385
    .line 386
    .line 387
    const v14, 0x531009c9

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->R(I)V

    .line 391
    .line 392
    .line 393
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v15, Lj0/a;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 400
    .line 401
    invoke-static {v15, v5}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const/high16 v16, 0x380000

    .line 406
    .line 407
    and-int v11, v13, v16

    .line 408
    .line 409
    const/high16 v12, 0x100000

    .line 410
    .line 411
    if-ne v11, v12, :cond_23

    .line 412
    .line 413
    const/16 v18, 0x1

    .line 414
    .line 415
    goto :goto_17

    .line 416
    :cond_23
    const/16 v18, 0x0

    .line 417
    .line 418
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    if-nez v18, :cond_24

    .line 423
    .line 424
    if-ne v11, v14, :cond_25

    .line 425
    .line 426
    :cond_24
    new-instance v11, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    invoke-direct {v11, v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;-><init>(Landroidx/compose/material3/g;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_25
    check-cast v11, Lka/f;

    .line 436
    .line 437
    invoke-static {v8, v11}, Landroidx/compose/ui/layout/q;->l(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v11, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v11, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;

    .line 446
    .line 447
    invoke-direct {v11, v9, v7, v10}, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;-><init>(Landroidx/compose/foundation/layout/c0;Landroidx/compose/foundation/layout/M;Lka/f;)V

    .line 448
    .line 449
    .line 450
    const v12, 0x4a177dd0    # 2482036.0f

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v11, v5}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 454
    .line 455
    .line 456
    move-result-object v22

    .line 457
    shl-int/lit8 v11, v13, 0x3

    .line 458
    .line 459
    and-int/lit16 v12, v11, 0x380

    .line 460
    .line 461
    or-int v12, v12, v21

    .line 462
    .line 463
    and-int/lit16 v13, v11, 0x1c00

    .line 464
    .line 465
    or-int/2addr v12, v13

    .line 466
    const v13, 0xe000

    .line 467
    .line 468
    .line 469
    and-int/2addr v11, v13

    .line 470
    or-int v24, v12, v11

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    const/16 v25, 0x60

    .line 477
    .line 478
    move-object v13, v0

    .line 479
    move-object v14, v15

    .line 480
    move-wide v15, v1

    .line 481
    move-wide/from16 v17, v3

    .line 482
    .line 483
    move/from16 v19, v6

    .line 484
    .line 485
    move-object/from16 v23, v5

    .line 486
    .line 487
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/D0;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    .line 488
    .line 489
    .line 490
    move v15, v6

    .line 491
    move-object/from16 v26, v8

    .line 492
    .line 493
    move-object v8, v7

    .line 494
    move-wide v6, v3

    .line 495
    move-wide v2, v1

    .line 496
    move-object/from16 v1, v26

    .line 497
    .line 498
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    if-eqz v13, :cond_26

    .line 503
    .line 504
    new-instance v14, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;

    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    move-object v0, v14

    .line 508
    move-wide v4, v6

    .line 509
    move v6, v15

    .line 510
    move-object v7, v8

    .line 511
    move-object v8, v9

    .line 512
    move-object v9, v11

    .line 513
    move-object/from16 v10, p8

    .line 514
    .line 515
    move/from16 v11, p10

    .line 516
    .line 517
    move/from16 v12, p11

    .line 518
    .line 519
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;-><init>(Landroidx/compose/ui/o;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Landroidx/compose/material3/g;Lka/f;II)V

    .line 520
    .line 521
    .line 522
    iput-object v14, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 523
    .line 524
    :cond_26
    return-void
.end method

.method public static final c(Lka/f;Landroidx/compose/ui/o;Lka/e;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Landroidx/compose/runtime/j;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    move/from16 v13, p12

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/16 v5, 0x80

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/n;

    .line 18
    .line 19
    const v8, -0x3e46f2ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v8, v13, 0x1

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    or-int/lit8 v8, v12, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v8, v12, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v8, 0x2

    .line 45
    :goto_0
    or-int/2addr v8, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v8, v12

    .line 48
    :goto_1
    and-int/2addr v3, v13

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit8 v8, v8, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v9, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v9, v12, 0x30

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_5

    .line 67
    .line 68
    const/16 v10, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v10, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v8, v10

    .line 74
    :goto_3
    and-int/2addr v4, v13

    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v10, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v10, v12, 0x180

    .line 83
    .line 84
    if-nez v10, :cond_6

    .line 85
    .line 86
    move-object/from16 v10, p2

    .line 87
    .line 88
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v8, v11

    .line 100
    :goto_5
    and-int/lit16 v11, v12, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_a

    .line 103
    .line 104
    and-int/lit8 v11, v13, 0x8

    .line 105
    .line 106
    move-wide/from16 v14, p3

    .line 107
    .line 108
    if-nez v11, :cond_9

    .line 109
    .line 110
    invoke-virtual {v7, v14, v15}, Landroidx/compose/runtime/n;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_9

    .line 115
    .line 116
    const/16 v11, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move-wide/from16 v14, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v11, v12, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_c

    .line 128
    .line 129
    and-int/lit8 v11, v13, 0x10

    .line 130
    .line 131
    move-wide/from16 v0, p5

    .line 132
    .line 133
    if-nez v11, :cond_b

    .line 134
    .line 135
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/n;->e(J)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-eqz v16, :cond_b

    .line 140
    .line 141
    const/16 v16, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_b
    const/16 v16, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int v8, v8, v16

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    move-wide/from16 v0, p5

    .line 150
    .line 151
    :goto_9
    and-int/2addr v2, v13

    .line 152
    const/high16 v16, 0x30000

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    or-int v8, v8, v16

    .line 157
    .line 158
    move/from16 v11, p7

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    and-int v16, v12, v16

    .line 162
    .line 163
    move/from16 v11, p7

    .line 164
    .line 165
    if-nez v16, :cond_f

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->c(F)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_e

    .line 172
    .line 173
    const/high16 v16, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_e
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v8, v8, v16

    .line 179
    .line 180
    :cond_f
    :goto_b
    and-int/lit8 v16, v13, 0x40

    .line 181
    .line 182
    const/high16 v17, 0x180000

    .line 183
    .line 184
    if-eqz v16, :cond_10

    .line 185
    .line 186
    or-int v8, v8, v17

    .line 187
    .line 188
    move-object/from16 v6, p8

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_10
    and-int v17, v12, v17

    .line 192
    .line 193
    move-object/from16 v6, p8

    .line 194
    .line 195
    if-nez v17, :cond_12

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_11

    .line 202
    .line 203
    const/high16 v18, 0x100000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_11
    const/high16 v18, 0x80000

    .line 207
    .line 208
    :goto_c
    or-int v8, v8, v18

    .line 209
    .line 210
    :cond_12
    :goto_d
    const/high16 v18, 0xc00000

    .line 211
    .line 212
    and-int v19, v12, v18

    .line 213
    .line 214
    if-nez v19, :cond_15

    .line 215
    .line 216
    and-int/lit16 v0, v13, 0x80

    .line 217
    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    move-object/from16 v0, p9

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_14

    .line 227
    .line 228
    const/high16 v1, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_13
    move-object/from16 v0, p9

    .line 232
    .line 233
    :cond_14
    const/high16 v1, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v8, v1

    .line 236
    :goto_f
    const/16 v1, 0x100

    .line 237
    .line 238
    goto :goto_10

    .line 239
    :cond_15
    move-object/from16 v0, p9

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :goto_10
    and-int/2addr v1, v13

    .line 243
    const/4 v5, 0x0

    .line 244
    const/high16 v20, 0x6000000

    .line 245
    .line 246
    if-eqz v1, :cond_16

    .line 247
    .line 248
    or-int v8, v8, v20

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_16
    and-int v1, v12, v20

    .line 252
    .line 253
    if-nez v1, :cond_18

    .line 254
    .line 255
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_17

    .line 260
    .line 261
    const/high16 v1, 0x4000000

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_17
    const/high16 v1, 0x2000000

    .line 265
    .line 266
    :goto_11
    or-int/2addr v8, v1

    .line 267
    :cond_18
    :goto_12
    const v1, 0x2492493

    .line 268
    .line 269
    .line 270
    and-int/2addr v1, v8

    .line 271
    const v5, 0x2492492

    .line 272
    .line 273
    .line 274
    if-ne v1, v5, :cond_1a

    .line 275
    .line 276
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_19

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    .line 284
    .line 285
    .line 286
    move-object v2, v9

    .line 287
    move-object v3, v10

    .line 288
    move-wide v4, v14

    .line 289
    move-wide/from16 v8, p5

    .line 290
    .line 291
    move-object v14, v0

    .line 292
    :goto_13
    move-object v10, v6

    .line 293
    goto/16 :goto_1a

    .line 294
    .line 295
    :cond_1a
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    .line 296
    .line 297
    .line 298
    and-int/lit8 v1, v12, 0x1

    .line 299
    .line 300
    const v5, -0x1c00001

    .line 301
    .line 302
    .line 303
    const v20, -0xe001

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_1f

    .line 307
    .line 308
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->w()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1b

    .line 313
    .line 314
    goto :goto_15

    .line 315
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v1, v13, 0x8

    .line 319
    .line 320
    if-eqz v1, :cond_1c

    .line 321
    .line 322
    and-int/lit16 v8, v8, -0x1c01

    .line 323
    .line 324
    :cond_1c
    const/16 v1, 0x10

    .line 325
    .line 326
    and-int/2addr v1, v13

    .line 327
    if-eqz v1, :cond_1d

    .line 328
    .line 329
    and-int v8, v8, v20

    .line 330
    .line 331
    :cond_1d
    const/16 v1, 0x80

    .line 332
    .line 333
    and-int/2addr v1, v13

    .line 334
    if-eqz v1, :cond_1e

    .line 335
    .line 336
    and-int/2addr v8, v5

    .line 337
    :cond_1e
    move-object v2, v0

    .line 338
    move-wide v3, v14

    .line 339
    move-wide/from16 v0, p5

    .line 340
    .line 341
    goto :goto_19

    .line 342
    :cond_1f
    :goto_15
    if-eqz v3, :cond_20

    .line 343
    .line 344
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 345
    .line 346
    move-object v9, v1

    .line 347
    :cond_20
    if-eqz v4, :cond_21

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    :cond_21
    and-int/lit8 v1, v13, 0x8

    .line 351
    .line 352
    if-eqz v1, :cond_22

    .line 353
    .line 354
    sget v1, Landroidx/compose/material3/f;->a:F

    .line 355
    .line 356
    sget-object v1, Lj0/a;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 357
    .line 358
    invoke-static {v1, v7}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    and-int/lit16 v8, v8, -0x1c01

    .line 363
    .line 364
    :goto_16
    const/16 v1, 0x10

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_22
    move-wide v3, v14

    .line 368
    goto :goto_16

    .line 369
    :goto_17
    and-int/2addr v1, v13

    .line 370
    if-eqz v1, :cond_23

    .line 371
    .line 372
    invoke-static {v3, v4, v7}, Landroidx/compose/material3/r;->b(JLandroidx/compose/runtime/j;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v14

    .line 376
    and-int v8, v8, v20

    .line 377
    .line 378
    goto :goto_18

    .line 379
    :cond_23
    move-wide/from16 v14, p5

    .line 380
    .line 381
    :goto_18
    if-eqz v2, :cond_24

    .line 382
    .line 383
    sget v1, Landroidx/compose/material3/f;->a:F

    .line 384
    .line 385
    move v11, v1

    .line 386
    :cond_24
    if-eqz v16, :cond_25

    .line 387
    .line 388
    sget-object v1, Landroidx/compose/material3/f;->b:Landroidx/compose/foundation/layout/N;

    .line 389
    .line 390
    move-object v6, v1

    .line 391
    :cond_25
    const/16 v1, 0x80

    .line 392
    .line 393
    and-int/2addr v1, v13

    .line 394
    if-eqz v1, :cond_26

    .line 395
    .line 396
    invoke-static {v7}, Landroidx/compose/material3/f;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/I;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    and-int v1, v8, v5

    .line 401
    .line 402
    move v8, v1

    .line 403
    :cond_26
    move-object v2, v0

    .line 404
    move-wide v0, v14

    .line 405
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->q()V

    .line 406
    .line 407
    .line 408
    new-instance v5, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;

    .line 409
    .line 410
    move-object/from16 v15, p0

    .line 411
    .line 412
    invoke-direct {v5, v15, v10}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;-><init>(Lka/f;Lka/e;)V

    .line 413
    .line 414
    .line 415
    const v14, 0x5d5d49fa

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    shr-int/lit8 v5, v8, 0x3

    .line 423
    .line 424
    and-int/lit8 v5, v5, 0xe

    .line 425
    .line 426
    or-int v5, v5, v18

    .line 427
    .line 428
    shr-int/lit8 v8, v8, 0x6

    .line 429
    .line 430
    and-int/lit8 v14, v8, 0x70

    .line 431
    .line 432
    or-int/2addr v5, v14

    .line 433
    and-int/lit16 v14, v8, 0x380

    .line 434
    .line 435
    or-int/2addr v5, v14

    .line 436
    and-int/lit16 v14, v8, 0x1c00

    .line 437
    .line 438
    or-int/2addr v5, v14

    .line 439
    const v14, 0xe000

    .line 440
    .line 441
    .line 442
    and-int/2addr v14, v8

    .line 443
    or-int/2addr v5, v14

    .line 444
    const/high16 v14, 0x70000

    .line 445
    .line 446
    and-int/2addr v14, v8

    .line 447
    or-int/2addr v5, v14

    .line 448
    const/high16 v14, 0x380000

    .line 449
    .line 450
    and-int/2addr v8, v14

    .line 451
    or-int v24, v5, v8

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    move-object v14, v9

    .line 456
    move-wide v15, v3

    .line 457
    move-wide/from16 v17, v0

    .line 458
    .line 459
    move/from16 v19, v11

    .line 460
    .line 461
    move-object/from16 v20, v6

    .line 462
    .line 463
    move-object/from16 v21, v2

    .line 464
    .line 465
    move-object/from16 v23, v7

    .line 466
    .line 467
    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/e;->b(Landroidx/compose/ui/o;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 468
    .line 469
    .line 470
    move-object v14, v2

    .line 471
    move-wide v4, v3

    .line 472
    move-object v2, v9

    .line 473
    move-object v3, v10

    .line 474
    move-wide v8, v0

    .line 475
    goto/16 :goto_13

    .line 476
    .line 477
    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    if-eqz v15, :cond_27

    .line 482
    .line 483
    new-instance v6, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;

    .line 484
    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    move-object v0, v6

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v26, v6

    .line 491
    .line 492
    move-wide v6, v8

    .line 493
    move v8, v11

    .line 494
    move-object v9, v10

    .line 495
    move-object v10, v14

    .line 496
    move-object/from16 v11, v16

    .line 497
    .line 498
    move/from16 v12, p11

    .line 499
    .line 500
    move/from16 v13, p12

    .line 501
    .line 502
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;-><init>(Lka/f;Landroidx/compose/ui/o;Lka/e;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Landroidx/compose/material3/g;II)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, v26

    .line 506
    .line 507
    iput-object v0, v15, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 508
    .line 509
    :cond_27
    return-void
.end method
