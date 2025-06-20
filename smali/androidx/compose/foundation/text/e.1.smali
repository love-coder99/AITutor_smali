.class public abstract Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/p;

.field public static final b:Landroidx/compose/ui/input/pointer/a;

.field public static final c:LE8/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/p;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 9
    .line 10
    const/16 v1, 0x3f0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/input/pointer/a;

    .line 16
    .line 17
    new-instance v0, LE8/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, LE8/a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/text/e;->c:LE8/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Lka/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V
    .locals 42

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move/from16 v14, p11

    .line 4
    .line 5
    move/from16 v15, p12

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    move-object/from16 v12, p10

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/n;

    .line 15
    .line 16
    const v5, -0x3f70023c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    and-int/lit8 v5, v15, 0x1

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    or-int/lit8 v5, v14, 0x6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v5, v14, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v14

    .line 47
    :goto_1
    and-int/2addr v4, v15

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v7, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v7, v14, 0x30

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v8

    .line 73
    :goto_3
    and-int/lit8 v8, v15, 0x4

    .line 74
    .line 75
    if-eqz v8, :cond_7

    .line 76
    .line 77
    or-int/lit16 v5, v5, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v9, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v9, v14, 0x180

    .line 83
    .line 84
    if-nez v9, :cond_6

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    const/16 v10, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v10, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v5, v10

    .line 100
    :goto_5
    and-int/lit8 v10, v15, 0x8

    .line 101
    .line 102
    if-eqz v10, :cond_a

    .line 103
    .line 104
    or-int/lit16 v5, v5, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v6, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v6, v14, 0xc00

    .line 110
    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    move-object/from16 v6, p3

    .line 114
    .line 115
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_b

    .line 120
    .line 121
    const/16 v16, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v16, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v5, v5, v16

    .line 127
    .line 128
    :goto_7
    and-int/2addr v2, v15

    .line 129
    if-eqz v2, :cond_d

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v11, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v11, v14, 0x6000

    .line 137
    .line 138
    if-nez v11, :cond_c

    .line 139
    .line 140
    move/from16 v11, p4

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_e

    .line 147
    .line 148
    const/16 v17, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v17, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int v5, v5, v17

    .line 154
    .line 155
    :goto_9
    and-int/2addr v3, v15

    .line 156
    const/high16 v17, 0x30000

    .line 157
    .line 158
    if-eqz v3, :cond_f

    .line 159
    .line 160
    or-int v5, v5, v17

    .line 161
    .line 162
    move/from16 v1, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v17, v14, v17

    .line 166
    .line 167
    move/from16 v1, p5

    .line 168
    .line 169
    if-nez v17, :cond_11

    .line 170
    .line 171
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_10

    .line 176
    .line 177
    const/high16 v18, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v18, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v5, v5, v18

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v18, v15, 0x40

    .line 185
    .line 186
    const/high16 v19, 0x180000

    .line 187
    .line 188
    if-eqz v18, :cond_13

    .line 189
    .line 190
    or-int v5, v5, v19

    .line 191
    .line 192
    :cond_12
    :goto_c
    const/16 v0, 0x80

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_13
    and-int v19, v14, v19

    .line 196
    .line 197
    move/from16 v0, p6

    .line 198
    .line 199
    if-nez v19, :cond_12

    .line 200
    .line 201
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    if-eqz v20, :cond_14

    .line 206
    .line 207
    const/high16 v20, 0x100000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_14
    const/high16 v20, 0x80000

    .line 211
    .line 212
    :goto_d
    or-int v5, v5, v20

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :goto_e
    and-int/2addr v0, v15

    .line 216
    const/high16 v19, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_16

    .line 219
    .line 220
    :goto_f
    or-int v5, v5, v19

    .line 221
    .line 222
    :cond_15
    const/16 v1, 0x100

    .line 223
    .line 224
    goto :goto_10

    .line 225
    :cond_16
    and-int v19, v14, v19

    .line 226
    .line 227
    move/from16 v1, p7

    .line 228
    .line 229
    if-nez v19, :cond_15

    .line 230
    .line 231
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_17

    .line 236
    .line 237
    const/high16 v19, 0x800000

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_17
    const/high16 v19, 0x400000

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :goto_10
    and-int/2addr v1, v15

    .line 244
    const/high16 v17, 0x6000000

    .line 245
    .line 246
    if-eqz v1, :cond_18

    .line 247
    .line 248
    or-int v5, v5, v17

    .line 249
    .line 250
    move-object/from16 v6, p8

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_18
    and-int v17, v14, v17

    .line 254
    .line 255
    move-object/from16 v6, p8

    .line 256
    .line 257
    if-nez v17, :cond_1a

    .line 258
    .line 259
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-eqz v17, :cond_19

    .line 264
    .line 265
    const/high16 v17, 0x4000000

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_19
    const/high16 v17, 0x2000000

    .line 269
    .line 270
    :goto_11
    or-int v5, v5, v17

    .line 271
    .line 272
    :cond_1a
    :goto_12
    and-int/lit16 v6, v15, 0x200

    .line 273
    .line 274
    const/high16 v17, 0x30000000

    .line 275
    .line 276
    if-eqz v6, :cond_1b

    .line 277
    .line 278
    or-int v5, v5, v17

    .line 279
    .line 280
    move-object/from16 v7, p9

    .line 281
    .line 282
    goto :goto_14

    .line 283
    :cond_1b
    and-int v17, v14, v17

    .line 284
    .line 285
    move-object/from16 v7, p9

    .line 286
    .line 287
    if-nez v17, :cond_1d

    .line 288
    .line 289
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_1c

    .line 294
    .line 295
    const/high16 v17, 0x20000000

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1c
    const/high16 v17, 0x10000000

    .line 299
    .line 300
    :goto_13
    or-int v5, v5, v17

    .line 301
    .line 302
    :cond_1d
    :goto_14
    const v17, 0x12492493

    .line 303
    .line 304
    .line 305
    and-int v7, v5, v17

    .line 306
    .line 307
    const v9, 0x12492492

    .line 308
    .line 309
    .line 310
    if-ne v7, v9, :cond_1f

    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_1e

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move-object/from16 v3, p2

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    move/from16 v6, p5

    .line 329
    .line 330
    move/from16 v7, p6

    .line 331
    .line 332
    move/from16 v8, p7

    .line 333
    .line 334
    move-object/from16 v9, p8

    .line 335
    .line 336
    move-object/from16 v10, p9

    .line 337
    .line 338
    move v5, v11

    .line 339
    move-object v14, v12

    .line 340
    goto/16 :goto_28

    .line 341
    .line 342
    :cond_1f
    :goto_15
    if-eqz v4, :cond_20

    .line 343
    .line 344
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 345
    .line 346
    move-object/from16 v33, v4

    .line 347
    .line 348
    goto :goto_16

    .line 349
    :cond_20
    move-object/from16 v33, p1

    .line 350
    .line 351
    :goto_16
    if-eqz v8, :cond_21

    .line 352
    .line 353
    sget-object v4, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/I;

    .line 354
    .line 355
    move-object/from16 v34, v4

    .line 356
    .line 357
    goto :goto_17

    .line 358
    :cond_21
    move-object/from16 v34, p2

    .line 359
    .line 360
    :goto_17
    const/4 v4, 0x0

    .line 361
    if-eqz v10, :cond_22

    .line 362
    .line 363
    move-object/from16 v35, v4

    .line 364
    .line 365
    goto :goto_18

    .line 366
    :cond_22
    move-object/from16 v35, p3

    .line 367
    .line 368
    :goto_18
    if-eqz v2, :cond_23

    .line 369
    .line 370
    const/16 v36, 0x1

    .line 371
    .line 372
    goto :goto_19

    .line 373
    :cond_23
    move/from16 v36, v11

    .line 374
    .line 375
    :goto_19
    if-eqz v3, :cond_24

    .line 376
    .line 377
    const/16 v37, 0x1

    .line 378
    .line 379
    goto :goto_1a

    .line 380
    :cond_24
    move/from16 v37, p5

    .line 381
    .line 382
    :goto_1a
    if-eqz v18, :cond_25

    .line 383
    .line 384
    const v2, 0x7fffffff

    .line 385
    .line 386
    .line 387
    const v11, 0x7fffffff

    .line 388
    .line 389
    .line 390
    goto :goto_1b

    .line 391
    :cond_25
    move/from16 v11, p6

    .line 392
    .line 393
    :goto_1b
    if-eqz v0, :cond_26

    .line 394
    .line 395
    const/4 v10, 0x1

    .line 396
    goto :goto_1c

    .line 397
    :cond_26
    move/from16 v10, p7

    .line 398
    .line 399
    :goto_1c
    if-eqz v1, :cond_27

    .line 400
    .line 401
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object/from16 v38, v0

    .line 406
    .line 407
    goto :goto_1d

    .line 408
    :cond_27
    move-object/from16 v38, p8

    .line 409
    .line 410
    :goto_1d
    if-eqz v6, :cond_28

    .line 411
    .line 412
    move-object/from16 v39, v4

    .line 413
    .line 414
    goto :goto_1e

    .line 415
    :cond_28
    move-object/from16 v39, p9

    .line 416
    .line 417
    :goto_1e
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/e;->x(II)V

    .line 418
    .line 419
    .line 420
    sget-object v0, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/runtime/x;

    .line 421
    .line 422
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-nez v0, :cond_36

    .line 427
    .line 428
    const v0, -0x5e710e46

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 432
    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 439
    .line 440
    iget-object v0, v13, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v1, v13, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v1, :cond_2b

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_1f
    if-ge v3, v2, :cond_2a

    .line 456
    .line 457
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 462
    .line 463
    iget-object v6, v4, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 464
    .line 465
    instance-of v6, v6, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v6, :cond_29

    .line 468
    .line 469
    const-string v6, "androidx.compose.foundation.text.inlineContent"

    .line 470
    .line 471
    iget-object v7, v4, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_29

    .line 478
    .line 479
    iget v6, v4, Landroidx/compose/ui/text/e;->b:I

    .line 480
    .line 481
    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    .line 482
    .line 483
    invoke-static {v9, v0, v6, v4}, Landroidx/compose/ui/text/h;->c(IIII)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_29

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    goto :goto_20

    .line 493
    :cond_29
    const/16 v16, 0x1

    .line 494
    .line 495
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    goto :goto_1f

    .line 498
    :cond_2a
    const/16 v16, 0x1

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    :goto_20
    move/from16 v19, v0

    .line 502
    .line 503
    goto :goto_21

    .line 504
    :cond_2b
    const/16 v16, 0x1

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    :goto_21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/r1;->h(Landroidx/compose/ui/text/g;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v19, :cond_2f

    .line 513
    .line 514
    if-nez v0, :cond_2f

    .line 515
    .line 516
    const v0, -0x5e6e6a35

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    const/4 v1, 0x0

    .line 524
    const/4 v2, 0x0

    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v6, 0x0

    .line 529
    const v7, 0x1ffff

    .line 530
    .line 531
    .line 532
    move-object/from16 p1, v33

    .line 533
    .line 534
    move/from16 p2, v2

    .line 535
    .line 536
    move/from16 p3, v3

    .line 537
    .line 538
    move/from16 p4, v4

    .line 539
    .line 540
    move/from16 p5, v5

    .line 541
    .line 542
    move/from16 p6, v6

    .line 543
    .line 544
    move-object/from16 p7, v0

    .line 545
    .line 546
    move/from16 p8, v1

    .line 547
    .line 548
    move/from16 p9, v7

    .line 549
    .line 550
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v1, Landroidx/compose/ui/platform/Z;->i:Landroidx/compose/runtime/I0;

    .line 555
    .line 556
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object v8, v1

    .line 561
    check-cast v8, Landroidx/compose/ui/text/font/j;

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    move-object/from16 v1, p0

    .line 570
    .line 571
    move-object/from16 v2, v34

    .line 572
    .line 573
    move-object/from16 v3, v35

    .line 574
    .line 575
    move/from16 v4, v36

    .line 576
    .line 577
    move/from16 v5, v37

    .line 578
    .line 579
    move v6, v11

    .line 580
    move v7, v10

    .line 581
    move-object/from16 v9, v18

    .line 582
    .line 583
    move/from16 v40, v10

    .line 584
    .line 585
    move-object/from16 v10, v19

    .line 586
    .line 587
    move/from16 v41, v11

    .line 588
    .line 589
    move-object/from16 v11, v39

    .line 590
    .line 591
    move-object v14, v12

    .line 592
    move-object/from16 v12, v17

    .line 593
    .line 594
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/e;->w(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Lka/c;IZIILandroidx/compose/ui/text/font/j;Ljava/util/List;Lka/c;Landroidx/compose/ui/graphics/y;Lka/c;)Landroidx/compose/ui/o;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    sget-object v1, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 599
    .line 600
    iget v2, v14, Landroidx/compose/runtime/n;->P:I

    .line 601
    .line 602
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 616
    .line 617
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 618
    .line 619
    .line 620
    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    .line 621
    .line 622
    if-eqz v5, :cond_2c

    .line 623
    .line 624
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 625
    .line 626
    .line 627
    goto :goto_22

    .line 628
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 629
    .line 630
    .line 631
    :goto_22
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 632
    .line 633
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 637
    .line 638
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 639
    .line 640
    .line 641
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 642
    .line 643
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 647
    .line 648
    iget-boolean v1, v14, Landroidx/compose/runtime/n;->O:Z

    .line 649
    .line 650
    if-nez v1, :cond_2e

    .line 651
    .line 652
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_2d

    .line 665
    .line 666
    goto :goto_24

    .line 667
    :cond_2d
    :goto_23
    const/4 v0, 0x1

    .line 668
    goto :goto_25

    .line 669
    :cond_2e
    :goto_24
    invoke-static {v2, v14, v2, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 670
    .line 671
    .line 672
    goto :goto_23

    .line 673
    :goto_25
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 674
    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_27

    .line 681
    .line 682
    :cond_2f
    move/from16 v40, v10

    .line 683
    .line 684
    move/from16 v41, v11

    .line 685
    .line 686
    move-object v14, v12

    .line 687
    const/4 v0, 0x1

    .line 688
    const/4 v1, 0x0

    .line 689
    const v2, -0x5e60a490

    .line 690
    .line 691
    .line 692
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 693
    .line 694
    .line 695
    and-int/lit8 v2, v5, 0xe

    .line 696
    .line 697
    const/4 v3, 0x4

    .line 698
    if-ne v2, v3, :cond_30

    .line 699
    .line 700
    const/4 v11, 0x1

    .line 701
    goto :goto_26

    .line 702
    :cond_30
    const/4 v11, 0x0

    .line 703
    :goto_26
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 708
    .line 709
    if-nez v11, :cond_31

    .line 710
    .line 711
    if-ne v0, v2, :cond_32

    .line 712
    .line 713
    :cond_31
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 714
    .line 715
    invoke-static {v13, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_32
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 723
    .line 724
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object/from16 v17, v3

    .line 729
    .line 730
    check-cast v17, Landroidx/compose/ui/text/g;

    .line 731
    .line 732
    sget-object v3, Landroidx/compose/ui/platform/Z;->i:Landroidx/compose/runtime/I0;

    .line 733
    .line 734
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    move-object/from16 v26, v3

    .line 739
    .line 740
    check-cast v26, Landroidx/compose/ui/text/font/j;

    .line 741
    .line 742
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-nez v3, :cond_33

    .line 751
    .line 752
    if-ne v4, v2, :cond_34

    .line 753
    .line 754
    :cond_33
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    .line 755
    .line 756
    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/Z;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_34
    move-object/from16 v28, v4

    .line 763
    .line 764
    check-cast v28, Lka/c;

    .line 765
    .line 766
    shr-int/lit8 v0, v5, 0x3

    .line 767
    .line 768
    and-int/lit16 v0, v0, 0x38e

    .line 769
    .line 770
    shr-int/lit8 v2, v5, 0xc

    .line 771
    .line 772
    const v3, 0xe000

    .line 773
    .line 774
    .line 775
    and-int/2addr v2, v3

    .line 776
    or-int/2addr v0, v2

    .line 777
    shl-int/lit8 v2, v5, 0x9

    .line 778
    .line 779
    const/high16 v3, 0x70000

    .line 780
    .line 781
    and-int/2addr v2, v3

    .line 782
    or-int/2addr v0, v2

    .line 783
    shl-int/lit8 v2, v5, 0x6

    .line 784
    .line 785
    const/high16 v3, 0x380000

    .line 786
    .line 787
    and-int/2addr v3, v2

    .line 788
    or-int/2addr v0, v3

    .line 789
    const/high16 v3, 0x1c00000

    .line 790
    .line 791
    and-int/2addr v3, v2

    .line 792
    or-int/2addr v0, v3

    .line 793
    const/high16 v3, 0xe000000

    .line 794
    .line 795
    and-int/2addr v3, v2

    .line 796
    or-int/2addr v0, v3

    .line 797
    const/high16 v3, 0x70000000

    .line 798
    .line 799
    and-int/2addr v2, v3

    .line 800
    or-int v30, v0, v2

    .line 801
    .line 802
    shr-int/lit8 v0, v5, 0x15

    .line 803
    .line 804
    and-int/lit16 v0, v0, 0x380

    .line 805
    .line 806
    move/from16 v31, v0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    move-object/from16 v16, v33

    .line 811
    .line 812
    move-object/from16 v18, v35

    .line 813
    .line 814
    move-object/from16 v20, v38

    .line 815
    .line 816
    move-object/from16 v21, v34

    .line 817
    .line 818
    move/from16 v22, v36

    .line 819
    .line 820
    move/from16 v23, v37

    .line 821
    .line 822
    move/from16 v24, v41

    .line 823
    .line 824
    move/from16 v25, v40

    .line 825
    .line 826
    move-object/from16 v27, v39

    .line 827
    .line 828
    move-object/from16 v29, v14

    .line 829
    .line 830
    invoke-static/range {v16 .. v32}, Landroidx/compose/foundation/text/e;->f(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Lka/c;ZLjava/util/Map;Landroidx/compose/ui/text/I;IZIILandroidx/compose/ui/text/font/j;Landroidx/compose/ui/graphics/y;Lka/c;Landroidx/compose/runtime/j;III)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 834
    .line 835
    .line 836
    :goto_27
    move-object/from16 v2, v33

    .line 837
    .line 838
    move-object/from16 v3, v34

    .line 839
    .line 840
    move-object/from16 v4, v35

    .line 841
    .line 842
    move/from16 v5, v36

    .line 843
    .line 844
    move/from16 v6, v37

    .line 845
    .line 846
    move-object/from16 v9, v38

    .line 847
    .line 848
    move-object/from16 v10, v39

    .line 849
    .line 850
    move/from16 v8, v40

    .line 851
    .line 852
    move/from16 v7, v41

    .line 853
    .line 854
    :goto_28
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    if-eqz v14, :cond_35

    .line 859
    .line 860
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    .line 861
    .line 862
    move-object v0, v12

    .line 863
    move-object/from16 v1, p0

    .line 864
    .line 865
    move/from16 v11, p11

    .line 866
    .line 867
    move-object v13, v12

    .line 868
    move/from16 v12, p12

    .line 869
    .line 870
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Lka/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/y;II)V

    .line 871
    .line 872
    .line 873
    iput-object v13, v14, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 874
    .line 875
    :cond_35
    return-void

    .line 876
    :cond_36
    new-instance v0, Ljava/lang/ClassCastException;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 879
    .line 880
    .line 881
    throw v0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Lka/c;IZIILandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v2, -0x46bd8e2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v10

    .line 40
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v7

    .line 94
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v9

    .line 121
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v12, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move/from16 v12, p4

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v13

    .line 148
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 149
    .line 150
    const/high16 v14, 0x30000

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    .line 154
    or-int/2addr v2, v14

    .line 155
    :cond_f
    move/from16 v14, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v14, v10

    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move/from16 v14, p5

    .line 162
    .line 163
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v15

    .line 175
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v15, :cond_12

    .line 180
    .line 181
    or-int v2, v2, v16

    .line 182
    .line 183
    move/from16 v4, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v16, v10, v16

    .line 187
    .line 188
    move/from16 v4, p6

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->d(I)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v4, :cond_15

    .line 210
    .line 211
    or-int v2, v2, v16

    .line 212
    .line 213
    move/from16 v6, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v10, v16

    .line 217
    .line 218
    move/from16 v6, p7

    .line 219
    .line 220
    if-nez v16, :cond_17

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_16

    .line 227
    .line 228
    const/high16 v16, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v16, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v2, v2, v16

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    .line 236
    .line 237
    const/high16 v16, 0x6000000

    .line 238
    .line 239
    if-eqz v6, :cond_18

    .line 240
    .line 241
    or-int v2, v2, v16

    .line 242
    .line 243
    move-object/from16 v8, p8

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v16, v10, v16

    .line 247
    .line 248
    move-object/from16 v8, p8

    .line 249
    .line 250
    if-nez v16, :cond_1a

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_19

    .line 257
    .line 258
    const/high16 v16, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v16, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v2, v2, v16

    .line 264
    .line 265
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 266
    .line 267
    .line 268
    and-int v2, v2, v16

    .line 269
    .line 270
    const v8, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v2, v8, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_1b

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move/from16 v7, p6

    .line 292
    .line 293
    move/from16 v8, p7

    .line 294
    .line 295
    move-object/from16 v9, p8

    .line 296
    .line 297
    move v5, v12

    .line 298
    :goto_12
    move v6, v14

    .line 299
    goto/16 :goto_1f

    .line 300
    .line 301
    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1d
    move-object/from16 v2, p1

    .line 307
    .line 308
    :goto_14
    if-eqz v5, :cond_1e

    .line 309
    .line 310
    sget-object v3, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/I;

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    move-object/from16 v3, p2

    .line 314
    .line 315
    :goto_15
    const/4 v5, 0x0

    .line 316
    if-eqz v7, :cond_1f

    .line 317
    .line 318
    move-object v7, v5

    .line 319
    goto :goto_16

    .line 320
    :cond_1f
    move-object/from16 v7, p3

    .line 321
    .line 322
    :goto_16
    if-eqz v9, :cond_20

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    :cond_20
    if-eqz v13, :cond_21

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    :cond_21
    if-eqz v15, :cond_22

    .line 329
    .line 330
    const v9, 0x7fffffff

    .line 331
    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_22
    move/from16 v9, p6

    .line 335
    .line 336
    :goto_17
    if-eqz v4, :cond_23

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_18

    .line 340
    :cond_23
    move/from16 v4, p7

    .line 341
    .line 342
    :goto_18
    if-eqz v6, :cond_24

    .line 343
    .line 344
    move-object v6, v5

    .line 345
    goto :goto_19

    .line 346
    :cond_24
    move-object/from16 v6, p8

    .line 347
    .line 348
    :goto_19
    invoke-static {v4, v9}, Landroidx/compose/foundation/text/e;->x(II)V

    .line 349
    .line 350
    .line 351
    sget-object v13, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/runtime/x;

    .line 352
    .line 353
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    if-nez v13, :cond_2a

    .line 358
    .line 359
    const v13, -0x5eb16ea6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 367
    .line 368
    .line 369
    if-eqz v7, :cond_25

    .line 370
    .line 371
    const v15, -0x5eaf9054

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->R(I)V

    .line 375
    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    const v22, 0x1ffff

    .line 391
    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    move/from16 p2, v17

    .line 396
    .line 397
    move/from16 p3, v18

    .line 398
    .line 399
    move/from16 p4, v19

    .line 400
    .line 401
    move/from16 p5, v20

    .line 402
    .line 403
    move/from16 p6, v21

    .line 404
    .line 405
    move-object/from16 p7, v15

    .line 406
    .line 407
    move/from16 p8, v16

    .line 408
    .line 409
    move/from16 p9, v22

    .line 410
    .line 411
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    new-instance v15, Landroidx/compose/ui/text/g;

    .line 416
    .line 417
    const/4 v8, 0x6

    .line 418
    invoke-direct {v15, v8, v1, v5}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    sget-object v5, Landroidx/compose/ui/platform/Z;->i:Landroidx/compose/runtime/I0;

    .line 422
    .line 423
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object/from16 v24, v5

    .line 428
    .line 429
    check-cast v24, Landroidx/compose/ui/text/font/j;

    .line 430
    .line 431
    const/16 v28, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    move-object/from16 v17, v15

    .line 438
    .line 439
    move-object/from16 v18, v3

    .line 440
    .line 441
    move-object/from16 v19, v7

    .line 442
    .line 443
    move/from16 v20, v12

    .line 444
    .line 445
    move/from16 v21, v14

    .line 446
    .line 447
    move/from16 v22, v9

    .line 448
    .line 449
    move/from16 v23, v4

    .line 450
    .line 451
    move-object/from16 v27, v6

    .line 452
    .line 453
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/text/e;->w(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Lka/c;IZIILandroidx/compose/ui/text/font/j;Ljava/util/List;Lka/c;Landroidx/compose/ui/graphics/y;Lka/c;)Landroidx/compose/ui/o;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_25
    const v5, -0x5ea4eadf

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const v20, 0x1ffff

    .line 479
    .line 480
    .line 481
    move-object/from16 p1, v2

    .line 482
    .line 483
    move/from16 p2, v15

    .line 484
    .line 485
    move/from16 p3, v16

    .line 486
    .line 487
    move/from16 p4, v17

    .line 488
    .line 489
    move/from16 p5, v18

    .line 490
    .line 491
    move/from16 p6, v19

    .line 492
    .line 493
    move-object/from16 p7, v5

    .line 494
    .line 495
    move/from16 p8, v8

    .line 496
    .line 497
    move/from16 p9, v20

    .line 498
    .line 499
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    new-instance v8, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 504
    .line 505
    sget-object v15, Landroidx/compose/ui/platform/Z;->i:Landroidx/compose/runtime/I0;

    .line 506
    .line 507
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    check-cast v15, Landroidx/compose/ui/text/font/j;

    .line 512
    .line 513
    move-object/from16 p1, v8

    .line 514
    .line 515
    move-object/from16 p2, p0

    .line 516
    .line 517
    move-object/from16 p3, v3

    .line 518
    .line 519
    move-object/from16 p4, v15

    .line 520
    .line 521
    move/from16 p5, v12

    .line 522
    .line 523
    move/from16 p6, v14

    .line 524
    .line 525
    move/from16 p7, v9

    .line 526
    .line 527
    move/from16 p8, v4

    .line 528
    .line 529
    move-object/from16 p9, v6

    .line 530
    .line 531
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/font/j;IZIILandroidx/compose/ui/graphics/y;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 539
    .line 540
    .line 541
    :goto_1a
    sget-object v8, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 542
    .line 543
    iget v13, v0, Landroidx/compose/runtime/n;->P:I

    .line 544
    .line 545
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 554
    .line 555
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 559
    .line 560
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 561
    .line 562
    .line 563
    move-object/from16 p1, v2

    .line 564
    .line 565
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 566
    .line 567
    if-eqz v2, :cond_26

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_1b

    .line 573
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 574
    .line 575
    .line 576
    :goto_1b
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 577
    .line 578
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 582
    .line 583
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 587
    .line 588
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 592
    .line 593
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 594
    .line 595
    if-nez v2, :cond_28

    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_27

    .line 610
    .line 611
    goto :goto_1d

    .line 612
    :cond_27
    :goto_1c
    const/4 v1, 0x1

    .line 613
    goto :goto_1e

    .line 614
    :cond_28
    :goto_1d
    invoke-static {v13, v0, v13, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1c

    .line 618
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v2, p1

    .line 622
    .line 623
    move v8, v4

    .line 624
    move-object v4, v7

    .line 625
    move v7, v9

    .line 626
    move v5, v12

    .line 627
    move-object v9, v6

    .line 628
    goto/16 :goto_12

    .line 629
    .line 630
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    if-eqz v12, :cond_29

    .line 635
    .line 636
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 637
    .line 638
    move-object v0, v13

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move/from16 v10, p10

    .line 642
    .line 643
    move/from16 v11, p11

    .line 644
    .line 645
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Lka/c;IZIILandroidx/compose/ui/graphics/y;II)V

    .line 646
    .line 647
    .line 648
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 649
    .line 650
    :cond_29
    return-void

    .line 651
    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/x;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x7658948d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/foundation/contextmenu/j;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/compose/foundation/contextmenu/j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    check-cast v1, Landroidx/compose/foundation/contextmenu/j;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_7

    .line 81
    .line 82
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    move-object v2, v3

    .line 91
    check-cast v2, Lka/a;

    .line 92
    .line 93
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/a;->m(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/contextmenu/j;)Lka/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    shl-int/lit8 v0, v0, 0xc

    .line 102
    .line 103
    const/high16 v5, 0x70000

    .line 104
    .line 105
    and-int/2addr v0, v5

    .line 106
    or-int/lit8 v7, v0, 0x36

    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, v1

    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v5

    .line 115
    move-object v5, p1

    .line 116
    move-object v6, p2

    .line 117
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/a;->b(Landroidx/compose/foundation/contextmenu/j;Lka/a;Lka/c;Landroidx/compose/ui/o;ZLka/e;Landroidx/compose/runtime/j;II)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;-><init>(Landroidx/compose/foundation/text/selection/x;Lka/e;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 132
    .line 133
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/input/M;Lka/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/q;ZZLka/f;Landroidx/compose/runtime/j;III)V
    .locals 73

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    .line 1
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    const/16 v8, 0x80

    const/16 v9, 0x100

    const/16 v10, 0x20

    const/16 v16, 0x10

    const/16 v1, 0x180

    move-object/from16 v2, p16

    check-cast v2, Landroidx/compose/runtime/n;

    const v4, -0x3924b996

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    const/4 v4, 0x1

    and-int/lit8 v21, v11, 0x1

    const/16 v22, 0x2

    const/4 v4, 0x4

    if-eqz v21, :cond_0

    or-int/lit8 v21, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v13, 0x6

    if-nez v21, :cond_2

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v21, 0x4

    goto :goto_0

    :cond_1
    const/16 v21, 0x2

    :goto_0
    or-int v21, v13, v21

    goto :goto_1

    :cond_2
    move/from16 v21, v13

    :goto_1
    and-int/lit8 v23, v11, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v21, v21, 0x30

    :cond_3
    :goto_2
    move/from16 v6, v21

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v13, 0x30

    if-nez v23, :cond_3

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_5

    const/16 v23, 0x20

    goto :goto_3

    :cond_5
    const/16 v23, 0x10

    :goto_3
    or-int v21, v21, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v21, v11, 0x4

    if-eqz v21, :cond_7

    or-int/2addr v6, v1

    :cond_6
    move-object/from16 v4, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_8

    const/16 v25, 0x100

    goto :goto_5

    :cond_8
    const/16 v25, 0x80

    :goto_5
    or-int v6, v6, v25

    :goto_6
    and-int/lit8 v25, v11, 0x8

    if-eqz v25, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b

    const/16 v27, 0x800

    goto :goto_7

    :cond_b
    const/16 v27, 0x400

    :goto_7
    or-int v6, v6, v27

    :goto_8
    and-int/lit8 v27, v11, 0x10

    if-eqz v27, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v1, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_c

    move-object/from16 v1, p4

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/16 v29, 0x4000

    goto :goto_9

    :cond_e
    const/16 v29, 0x2000

    :goto_9
    or-int v6, v6, v29

    :goto_a
    and-int/lit8 v29, v11, 0x20

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    const/high16 v32, 0x30000

    if-eqz v29, :cond_f

    or-int v6, v6, v32

    move-object/from16 v10, p5

    goto :goto_c

    :cond_f
    and-int v33, v13, v32

    move-object/from16 v10, p5

    if-nez v33, :cond_11

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v34, 0x10000

    :goto_b
    or-int v6, v6, v34

    :cond_11
    :goto_c
    and-int/lit8 v34, v11, 0x40

    const/high16 v35, 0x180000

    if-eqz v34, :cond_12

    or-int v6, v6, v35

    move-object/from16 v0, p6

    goto :goto_e

    :cond_12
    and-int v35, v13, v35

    move-object/from16 v0, p6

    if-nez v35, :cond_14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_13

    const/high16 v36, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v36, 0x80000

    :goto_d
    or-int v6, v6, v36

    :cond_14
    :goto_e
    and-int/lit16 v7, v11, 0x80

    const/high16 v37, 0xc00000

    if-eqz v7, :cond_15

    or-int v6, v6, v37

    move-object/from16 v8, p7

    goto :goto_10

    :cond_15
    and-int v37, v13, v37

    move-object/from16 v8, p7

    if-nez v37, :cond_17

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_16

    const/high16 v38, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v38, 0x400000

    :goto_f
    or-int v6, v6, v38

    :cond_17
    :goto_10
    and-int/lit16 v0, v11, 0x100

    const/high16 v38, 0x6000000

    if-eqz v0, :cond_18

    or-int v6, v6, v38

    move/from16 v9, p8

    goto :goto_12

    :cond_18
    and-int v38, v13, v38

    move/from16 v9, p8

    if-nez v38, :cond_1a

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v39, 0x2000000

    :goto_11
    or-int v6, v6, v39

    :cond_1a
    :goto_12
    and-int/lit16 v1, v11, 0x200

    const/high16 v39, 0x30000000

    if-eqz v1, :cond_1c

    :goto_13
    or-int v6, v6, v39

    :cond_1b
    const/16 v4, 0x400

    goto :goto_14

    :cond_1c
    and-int v39, v13, v39

    move/from16 v4, p9

    if-nez v39, :cond_1b

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v39

    if-eqz v39, :cond_1d

    const/high16 v39, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v39, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v5, v11, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v22, v12, 0x6

    move/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v12, 0x6

    move/from16 v4, p10

    if-nez v36, :cond_20

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v22, 0x4

    :cond_1f
    or-int v22, v12, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v12

    :goto_15
    and-int/lit8 v39, v12, 0x30

    if-nez v39, :cond_22

    const/16 v4, 0x800

    and-int/lit16 v8, v11, 0x800

    move-object/from16 v4, p11

    if-nez v8, :cond_21

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    const/16 v16, 0x20

    :cond_21
    or-int v22, v22, v16

    :goto_16
    move/from16 v8, v22

    goto :goto_17

    :cond_22
    move-object/from16 v4, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v4, v11, 0x1000

    const/16 v9, 0x180

    if-eqz v4, :cond_23

    or-int/2addr v8, v9

    :goto_18
    const/16 v9, 0x2000

    goto :goto_1a

    :cond_23
    and-int/lit16 v10, v12, 0x180

    if-nez v10, :cond_25

    move-object/from16 v10, p12

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/16 v37, 0x100

    goto :goto_19

    :cond_24
    const/16 v37, 0x80

    :goto_19
    or-int v8, v8, v37

    goto :goto_18

    :cond_25
    move-object/from16 v10, p12

    goto :goto_18

    :goto_1a
    and-int/lit16 v10, v11, 0x2000

    if-eqz v10, :cond_26

    or-int/lit16 v8, v8, 0xc00

    :goto_1b
    move-object/from16 v16, v3

    const/16 v9, 0x4000

    goto :goto_1d

    :cond_26
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_28

    move/from16 v9, p13

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_27

    const/16 v36, 0x800

    goto :goto_1c

    :cond_27
    const/16 v36, 0x400

    :goto_1c
    or-int v8, v8, v36

    goto :goto_1b

    :cond_28
    move/from16 v9, p13

    goto :goto_1b

    :goto_1d
    and-int/lit16 v3, v11, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    :cond_29
    move/from16 v9, p14

    goto :goto_1f

    :cond_2a
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_29

    move/from16 v9, p14

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_2b

    const/16 v26, 0x4000

    goto :goto_1e

    :cond_2b
    const/16 v26, 0x2000

    :goto_1e
    or-int v8, v8, v26

    :goto_1f
    const v22, 0x8000

    and-int v22, v11, v22

    if-eqz v22, :cond_2c

    or-int v8, v8, v32

    move-object/from16 v9, p15

    goto :goto_20

    :cond_2c
    and-int v26, v12, v32

    move-object/from16 v9, p15

    if-nez v26, :cond_2e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2d

    const/high16 v30, 0x20000

    :cond_2d
    or-int v8, v8, v30

    :cond_2e
    :goto_20
    const v26, 0x12492493

    and-int v9, v6, v26

    const v12, 0x12492492

    if-ne v9, v12, :cond_30

    const v9, 0x12493

    and-int/2addr v9, v8

    const v12, 0x12492

    if-ne v9, v12, :cond_30

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_21

    .line 2
    :cond_2f
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v2

    goto/16 :goto_5e

    .line 3
    :cond_30
    :goto_21
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    const/4 v9, 0x1

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_33

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v12

    if-eqz v12, :cond_31

    goto :goto_22

    .line 4
    :cond_31
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    const/16 v0, 0x800

    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_32

    and-int/lit8 v8, v8, -0x71

    :cond_32
    move-object/from16 v12, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v26, p5

    move-object/from16 v7, p7

    move/from16 v5, p8

    move/from16 v4, p9

    move/from16 v21, p10

    move-object/from16 v3, p11

    move-object/from16 v1, p12

    move/from16 v0, p13

    move/from16 v22, p14

    move-object/from16 v25, p15

    move v11, v8

    move-object/from16 v8, p6

    goto/16 :goto_31

    :cond_33
    :goto_22
    if-eqz v21, :cond_34

    move-object/from16 v12, v16

    goto :goto_23

    :cond_34
    move-object/from16 v12, p2

    :goto_23
    if-eqz v25, :cond_35

    .line 5
    sget-object v21, Landroidx/compose/ui/text/I;->d:Landroidx/compose/ui/text/I;

    goto :goto_24

    :cond_35
    move-object/from16 v21, p3

    :goto_24
    if-eqz v27, :cond_36

    .line 6
    sget-object v25, Landroidx/compose/ui/text/input/L;->a:LC7/q;

    goto :goto_25

    :cond_36
    move-object/from16 v25, p4

    :goto_25
    if-eqz v29, :cond_37

    .line 7
    sget-object v26, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_26

    :cond_37
    move-object/from16 v26, p5

    :goto_26
    if-eqz v34, :cond_38

    const/16 v27, 0x0

    goto :goto_27

    :cond_38
    move-object/from16 v27, p6

    :goto_27
    if-eqz v7, :cond_39

    .line 8
    new-instance v7, Landroidx/compose/ui/graphics/b0;

    move/from16 v30, v10

    .line 9
    sget-wide v9, Landroidx/compose/ui/graphics/w;->h:J

    .line 10
    invoke-direct {v7, v9, v10}, Landroidx/compose/ui/graphics/b0;-><init>(J)V

    goto :goto_28

    :cond_39
    move/from16 v30, v10

    move-object/from16 v7, p7

    :goto_28
    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_29

    :cond_3a
    move/from16 v0, p8

    :goto_29
    if-eqz v1, :cond_3b

    const v1, 0x7fffffff

    goto :goto_2a

    :cond_3b
    move/from16 v1, p9

    :goto_2a
    if-eqz v5, :cond_3c

    const/4 v5, 0x1

    :goto_2b
    const/16 v9, 0x800

    goto :goto_2c

    :cond_3c
    move/from16 v5, p10

    goto :goto_2b

    :goto_2c
    and-int/lit16 v10, v11, 0x800

    if-eqz v10, :cond_3d

    .line 11
    sget-object v9, Landroidx/compose/ui/text/input/m;->g:Landroidx/compose/ui/text/input/m;

    and-int/lit8 v8, v8, -0x71

    goto :goto_2d

    :cond_3d
    move-object/from16 v9, p11

    :goto_2d
    if-eqz v4, :cond_3e

    .line 12
    sget-object v4, Landroidx/compose/foundation/text/q;->g:Landroidx/compose/foundation/text/q;

    goto :goto_2e

    :cond_3e
    move-object/from16 v4, p12

    :goto_2e
    if-eqz v30, :cond_3f

    const/4 v10, 0x1

    goto :goto_2f

    :cond_3f
    move/from16 v10, p13

    :goto_2f
    if-eqz v3, :cond_40

    const/4 v3, 0x0

    goto :goto_30

    :cond_40
    move/from16 v3, p14

    :goto_30
    if-eqz v22, :cond_41

    .line 13
    sget-object v22, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/runtime/internal/a;

    move v11, v8

    move-object/from16 v8, v27

    move/from16 v70, v5

    move v5, v0

    move v0, v10

    move-object/from16 v10, v21

    move/from16 v21, v70

    move-object/from16 v71, v4

    move v4, v1

    move-object/from16 v1, v71

    move-object/from16 v72, v22

    move/from16 v22, v3

    move-object v3, v9

    move-object/from16 v9, v25

    move-object/from16 v25, v72

    goto :goto_31

    :cond_41
    move/from16 v22, v3

    move v11, v8

    move-object v3, v9

    move-object/from16 v9, v25

    move-object/from16 v8, v27

    move-object/from16 v25, p15

    move/from16 v70, v5

    move v5, v0

    move v0, v10

    move-object/from16 v10, v21

    move/from16 v21, v70

    move-object/from16 v71, v4

    move v4, v1

    move-object/from16 v1, v71

    .line 14
    :goto_31
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->q()V

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v27, v12

    .line 16
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v13, v12, :cond_42

    .line 17
    new-instance v13, Landroidx/compose/ui/focus/q;

    invoke-direct {v13}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 18
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 19
    :cond_42
    check-cast v13, Landroidx/compose/ui/focus/q;

    move-object/from16 v30, v7

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_43

    .line 21
    sget-object v7, Landroidx/compose/foundation/text/input/internal/t;->a:Lka/c;

    .line 22
    new-instance v7, Landroidx/compose/foundation/text/input/internal/b;

    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 25
    :cond_43
    check-cast v7, Landroidx/compose/foundation/text/input/internal/s;

    move-object/from16 v31, v8

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_44

    .line 27
    new-instance v8, Landroidx/compose/ui/text/input/D;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/input/D;-><init>(Landroidx/compose/ui/text/input/x;)V

    .line 28
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 29
    :cond_44
    check-cast v8, Landroidx/compose/ui/text/input/D;

    move-object/from16 p13, v7

    .line 30
    sget-object v7, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 31
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, LM0/b;

    move-object/from16 p14, v8

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/Z;->i:Landroidx/compose/runtime/I0;

    .line 34
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/text/font/j;

    move/from16 v32, v11

    .line 36
    sget-object v11, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/runtime/x;

    .line 37
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/selection/B;

    move/from16 p15, v0

    move-object/from16 v34, v1

    .line 38
    iget-wide v0, v11, Landroidx/compose/foundation/text/selection/B;->b:J

    .line 39
    sget-object v11, Landroidx/compose/ui/platform/Z;->g:Landroidx/compose/runtime/I0;

    .line 40
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Landroidx/compose/ui/focus/g;

    move-object/from16 v36, v13

    .line 42
    sget-object v13, Landroidx/compose/ui/platform/Z;->r:Landroidx/compose/runtime/I0;

    .line 43
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v13

    .line 44
    check-cast v13, Landroidx/compose/ui/platform/T0;

    move-object/from16 v37, v13

    .line 45
    sget-object v13, Landroidx/compose/ui/platform/Z;->n:Landroidx/compose/runtime/I0;

    .line 46
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v13

    .line 47
    check-cast v13, Landroidx/compose/ui/platform/F0;

    move-object/from16 v38, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_45

    if-nez v5, :cond_45

    .line 48
    iget-boolean v11, v3, Landroidx/compose/ui/text/input/m;->a:Z

    if-eqz v11, :cond_45

    .line 49
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_32
    move-object/from16 v40, v3

    move/from16 v39, v4

    const/4 v4, 0x1

    goto :goto_33

    :cond_45
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_32

    .line 50
    :goto_33
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    .line 51
    sget-object v20, Landroidx/compose/foundation/text/H;->f:LB2/c;

    .line 52
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v41

    .line 53
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v41, :cond_46

    if-ne v4, v12, :cond_47

    .line 54
    :cond_46
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v4, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 55
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 56
    :cond_47
    check-cast v4, Lka/a;

    const/4 v11, 0x0

    const/16 v41, 0x4

    move-object/from16 p2, v3

    move-object/from16 p3, v20

    move-object/from16 p4, v4

    move-object/from16 p5, v2

    move/from16 p6, v11

    move/from16 p7, v41

    .line 57
    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/foundation/text/H;

    and-int/lit8 v3, v6, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_48

    const/4 v4, 0x1

    :goto_34
    const v19, 0xe000

    goto :goto_35

    :cond_48
    const/4 v4, 0x0

    goto :goto_34

    :goto_35
    and-int v6, v6, v19

    move-object/from16 v20, v11

    const/16 v11, 0x4000

    if-ne v6, v11, :cond_49

    const/4 v6, 0x1

    goto :goto_36

    :cond_49
    const/4 v6, 0x0

    :goto_36
    or-int/2addr v4, v6

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4b

    if-ne v6, v12, :cond_4a

    goto :goto_37

    :cond_4a
    move-wide/from16 v43, v0

    goto :goto_39

    .line 59
    :cond_4b
    :goto_37
    iget-object v4, v15, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 60
    invoke-static {v9, v4}, Landroidx/compose/foundation/text/e;->p(Landroidx/compose/ui/text/input/M;Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/K;

    move-result-object v4

    .line 61
    iget-object v6, v15, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    if-eqz v6, :cond_4c

    .line 62
    iget-object v11, v4, Landroidx/compose/ui/text/input/K;->b:Landroidx/compose/ui/text/input/w;

    .line 63
    sget v41, Landroidx/compose/ui/text/H;->c:I

    move-wide/from16 v43, v0

    .line 64
    iget-wide v0, v6, Landroidx/compose/ui/text/H;->a:J

    const/16 v6, 0x20

    shr-long v14, v0, v6

    long-to-int v6, v14

    .line 65
    invoke-interface {v11, v6}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v6

    const-wide v14, 0xffffffffL

    and-long/2addr v0, v14

    long-to-int v1, v0

    .line 66
    invoke-interface {v11, v1}, Landroidx/compose/ui/text/input/w;->b(I)I

    move-result v0

    .line 67
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 68
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 69
    new-instance v6, Landroidx/compose/ui/text/d;

    iget-object v4, v4, Landroidx/compose/ui/text/input/K;->a:Landroidx/compose/ui/text/g;

    invoke-direct {v6, v4}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/g;)V

    .line 70
    new-instance v4, Landroidx/compose/ui/text/A;

    move-object/from16 v45, v4

    sget-object v62, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    const/16 v59, 0x0

    const v64, 0xefff

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v60, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v45 .. v64}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;I)V

    .line 71
    invoke-virtual {v6, v4, v1, v0}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/A;II)V

    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    move-result-object v0

    .line 73
    new-instance v1, Landroidx/compose/ui/text/input/K;

    invoke-direct {v1, v0, v11}, Landroidx/compose/ui/text/input/K;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/input/w;)V

    move-object v6, v1

    goto :goto_38

    :cond_4c
    move-wide/from16 v43, v0

    move-object v6, v4

    .line 74
    :goto_38
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 75
    :goto_39
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/text/input/K;

    .line 76
    iget-object v1, v0, Landroidx/compose/ui/text/input/K;->a:Landroidx/compose/ui/text/g;

    .line 77
    invoke-static {v2}, Landroidx/compose/runtime/o;->K(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l0;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_4d

    if-ne v11, v12, :cond_4e

    .line 80
    :cond_4d
    new-instance v11, Landroidx/compose/foundation/text/s;

    .line 81
    new-instance v6, Landroidx/compose/foundation/text/y;

    .line 82
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/4 v15, 0x1

    const/16 v41, 0x1

    const v45, 0x7fffffff

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    move/from16 p5, v45

    move/from16 p6, v15

    move/from16 p7, v5

    move/from16 p8, v41

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v14

    .line 83
    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;IIZILM0/b;Landroidx/compose/ui/text/font/j;Ljava/util/List;)V

    .line 84
    invoke-direct {v11, v6, v4, v13}, Landroidx/compose/foundation/text/s;-><init>(Landroidx/compose/foundation/text/y;Landroidx/compose/runtime/l0;Landroidx/compose/ui/platform/F0;)V

    .line 85
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 86
    :cond_4e
    move-object v4, v11

    check-cast v4, Landroidx/compose/foundation/text/s;

    move-object/from16 v15, p0

    .line 87
    iget-object v6, v15, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    move-object/from16 v14, p1

    .line 88
    iput-object v14, v4, Landroidx/compose/foundation/text/s;->s:Lka/c;

    move-wide/from16 v13, v43

    .line 89
    iput-wide v13, v4, Landroidx/compose/foundation/text/s;->w:J

    .line 90
    iget-object v11, v4, Landroidx/compose/foundation/text/s;->r:Landroidx/appcompat/app/L;

    move-object/from16 v13, v34

    iput-object v13, v11, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    move-object/from16 v14, v38

    .line 91
    iput-object v14, v11, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 92
    iput-object v6, v4, Landroidx/compose/foundation/text/s;->j:Landroidx/compose/ui/text/g;

    .line 93
    iget-object v6, v4, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 94
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v34, v13

    .line 95
    iget-object v13, v6, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/g;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v38, v14

    if-eqz v13, :cond_4f

    .line 96
    iget-object v13, v6, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/I;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4f

    .line 97
    iget-boolean v13, v6, Landroidx/compose/foundation/text/y;->e:Z

    if-ne v13, v5, :cond_4f

    .line 98
    iget v13, v6, Landroidx/compose/foundation/text/y;->f:I

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/facebook/appevents/cloudbridge/c;->j(II)Z

    move-result v13

    if-eqz v13, :cond_4f

    .line 99
    iget v13, v6, Landroidx/compose/foundation/text/y;->c:I

    const v14, 0x7fffffff

    if-ne v13, v14, :cond_4f

    .line 100
    iget v13, v6, Landroidx/compose/foundation/text/y;->d:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4f

    .line 101
    iget-object v13, v6, Landroidx/compose/foundation/text/y;->g:LM0/b;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4f

    .line 102
    iget-object v13, v6, Landroidx/compose/foundation/text/y;->i:Ljava/util/List;

    invoke-static {v13, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4f

    .line 103
    iget-object v13, v6, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/j;

    if-eq v13, v8, :cond_50

    .line 104
    :cond_4f
    new-instance v6, Landroidx/compose/foundation/text/y;

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    const v1, 0x7fffffff

    move/from16 p5, v1

    const/4 v1, 0x1

    move/from16 p6, v1

    move/from16 p7, v5

    const/4 v1, 0x1

    move/from16 p8, v1

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v11

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;IIZILM0/b;Landroidx/compose/ui/text/font/j;Ljava/util/List;)V

    .line 105
    :cond_50
    iget-object v1, v4, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    if-eq v1, v6, :cond_51

    const/4 v1, 0x1

    iput-boolean v1, v4, Landroidx/compose/foundation/text/s;->p:Z

    .line 106
    :cond_51
    iput-object v6, v4, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 107
    iget-object v1, v4, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;

    .line 108
    iget-object v6, v4, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v8, v6, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/j;->c()Landroidx/compose/ui/text/H;

    move-result-object v8

    iget-object v11, v15, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 110
    iget-object v11, v6, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    .line 111
    iget-object v11, v11, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 112
    iget-object v13, v15, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move v14, v3

    move-object/from16 v41, v4

    iget-wide v3, v15, Landroidx/compose/ui/text/input/C;->b:J

    if-nez v11, :cond_52

    .line 113
    new-instance v11, Landroidx/compose/ui/text/input/j;

    invoke-direct {v11, v13, v3, v4}, Landroidx/compose/ui/text/input/j;-><init>(Landroidx/compose/ui/text/g;J)V

    iput-object v11, v6, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    move/from16 p2, v14

    const/4 v3, 0x1

    :goto_3a
    const/4 v4, 0x0

    goto :goto_3b

    .line 114
    :cond_52
    iget-object v11, v6, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    move/from16 p2, v14

    .line 115
    iget-wide v13, v11, Landroidx/compose/ui/text/input/C;->b:J

    .line 116
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/text/H;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_53

    .line 117
    iget-object v11, v6, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    invoke-static {v3, v4}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v13

    invoke-static {v3, v4}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v3

    invoke-virtual {v11, v13, v3}, Landroidx/compose/ui/text/input/j;->f(II)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3b

    :cond_53
    const/4 v3, 0x0

    goto :goto_3a

    :goto_3b
    const/4 v11, -0x1

    .line 118
    iget-object v13, v15, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    if-nez v13, :cond_55

    .line 119
    iget-object v13, v6, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    .line 120
    iput v11, v13, Landroidx/compose/ui/text/input/j;->f:I

    .line 121
    iput v11, v13, Landroidx/compose/ui/text/input/j;->g:I

    :cond_54
    move/from16 v43, v5

    goto :goto_3c

    .line 122
    :cond_55
    iget-wide v13, v13, Landroidx/compose/ui/text/H;->a:J

    invoke-static {v13, v14}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v43

    if-nez v43, :cond_54

    .line 123
    iget-object v11, v6, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    move/from16 v43, v5

    invoke-static {v13, v14}, Landroidx/compose/ui/text/H;->e(J)I

    move-result v5

    invoke-static {v13, v14}, Landroidx/compose/ui/text/H;->d(J)I

    move-result v13

    invoke-virtual {v11, v5, v13}, Landroidx/compose/ui/text/input/j;->e(II)V

    :goto_3c
    if-nez v3, :cond_57

    if-nez v4, :cond_56

    if-nez v8, :cond_56

    goto :goto_3d

    :cond_56
    move-object v3, v15

    const-wide/16 v13, 0x0

    goto :goto_3e

    .line 124
    :cond_57
    :goto_3d
    iget-object v3, v6, Landroidx/compose/ui/text/input/i;->b:Landroidx/compose/ui/text/input/j;

    const/4 v4, -0x1

    .line 125
    iput v4, v3, Landroidx/compose/ui/text/input/j;->f:I

    .line 126
    iput v4, v3, Landroidx/compose/ui/text/input/j;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide/16 v13, 0x0

    .line 127
    invoke-static {v15, v4, v13, v14, v3}, Landroidx/compose/ui/text/input/C;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/C;

    move-result-object v3

    .line 128
    :goto_3e
    iget-object v4, v6, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    .line 129
    iput-object v3, v6, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    if-eqz v1, :cond_58

    .line 130
    invoke-virtual {v1, v4, v3}, Landroidx/compose/ui/text/input/J;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/C;)V

    .line 131
    :cond_58
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_59

    .line 132
    new-instance v1, Landroidx/compose/foundation/text/O;

    invoke-direct {v1}, Landroidx/compose/foundation/text/O;-><init>()V

    .line 133
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 134
    :cond_59
    check-cast v1, Landroidx/compose/foundation/text/O;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 136
    iget-boolean v5, v1, Landroidx/compose/foundation/text/O;->f:Z

    if-nez v5, :cond_5b

    .line 137
    iget-object v5, v1, Landroidx/compose/foundation/text/O;->e:Ljava/lang/Long;

    if-eqz v5, :cond_5a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v13, v5

    :cond_5a
    const/16 v5, 0x1388

    int-to-long v5, v5

    add-long/2addr v13, v5

    cmp-long v5, v3, v13

    if-lez v5, :cond_5c

    .line 138
    :cond_5b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Landroidx/compose/foundation/text/O;->e:Ljava/lang/Long;

    .line 139
    invoke-virtual {v1, v15}, Landroidx/compose/foundation/text/O;->a(Landroidx/compose/ui/text/input/C;)V

    .line 140
    :cond_5c
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_5d

    .line 141
    new-instance v3, Landroidx/compose/foundation/text/selection/x;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/O;)V

    .line 142
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 143
    :cond_5d
    move-object v14, v3

    check-cast v14, Landroidx/compose/foundation/text/selection/x;

    .line 144
    iget-object v13, v0, Landroidx/compose/ui/text/input/K;->b:Landroidx/compose/ui/text/input/w;

    iput-object v13, v14, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 145
    iput-object v9, v14, Landroidx/compose/foundation/text/selection/x;->f:Landroidx/compose/ui/text/input/M;

    move-object/from16 v11, v41

    .line 146
    iget-object v3, v11, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 147
    check-cast v3, Lkotlin/jvm/internal/Lambda;

    iput-object v3, v14, Landroidx/compose/foundation/text/selection/x;->c:Lkotlin/jvm/internal/Lambda;

    .line 148
    iput-object v11, v14, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 149
    iget-object v3, v14, Landroidx/compose/foundation/text/selection/x;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 150
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    sget-object v3, Landroidx/compose/ui/platform/Z;->d:Landroidx/compose/runtime/I0;

    .line 152
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/X;

    .line 153
    iput-object v3, v14, Landroidx/compose/foundation/text/selection/x;->g:Landroidx/compose/ui/platform/X;

    .line 154
    sget-object v3, Landroidx/compose/ui/platform/Z;->o:Landroidx/compose/runtime/I0;

    .line 155
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/G0;

    .line 156
    iput-object v3, v14, Landroidx/compose/foundation/text/selection/x;->h:Landroidx/compose/ui/platform/G0;

    .line 157
    sget-object v3, Landroidx/compose/ui/platform/Z;->j:Landroidx/compose/runtime/I0;

    .line 158
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/a;

    .line 159
    iput-object v3, v14, Landroidx/compose/foundation/text/selection/x;->i:Lv0/a;

    move-object/from16 v3, v36

    .line 160
    iput-object v3, v14, Landroidx/compose/foundation/text/selection/x;->j:Landroidx/compose/ui/focus/q;

    const/4 v4, 0x1

    xor-int/lit8 v5, v22, 0x1

    .line 161
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 162
    iget-object v6, v14, Landroidx/compose/foundation/text/selection/x;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 164
    iget-object v6, v14, Landroidx/compose/foundation/text/selection/x;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5e

    .line 166
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 167
    invoke-static {v4, v2}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v4

    .line 168
    new-instance v6, Landroidx/compose/runtime/w;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 169
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v4, v6

    .line 170
    :cond_5e
    check-cast v4, Landroidx/compose/runtime/w;

    .line 171
    iget-object v4, v4, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 172
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_5f

    .line 173
    new-instance v6, Landroidx/compose/foundation/relocation/c;

    invoke-direct {v6}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 174
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 175
    :cond_5f
    move-object v8, v6

    check-cast v8, Landroidx/compose/foundation/relocation/b;

    .line 176
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move/from16 v7, v32

    and-int/lit16 v9, v7, 0x1c00

    move-object/from16 v29, v10

    const/16 v10, 0x800

    if-ne v9, v10, :cond_60

    const/4 v10, 0x1

    goto :goto_3f

    :cond_60
    const/4 v10, 0x0

    :goto_3f
    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v10, v7

    move-object/from16 v19, v1

    const/16 v1, 0x4000

    if-ne v10, v1, :cond_61

    const/4 v1, 0x1

    goto :goto_40

    :cond_61
    const/4 v1, 0x0

    :goto_40
    or-int/2addr v1, v6

    move-object/from16 v6, p14

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v1, v1, v32

    move-object/from16 v32, v0

    move/from16 p14, v5

    const/4 v5, 0x4

    move/from16 v0, p2

    if-ne v0, v5, :cond_62

    const/4 v5, 0x1

    goto :goto_41

    :cond_62
    const/4 v5, 0x0

    :goto_41
    or-int/2addr v1, v5

    and-int/lit8 v5, v7, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v15, 0x20

    if-le v5, v15, :cond_64

    move-object/from16 v15, v40

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_63

    :goto_42
    move/from16 v36, v0

    goto :goto_43

    :cond_63
    move/from16 v36, v0

    move/from16 v40, v9

    goto :goto_44

    :cond_64
    move-object/from16 v15, v40

    goto :goto_42

    :goto_43
    and-int/lit8 v0, v7, 0x30

    move/from16 v40, v9

    const/16 v9, 0x20

    if-ne v0, v9, :cond_65

    :goto_44
    const/4 v0, 0x1

    goto :goto_45

    :cond_65
    const/4 v0, 0x0

    :goto_45
    or-int/2addr v0, v1

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_66

    if-ne v1, v12, :cond_67

    .line 178
    :cond_66
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v1

    move-object/from16 p3, v11

    move/from16 p4, p15

    move/from16 p5, v22

    move-object/from16 p6, v6

    move-object/from16 p7, p0

    move-object/from16 p8, v15

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v4

    move-object/from16 p12, v8

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/s;ZZLandroidx/compose/ui/text/input/D;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/selection/x;Lkotlinx/coroutines/u;Landroidx/compose/foundation/relocation/b;)V

    .line 179
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 180
    :cond_67
    check-cast v1, Lka/c;

    move-object/from16 v0, v16

    .line 181
    invoke-static {v0, v3}, Landroidx/compose/ui/focus/a;->k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;

    move-result-object v4

    .line 182
    invoke-static {v4, v1}, Landroidx/compose/ui/focus/a;->v(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v1

    move/from16 v4, p15

    move-object/from16 v9, v31

    .line 183
    invoke-static {v1, v4, v9}, Landroidx/compose/foundation/t;->a(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v4, :cond_68

    if-nez v22, :cond_68

    move-object/from16 p15, v8

    const/16 v16, 0x1

    goto :goto_46

    :cond_68
    move-object/from16 p15, v8

    const/16 v16, 0x0

    .line 184
    :goto_46
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    move-result-object v8

    move-object/from16 v16, v1

    .line 185
    sget-object v1, LX9/j;->a:LX9/j;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v31

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v41

    or-int v31, v31, v41

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v41

    or-int v31, v31, v41

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v41

    or-int v31, v31, v41

    move-object/from16 v41, v0

    const/16 v0, 0x20

    if-le v5, v0, :cond_69

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_6a

    :cond_69
    move/from16 v44, v5

    goto :goto_47

    :cond_6a
    move/from16 v44, v5

    goto :goto_48

    :goto_47
    and-int/lit8 v5, v7, 0x30

    if-ne v5, v0, :cond_6b

    :goto_48
    const/4 v0, 0x1

    goto :goto_49

    :cond_6b
    const/4 v0, 0x0

    :goto_49
    or-int v0, v31, v0

    .line 186
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6c

    if-ne v5, v12, :cond_6d

    .line 187
    :cond_6c
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v0, 0x0

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v0

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/runtime/H0;Landroidx/compose/ui/text/input/D;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/m;Lkotlin/coroutines/Continuation;)V

    .line 188
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 189
    :cond_6d
    check-cast v5, Lka/e;

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 190
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6e

    if-ne v1, v12, :cond_6f

    .line 192
    :cond_6e
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/s;)V

    .line 193
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 194
    :cond_6f
    check-cast v1, Lka/c;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/a;->u(Lka/c;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 195
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x4000

    if-ne v10, v5, :cond_70

    const/4 v5, 0x1

    goto :goto_4a

    :cond_70
    const/4 v5, 0x0

    :goto_4a
    or-int/2addr v1, v5

    move-object/from16 v31, v8

    move/from16 v5, v40

    const/16 v8, 0x800

    if-ne v5, v8, :cond_71

    const/4 v8, 0x1

    goto :goto_4b

    :cond_71
    const/4 v8, 0x0

    :goto_4b
    or-int/2addr v1, v8

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 196
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_72

    if-ne v8, v12, :cond_73

    .line 197
    :cond_72
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v8

    move-object/from16 p3, v11

    move-object/from16 p4, v3

    move/from16 p5, v22

    move/from16 p6, v4

    move-object/from16 p7, v14

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/focus/q;ZZLandroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/w;)V

    .line 198
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 199
    :cond_73
    check-cast v8, Lka/c;

    if-eqz v4, :cond_74

    .line 200
    new-instance v1, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lka/c;Landroidx/compose/foundation/interaction/l;)V

    .line 201
    sget v8, Landroidx/compose/ui/platform/k0;->a:I

    .line 202
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 203
    :cond_74
    iget-object v1, v14, Landroidx/compose/foundation/text/selection/x;->v:Landroidx/compose/foundation/text/selection/w;

    iget-object v8, v14, Landroidx/compose/foundation/text/selection/x;->u:Landroidx/compose/foundation/text/selection/u;

    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/text/selection/a;->s(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/z;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 204
    sget-object v1, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/l;->h(Landroidx/compose/ui/o;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 205
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    move/from16 v70, v36

    move-object/from16 v36, v0

    move/from16 v0, v70

    if-ne v0, v8, :cond_75

    const/4 v8, 0x1

    goto :goto_4c

    :cond_75
    const/4 v8, 0x0

    :goto_4c
    or-int/2addr v1, v8

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 206
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_77

    if-ne v8, v12, :cond_76

    goto :goto_4d

    :cond_76
    move-object/from16 v1, p0

    goto :goto_4e

    .line 207
    :cond_77
    :goto_4d
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v1, p0

    invoke-direct {v8, v11, v1, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V

    .line 208
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 209
    :goto_4e
    check-cast v8, Lka/c;

    move-object/from16 v40, v9

    move-object/from16 v9, v41

    invoke-static {v9, v8}, Landroidx/compose/ui/draw/f;->d(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v41

    .line 210
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v45, v6

    const/16 v6, 0x800

    if-ne v5, v6, :cond_78

    const/4 v6, 0x1

    goto :goto_4f

    :cond_78
    const/4 v6, 0x0

    :goto_4f
    or-int/2addr v6, v8

    move-object/from16 v8, v37

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v37

    or-int v6, v6, v37

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v37

    or-int v6, v6, v37

    const/4 v1, 0x4

    if-ne v0, v1, :cond_79

    const/4 v1, 0x1

    goto :goto_50

    :cond_79
    const/4 v1, 0x0

    :goto_50
    or-int/2addr v1, v6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7a

    if-ne v6, v12, :cond_7b

    .line 212
    :cond_7a
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v6

    move-object/from16 p3, v11

    move/from16 p4, v4

    move-object/from16 p5, v8

    move-object/from16 p6, v14

    move-object/from16 p7, p0

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/s;ZLandroidx/compose/ui/platform/T0;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V

    .line 213
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 214
    :cond_7b
    check-cast v6, Lka/c;

    invoke-static {v9, v6}, Landroidx/compose/ui/layout/q;->n(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v37

    move-object/from16 v6, v32

    .line 215
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v32, v8

    const/4 v8, 0x4

    if-ne v0, v8, :cond_7c

    const/4 v8, 0x1

    goto :goto_51

    :cond_7c
    const/4 v8, 0x0

    :goto_51
    or-int/2addr v1, v8

    const/16 v8, 0x800

    if-ne v5, v8, :cond_7d

    const/4 v5, 0x1

    goto :goto_52

    :cond_7d
    const/4 v5, 0x0

    :goto_52
    or-int/2addr v1, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v8

    or-int/2addr v1, v8

    const/16 v8, 0x4000

    if-ne v10, v8, :cond_7e

    const/4 v8, 0x1

    goto :goto_53

    :cond_7e
    const/4 v8, 0x0

    :goto_53
    or-int/2addr v1, v8

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    move/from16 v8, v44

    const/16 v10, 0x20

    if-le v8, v10, :cond_7f

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_80

    :cond_7f
    and-int/lit8 v5, v7, 0x30

    if-ne v5, v10, :cond_81

    :cond_80
    const/4 v5, 0x1

    goto :goto_54

    :cond_81
    const/4 v5, 0x0

    :goto_54
    or-int/2addr v1, v5

    .line 216
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_82

    if-ne v5, v12, :cond_83

    .line 217
    :cond_82
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, p0

    move/from16 p5, v4

    const/4 v1, 0x0

    move/from16 p6, v1

    move/from16 p7, v22

    move-object/from16 p8, v15

    move-object/from16 p9, v11

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v3

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/ui/text/input/K;Landroidx/compose/ui/text/input/C;ZZZLandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/focus/q;)V

    .line 218
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 219
    :cond_83
    check-cast v5, Lka/c;

    const/4 v1, 0x1

    invoke-static {v9, v1, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    move-result-object v5

    if-eqz v4, :cond_85

    if-nez v22, :cond_85

    .line 220
    move-object/from16 v1, v32

    check-cast v1, Landroidx/compose/ui/platform/U0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/U0;->a()Z

    move-result v1

    if-eqz v1, :cond_85

    .line 221
    iget-object v1, v11, Landroidx/compose/foundation/text/s;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/H;

    move-object/from16 p12, v5

    .line 223
    iget-wide v5, v1, Landroidx/compose/ui/text/H;->a:J

    .line 224
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 225
    iget-object v1, v11, Landroidx/compose/foundation/text/s;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/H;

    .line 227
    iget-wide v5, v1, Landroidx/compose/ui/text/H;->a:J

    .line 228
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->b(J)Z

    move-result v1

    if-nez v1, :cond_84

    goto :goto_55

    :cond_84
    const/4 v1, 0x1

    goto :goto_56

    :cond_85
    move-object/from16 p12, v5

    :cond_86
    :goto_55
    const/4 v1, 0x0

    .line 229
    :goto_56
    sget v5, Landroidx/compose/foundation/text/A;->a:F

    if-eqz v1, :cond_87

    .line 230
    new-instance v1, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    move-object/from16 v5, p0

    move-object/from16 v10, v30

    invoke-direct {v1, v10, v11, v5, v13}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/r;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V

    .line 231
    sget v6, Landroidx/compose/ui/platform/k0;->a:I

    .line 232
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_57

    :cond_87
    move-object/from16 v5, p0

    move-object/from16 v10, v30

    move-object/from16 v23, v9

    .line 233
    :goto_57
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_88

    if-ne v6, v12, :cond_89

    .line 235
    :cond_88
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v6, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/x;)V

    .line 236
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 237
    :cond_89
    check-cast v6, Lka/c;

    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 238
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v6, v45

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v30

    or-int v1, v1, v30

    move-object/from16 v30, v10

    const/4 v10, 0x4

    if-ne v0, v10, :cond_8a

    const/4 v0, 0x1

    goto :goto_58

    :cond_8a
    const/4 v0, 0x0

    :goto_58
    or-int/2addr v0, v1

    const/16 v1, 0x20

    if-le v8, v1, :cond_8b

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    :cond_8b
    and-int/lit8 v10, v7, 0x30

    if-ne v10, v1, :cond_8d

    :cond_8c
    const/4 v1, 0x1

    goto :goto_59

    :cond_8d
    const/4 v1, 0x0

    :goto_59
    or-int/2addr v0, v1

    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8e

    if-ne v1, v12, :cond_8f

    .line 240
    :cond_8e
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v1, v11, v6, v5, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/D;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;)V

    .line 241
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 242
    :cond_8f
    check-cast v1, Lka/c;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 243
    iget-object v0, v11, Landroidx/compose/foundation/text/s;->t:Lka/c;

    move/from16 v6, v39

    const/4 v1, 0x1

    if-ne v6, v1, :cond_90

    const/4 v10, 0x1

    goto :goto_5a

    :cond_90
    const/4 v10, 0x0

    .line 244
    :goto_5a
    iget v1, v15, Landroidx/compose/ui/text/input/m;->e:I

    .line 245
    new-instance v5, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    move-object/from16 p5, p0

    move/from16 p6, p14

    move/from16 p7, v10

    move-object/from16 p8, v13

    move-object/from16 p9, v19

    move-object/from16 p10, v0

    move/from16 p11, v1

    invoke-direct/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/C;ZZLandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/O;Lka/c;I)V

    .line 246
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 247
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 248
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 249
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x20

    if-le v8, v10, :cond_91

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_92

    :cond_91
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v10, :cond_93

    :cond_92
    const/4 v7, 0x1

    goto :goto_5b

    :cond_93
    const/4 v7, 0x0

    :goto_5b
    or-int/2addr v5, v7

    move-object/from16 v7, p13

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_94

    if-ne v8, v12, :cond_95

    .line 251
    :cond_94
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v8, v11, v3, v15, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/input/internal/s;)V

    .line 252
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 253
    :cond_95
    check-cast v8, Lka/a;

    invoke-static {v1, v8}, Landroidx/compose/foundation/text/handwriting/a;->a(ZLka/a;)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v12, v27

    .line 254
    invoke-static {v12, v7, v11, v14}, Landroidx/compose/foundation/text/input/internal/p;->j(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/input/internal/s;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 255
    invoke-interface {v3, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    move-object/from16 v3, v16

    .line 256
    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 257
    new-instance v3, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v5, v38

    invoke-direct {v3, v5, v11}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/g;Landroidx/compose/foundation/text/s;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 258
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v3, v11, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/selection/x;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 259
    invoke-interface {v1, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 260
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    move-object/from16 v7, v20

    move-object/from16 v8, v40

    invoke-direct {v1, v7, v4, v8}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/H;ZLandroidx/compose/foundation/interaction/l;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v1, v36

    .line 261
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v1, p12

    .line 262
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 263
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/s;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/q;->n(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object v10

    if-eqz v4, :cond_96

    .line 264
    invoke-virtual {v11}, Landroidx/compose/foundation/text/s;->b()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 265
    iget-object v0, v11, Landroidx/compose/foundation/text/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 267
    move-object/from16 v0, v32

    check-cast v0, Landroidx/compose/ui/platform/U0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U0;->a()Z

    move-result v0

    if-eqz v0, :cond_96

    const/16 v42, 0x1

    goto :goto_5c

    :cond_96
    const/16 v42, 0x0

    :goto_5c
    if-eqz v42, :cond_97

    .line 268
    invoke-static {v14}, Landroidx/compose/foundation/text/selection/a;->t(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5d

    :cond_97
    move-object/from16 v16, v9

    .line 269
    :goto_5d
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move/from16 v20, v4

    move-object v0, v9

    move-object/from16 v24, v34

    const/16 v5, 0x180

    move-object/from16 v1, v25

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v27, v15

    move-object/from16 v3, v29

    move-object v15, v4

    move/from16 v28, v6

    move/from16 v4, v21

    move/from16 v31, v43

    const/16 v11, 0x180

    move/from16 v5, v28

    move-object v6, v7

    move-object/from16 v19, v17

    move-object/from16 v7, p0

    move-object/from16 v17, p15

    move-object/from16 v32, v8

    move-object/from16 v8, v18

    move-object/from16 v65, v9

    move-object/from16 v33, v18

    move-object/from16 v9, v23

    move-object/from16 v66, v10

    move-object/from16 v23, v29

    move-object/from16 v10, v41

    move-object/from16 v11, v37

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v67, v15

    move/from16 v15, v42

    move/from16 v16, v22

    move-object/from16 v17, v26

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lka/f;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/I;IILandroidx/compose/foundation/text/H;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/M;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;Landroidx/compose/foundation/text/selection/x;ZZLka/c;Landroidx/compose/ui/text/input/w;LM0/b;)V

    const v0, -0x164ff220

    move-object/from16 v2, v65

    move-object/from16 v1, v67

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v2, v66

    const/16 v4, 0x180

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/foundation/text/e;->e(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/x;Lka/e;Landroidx/compose/runtime/j;I)V

    move/from16 v14, v20

    move/from16 v11, v21

    move/from16 v15, v22

    move-object/from16 v4, v23

    move-object/from16 v13, v24

    move-object/from16 v16, v25

    move-object/from16 v6, v26

    move-object/from16 v12, v27

    move/from16 v10, v28

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    .line 270
    :goto_5e
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v2

    if-eqz v2, :cond_98

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    move-object/from16 v69, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/input/M;Lka/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/m;Landroidx/compose/foundation/text/q;ZZLka/f;III)V

    move-object/from16 v1, v68

    move-object/from16 v0, v69

    .line 271
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_98
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/x;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x1399887

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, p3, Landroidx/compose/runtime/n;->P:I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->V()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, p3, Landroidx/compose/runtime/n;->O:Z

    .line 102
    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->e0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 113
    .line 114
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 118
    .line 119
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 123
    .line 124
    iget-boolean v4, p3, Landroidx/compose/runtime/n;->O:Z

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_a

    .line 141
    .line 142
    :cond_9
    invoke-static {v3, p3, v3, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 146
    .line 147
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 148
    .line 149
    .line 150
    shr-int/lit8 v0, v0, 0x3

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x7e

    .line 153
    .line 154
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/e;->c(Landroidx/compose/foundation/text/selection/x;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 167
    .line 168
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/x;Lka/e;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 172
    .line 173
    :cond_b
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Lka/c;ZLjava/util/Map;Landroidx/compose/ui/text/I;IZIILandroidx/compose/ui/text/font/j;Landroidx/compose/ui/graphics/y;Lka/c;Landroidx/compose/runtime/j;III)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v15, p14

    .line 8
    .line 9
    move/from16 v14, p15

    .line 10
    .line 11
    move/from16 v13, p16

    .line 12
    .line 13
    const/16 v6, 0x80

    .line 14
    .line 15
    const/16 v7, 0x100

    .line 16
    .line 17
    const/16 v8, 0x10

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    move-object/from16 v10, p13

    .line 22
    .line 23
    check-cast v10, Landroidx/compose/runtime/n;

    .line 24
    .line 25
    const v11, 0x2673e498

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 29
    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    and-int/lit8 v12, v13, 0x1

    .line 33
    .line 34
    const/16 v16, 0x4

    .line 35
    .line 36
    const/16 v17, 0x2

    .line 37
    .line 38
    if-eqz v12, :cond_0

    .line 39
    .line 40
    or-int/lit8 v12, v15, 0x6

    .line 41
    .line 42
    move/from16 v18, v12

    .line 43
    .line 44
    move-object/from16 v12, p0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    and-int/lit8 v12, v15, 0x6

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    move-object/from16 v12, p0

    .line 52
    .line 53
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v18

    .line 57
    if-eqz v18, :cond_1

    .line 58
    .line 59
    const/16 v18, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v18, 0x2

    .line 63
    .line 64
    :goto_0
    or-int v18, v15, v18

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object/from16 v12, p0

    .line 68
    .line 69
    move/from16 v18, v15

    .line 70
    .line 71
    :goto_1
    and-int/lit8 v19, v13, 0x2

    .line 72
    .line 73
    if-eqz v19, :cond_4

    .line 74
    .line 75
    or-int/lit8 v18, v18, 0x30

    .line 76
    .line 77
    :cond_3
    :goto_2
    move/from16 v11, v18

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    and-int/lit8 v19, v15, 0x30

    .line 81
    .line 82
    if-nez v19, :cond_3

    .line 83
    .line 84
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    if-eqz v19, :cond_5

    .line 89
    .line 90
    const/16 v19, 0x20

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/16 v19, 0x10

    .line 94
    .line 95
    :goto_3
    or-int v18, v18, v19

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_4
    and-int/lit8 v18, v13, 0x4

    .line 99
    .line 100
    if-eqz v18, :cond_6

    .line 101
    .line 102
    or-int/lit16 v11, v11, 0x180

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    and-int/lit16 v0, v15, 0x180

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x100

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    const/16 v0, 0x80

    .line 119
    .line 120
    :goto_5
    or-int/2addr v11, v0

    .line 121
    :cond_8
    :goto_6
    and-int/lit8 v0, v13, 0x8

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    or-int/lit16 v11, v11, 0xc00

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    and-int/lit16 v0, v15, 0xc00

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0x800

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/16 v0, 0x400

    .line 142
    .line 143
    :goto_7
    or-int/2addr v11, v0

    .line 144
    :cond_b
    :goto_8
    and-int/lit8 v0, v13, 0x10

    .line 145
    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    or-int/lit16 v11, v11, 0x6000

    .line 149
    .line 150
    :cond_c
    move-object/from16 v8, p4

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    and-int/lit16 v8, v15, 0x6000

    .line 154
    .line 155
    if-nez v8, :cond_c

    .line 156
    .line 157
    move-object/from16 v8, p4

    .line 158
    .line 159
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_e

    .line 164
    .line 165
    const/16 v20, 0x4000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    const/16 v20, 0x2000

    .line 169
    .line 170
    :goto_9
    or-int v11, v11, v20

    .line 171
    .line 172
    :goto_a
    and-int/lit8 v20, v13, 0x20

    .line 173
    .line 174
    const/high16 v21, 0x30000

    .line 175
    .line 176
    if-eqz v20, :cond_f

    .line 177
    .line 178
    or-int v11, v11, v21

    .line 179
    .line 180
    move-object/from16 v9, p5

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_f
    and-int v20, v15, v21

    .line 184
    .line 185
    move-object/from16 v9, p5

    .line 186
    .line 187
    if-nez v20, :cond_11

    .line 188
    .line 189
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v21

    .line 193
    if-eqz v21, :cond_10

    .line 194
    .line 195
    const/high16 v21, 0x20000

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_10
    const/high16 v21, 0x10000

    .line 199
    .line 200
    :goto_b
    or-int v11, v11, v21

    .line 201
    .line 202
    :cond_11
    :goto_c
    and-int/lit8 v21, v13, 0x40

    .line 203
    .line 204
    const/high16 v22, 0x180000

    .line 205
    .line 206
    if-eqz v21, :cond_12

    .line 207
    .line 208
    or-int v11, v11, v22

    .line 209
    .line 210
    move/from16 v5, p6

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_12
    and-int v21, v15, v22

    .line 214
    .line 215
    move/from16 v5, p6

    .line 216
    .line 217
    if-nez v21, :cond_14

    .line 218
    .line 219
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    if-eqz v22, :cond_13

    .line 224
    .line 225
    const/high16 v22, 0x100000

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_13
    const/high16 v22, 0x80000

    .line 229
    .line 230
    :goto_d
    or-int v11, v11, v22

    .line 231
    .line 232
    :cond_14
    :goto_e
    and-int/lit16 v1, v13, 0x80

    .line 233
    .line 234
    const/high16 v23, 0xc00000

    .line 235
    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    or-int v11, v11, v23

    .line 239
    .line 240
    :cond_15
    move/from16 v1, p7

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_16
    and-int v1, v15, v23

    .line 244
    .line 245
    if-nez v1, :cond_15

    .line 246
    .line 247
    move/from16 v1, p7

    .line 248
    .line 249
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v23

    .line 253
    if-eqz v23, :cond_17

    .line 254
    .line 255
    const/high16 v23, 0x800000

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_17
    const/high16 v23, 0x400000

    .line 259
    .line 260
    :goto_f
    or-int v11, v11, v23

    .line 261
    .line 262
    :goto_10
    and-int/lit16 v6, v13, 0x100

    .line 263
    .line 264
    const/high16 v24, 0x6000000

    .line 265
    .line 266
    if-eqz v6, :cond_19

    .line 267
    .line 268
    or-int v11, v11, v24

    .line 269
    .line 270
    :cond_18
    move/from16 v6, p8

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_19
    and-int v6, v15, v24

    .line 274
    .line 275
    if-nez v6, :cond_18

    .line 276
    .line 277
    move/from16 v6, p8

    .line 278
    .line 279
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v24

    .line 283
    if-eqz v24, :cond_1a

    .line 284
    .line 285
    const/high16 v24, 0x4000000

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_1a
    const/high16 v24, 0x2000000

    .line 289
    .line 290
    :goto_11
    or-int v11, v11, v24

    .line 291
    .line 292
    :goto_12
    and-int/lit16 v7, v13, 0x200

    .line 293
    .line 294
    const/high16 v24, 0x30000000

    .line 295
    .line 296
    if-eqz v7, :cond_1c

    .line 297
    .line 298
    or-int v11, v11, v24

    .line 299
    .line 300
    :cond_1b
    move/from16 v7, p9

    .line 301
    .line 302
    :goto_13
    const/16 v1, 0x400

    .line 303
    .line 304
    goto :goto_15

    .line 305
    :cond_1c
    and-int v7, v15, v24

    .line 306
    .line 307
    if-nez v7, :cond_1b

    .line 308
    .line 309
    move/from16 v7, p9

    .line 310
    .line 311
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->d(I)Z

    .line 312
    .line 313
    .line 314
    move-result v24

    .line 315
    if-eqz v24, :cond_1d

    .line 316
    .line 317
    const/high16 v24, 0x20000000

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1d
    const/high16 v24, 0x10000000

    .line 321
    .line 322
    :goto_14
    or-int v11, v11, v24

    .line 323
    .line 324
    goto :goto_13

    .line 325
    :goto_15
    and-int/lit16 v5, v13, 0x400

    .line 326
    .line 327
    if-eqz v5, :cond_1e

    .line 328
    .line 329
    or-int/lit8 v5, v14, 0x6

    .line 330
    .line 331
    move/from16 v16, v5

    .line 332
    .line 333
    :goto_16
    const/16 v1, 0x800

    .line 334
    .line 335
    goto :goto_18

    .line 336
    :cond_1e
    and-int/lit8 v5, v14, 0x6

    .line 337
    .line 338
    if-nez v5, :cond_20

    .line 339
    .line 340
    move-object/from16 v5, p10

    .line 341
    .line 342
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    if-eqz v22, :cond_1f

    .line 347
    .line 348
    goto :goto_17

    .line 349
    :cond_1f
    const/16 v16, 0x2

    .line 350
    .line 351
    :goto_17
    or-int v16, v14, v16

    .line 352
    .line 353
    goto :goto_16

    .line 354
    :cond_20
    move-object/from16 v5, p10

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    goto :goto_16

    .line 359
    :goto_18
    and-int/lit16 v5, v13, 0x800

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    if-eqz v5, :cond_22

    .line 363
    .line 364
    or-int/lit8 v16, v16, 0x30

    .line 365
    .line 366
    :cond_21
    :goto_19
    move/from16 v5, v16

    .line 367
    .line 368
    goto :goto_1b

    .line 369
    :cond_22
    and-int/lit8 v5, v14, 0x30

    .line 370
    .line 371
    if-nez v5, :cond_21

    .line 372
    .line 373
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-eqz v5, :cond_23

    .line 378
    .line 379
    const/16 v19, 0x20

    .line 380
    .line 381
    goto :goto_1a

    .line 382
    :cond_23
    const/16 v19, 0x10

    .line 383
    .line 384
    :goto_1a
    or-int v16, v16, v19

    .line 385
    .line 386
    goto :goto_19

    .line 387
    :goto_1b
    and-int/lit16 v1, v13, 0x1000

    .line 388
    .line 389
    if-eqz v1, :cond_25

    .line 390
    .line 391
    or-int/lit16 v5, v5, 0x180

    .line 392
    .line 393
    :cond_24
    move-object/from16 v1, p11

    .line 394
    .line 395
    :goto_1c
    const/16 v12, 0x2000

    .line 396
    .line 397
    goto :goto_1e

    .line 398
    :cond_25
    and-int/lit16 v1, v14, 0x180

    .line 399
    .line 400
    if-nez v1, :cond_24

    .line 401
    .line 402
    move-object/from16 v1, p11

    .line 403
    .line 404
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v16

    .line 408
    if-eqz v16, :cond_26

    .line 409
    .line 410
    const/16 v23, 0x100

    .line 411
    .line 412
    goto :goto_1d

    .line 413
    :cond_26
    const/16 v23, 0x80

    .line 414
    .line 415
    :goto_1d
    or-int v5, v5, v23

    .line 416
    .line 417
    goto :goto_1c

    .line 418
    :goto_1e
    and-int/2addr v12, v13

    .line 419
    if-eqz v12, :cond_28

    .line 420
    .line 421
    or-int/lit16 v5, v5, 0xc00

    .line 422
    .line 423
    :cond_27
    move-object/from16 v12, p12

    .line 424
    .line 425
    goto :goto_20

    .line 426
    :cond_28
    and-int/lit16 v12, v14, 0xc00

    .line 427
    .line 428
    if-nez v12, :cond_27

    .line 429
    .line 430
    move-object/from16 v12, p12

    .line 431
    .line 432
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    if-eqz v17, :cond_29

    .line 437
    .line 438
    const/16 v21, 0x800

    .line 439
    .line 440
    goto :goto_1f

    .line 441
    :cond_29
    const/16 v21, 0x400

    .line 442
    .line 443
    :goto_1f
    or-int v5, v5, v21

    .line 444
    .line 445
    :goto_20
    const v17, 0x12492493

    .line 446
    .line 447
    .line 448
    and-int v1, v11, v17

    .line 449
    .line 450
    const v6, 0x12492492

    .line 451
    .line 452
    .line 453
    if-ne v1, v6, :cond_2b

    .line 454
    .line 455
    and-int/lit16 v1, v5, 0x493

    .line 456
    .line 457
    const/16 v5, 0x492

    .line 458
    .line 459
    if-ne v1, v5, :cond_2b

    .line 460
    .line 461
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_2a

    .line 466
    .line 467
    goto :goto_21

    .line 468
    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    .line 469
    .line 470
    .line 471
    move-object v5, v8

    .line 472
    goto/16 :goto_36

    .line 473
    .line 474
    :cond_2b
    :goto_21
    if-eqz v0, :cond_2c

    .line 475
    .line 476
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_22

    .line 481
    :cond_2c
    move-object v0, v8

    .line 482
    :goto_22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/r1;->h(Landroidx/compose/ui/text/g;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    if-eqz v1, :cond_30

    .line 490
    .line 491
    const v1, -0x24ea1f1f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 495
    .line 496
    .line 497
    and-int/lit8 v1, v11, 0x70

    .line 498
    .line 499
    const/16 v6, 0x20

    .line 500
    .line 501
    if-ne v1, v6, :cond_2d

    .line 502
    .line 503
    const/4 v1, 0x1

    .line 504
    goto :goto_23

    .line 505
    :cond_2d
    const/4 v1, 0x0

    .line 506
    :goto_23
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-nez v1, :cond_2e

    .line 511
    .line 512
    if-ne v6, v5, :cond_2f

    .line 513
    .line 514
    :cond_2e
    new-instance v6, Landroidx/compose/foundation/text/K;

    .line 515
    .line 516
    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/K;-><init>(Landroidx/compose/ui/text/g;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_2f
    move-object v1, v6

    .line 523
    check-cast v1, Landroidx/compose/foundation/text/K;

    .line 524
    .line 525
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_24

    .line 529
    :cond_30
    const v1, -0x24e93cae

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    :goto_24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/r1;->h(Landroidx/compose/ui/text/g;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_34

    .line 544
    .line 545
    const v6, -0x24e653f3

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 549
    .line 550
    .line 551
    and-int/lit8 v6, v11, 0x70

    .line 552
    .line 553
    const/16 v8, 0x20

    .line 554
    .line 555
    if-ne v6, v8, :cond_31

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    goto :goto_25

    .line 559
    :cond_31
    const/4 v6, 0x0

    .line 560
    :goto_25
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    or-int/2addr v6, v8

    .line 565
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-nez v6, :cond_32

    .line 570
    .line 571
    if-ne v8, v5, :cond_33

    .line 572
    .line 573
    :cond_32
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    .line 574
    .line 575
    invoke-direct {v8, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/K;Landroidx/compose/ui/text/g;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_33
    check-cast v8, Lka/a;

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_27

    .line 588
    :cond_34
    const v6, -0x24e4ad55

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 592
    .line 593
    .line 594
    and-int/lit8 v6, v11, 0x70

    .line 595
    .line 596
    const/16 v8, 0x20

    .line 597
    .line 598
    if-ne v6, v8, :cond_35

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    goto :goto_26

    .line 602
    :cond_35
    const/4 v6, 0x0

    .line 603
    :goto_26
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    if-nez v6, :cond_36

    .line 608
    .line 609
    if-ne v8, v5, :cond_37

    .line 610
    .line 611
    :cond_36
    new-instance v8, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    .line 612
    .line 613
    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/g;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_37
    check-cast v8, Lka/a;

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 623
    .line 624
    .line 625
    :goto_27
    if-eqz v4, :cond_3f

    .line 626
    .line 627
    if-eqz v0, :cond_3e

    .line 628
    .line 629
    sget-object v6, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_38

    .line 636
    .line 637
    goto/16 :goto_2a

    .line 638
    .line 639
    :cond_38
    iget-object v6, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    iget-object v7, v2, Landroidx/compose/ui/text/g;->f:Ljava/util/List;

    .line 646
    .line 647
    if-eqz v7, :cond_3a

    .line 648
    .line 649
    new-instance v9, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    const/4 v13, 0x0

    .line 663
    :goto_28
    if-ge v13, v12, :cond_3b

    .line 664
    .line 665
    move/from16 v18, v12

    .line 666
    .line 667
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    move-object/from16 v19, v7

    .line 672
    .line 673
    move-object v7, v12

    .line 674
    check-cast v7, Landroidx/compose/ui/text/e;

    .line 675
    .line 676
    iget-object v14, v7, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 677
    .line 678
    instance-of v14, v14, Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v14, :cond_39

    .line 681
    .line 682
    const-string v14, "androidx.compose.foundation.text.inlineContent"

    .line 683
    .line 684
    iget-object v15, v7, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    if-eqz v14, :cond_39

    .line 691
    .line 692
    iget v14, v7, Landroidx/compose/ui/text/e;->b:I

    .line 693
    .line 694
    iget v7, v7, Landroidx/compose/ui/text/e;->c:I

    .line 695
    .line 696
    const/4 v15, 0x0

    .line 697
    invoke-static {v15, v6, v14, v7}, Landroidx/compose/ui/text/h;->c(IIII)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_39

    .line 702
    .line 703
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_39
    const/4 v7, 0x1

    .line 707
    add-int/2addr v13, v7

    .line 708
    move/from16 v15, p14

    .line 709
    .line 710
    move/from16 v14, p15

    .line 711
    .line 712
    move/from16 v12, v18

    .line 713
    .line 714
    move-object/from16 v7, v19

    .line 715
    .line 716
    goto :goto_28

    .line 717
    :cond_3a
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 718
    .line 719
    :cond_3b
    new-instance v6, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    new-instance v7, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 730
    .line 731
    .line 732
    move-result v12

    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_29
    if-ge v13, v12, :cond_3d

    .line 735
    .line 736
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    check-cast v14, Landroidx/compose/ui/text/e;

    .line 741
    .line 742
    iget-object v14, v14, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    if-nez v14, :cond_3c

    .line 749
    .line 750
    const/4 v14, 0x1

    .line 751
    add-int/2addr v13, v14

    .line 752
    goto :goto_29

    .line 753
    :cond_3c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 754
    .line 755
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_3d
    new-instance v9, Lkotlin/Pair;

    .line 760
    .line 761
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_2b

    .line 765
    :cond_3e
    :goto_2a
    sget-object v9, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 766
    .line 767
    goto :goto_2b

    .line 768
    :cond_3f
    new-instance v9, Lkotlin/Pair;

    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    invoke-direct {v9, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_2b
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    move-object/from16 v30, v6

    .line 779
    .line 780
    check-cast v30, Ljava/util/List;

    .line 781
    .line 782
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Ljava/util/List;

    .line 787
    .line 788
    if-eqz v4, :cond_41

    .line 789
    .line 790
    const v7, -0x24e02e56

    .line 791
    .line 792
    .line 793
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    if-ne v7, v5, :cond_40

    .line 801
    .line 802
    sget-object v7, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 803
    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-static {v9, v7}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto :goto_2c

    .line 813
    :cond_40
    const/4 v9, 0x0

    .line 814
    :goto_2c
    check-cast v7, Landroidx/compose/runtime/Z;

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_2d

    .line 821
    :cond_41
    const/4 v9, 0x0

    .line 822
    const/4 v12, 0x0

    .line 823
    const v7, -0x24def58e

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 830
    .line 831
    .line 832
    move-object v7, v9

    .line 833
    :goto_2d
    if-eqz v4, :cond_44

    .line 834
    .line 835
    const v9, -0x24dda945

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    if-nez v9, :cond_42

    .line 850
    .line 851
    if-ne v12, v5, :cond_43

    .line 852
    .line 853
    :cond_42
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    .line 854
    .line 855
    invoke-direct {v12, v7}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/Z;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_43
    check-cast v12, Lka/c;

    .line 862
    .line 863
    const/4 v13, 0x0

    .line 864
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v31, v12

    .line 868
    .line 869
    goto :goto_2e

    .line 870
    :cond_44
    const/4 v13, 0x0

    .line 871
    const v12, -0x24dcb04e

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v31, v9

    .line 881
    .line 882
    :goto_2e
    const/16 v24, 0x0

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    const/16 v20, 0x0

    .line 889
    .line 890
    const/16 v21, 0x0

    .line 891
    .line 892
    const/16 v22, 0x0

    .line 893
    .line 894
    const/16 v23, 0x0

    .line 895
    .line 896
    const v26, 0x1ffff

    .line 897
    .line 898
    .line 899
    move-object/from16 v18, p0

    .line 900
    .line 901
    invoke-static/range {v18 .. v26}, Landroidx/compose/ui/graphics/G;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/Z;ZI)Landroidx/compose/ui/o;

    .line 902
    .line 903
    .line 904
    move-result-object v21

    .line 905
    invoke-interface {v8}, Lka/a;->invoke()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    move-object/from16 v22, v8

    .line 910
    .line 911
    check-cast v22, Landroidx/compose/ui/text/g;

    .line 912
    .line 913
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    and-int/lit16 v9, v11, 0x380

    .line 918
    .line 919
    const/16 v12, 0x100

    .line 920
    .line 921
    if-ne v9, v12, :cond_45

    .line 922
    .line 923
    const/4 v9, 0x1

    .line 924
    goto :goto_2f

    .line 925
    :cond_45
    const/4 v9, 0x0

    .line 926
    :goto_2f
    or-int/2addr v8, v9

    .line 927
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    if-nez v8, :cond_46

    .line 932
    .line 933
    if-ne v9, v5, :cond_47

    .line 934
    .line 935
    :cond_46
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    .line 936
    .line 937
    invoke-direct {v9, v1, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/K;Lka/c;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_47
    move-object/from16 v24, v9

    .line 944
    .line 945
    check-cast v24, Lka/c;

    .line 946
    .line 947
    move-object/from16 v23, p5

    .line 948
    .line 949
    move/from16 v25, p6

    .line 950
    .line 951
    move/from16 v26, p7

    .line 952
    .line 953
    move/from16 v27, p8

    .line 954
    .line 955
    move/from16 v28, p9

    .line 956
    .line 957
    move-object/from16 v29, p10

    .line 958
    .line 959
    move-object/from16 v32, p11

    .line 960
    .line 961
    move-object/from16 v33, p12

    .line 962
    .line 963
    invoke-static/range {v21 .. v33}, Landroidx/compose/foundation/text/e;->w(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Lka/c;IZIILandroidx/compose/ui/text/font/j;Ljava/util/List;Lka/c;Landroidx/compose/ui/graphics/y;Lka/c;)Landroidx/compose/ui/o;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    if-nez v4, :cond_4a

    .line 968
    .line 969
    const v7, -0x24cc35a3

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    if-nez v7, :cond_48

    .line 984
    .line 985
    if-ne v9, v5, :cond_49

    .line 986
    .line 987
    :cond_48
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    .line 988
    .line 989
    invoke-direct {v9, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/K;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_49
    check-cast v9, Lka/a;

    .line 996
    .line 997
    new-instance v5, Landroidx/compose/foundation/text/v;

    .line 998
    .line 999
    invoke-direct {v5, v9}, Landroidx/compose/foundation/text/v;-><init>(Lka/a;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_30

    .line 1007
    :cond_4a
    const v9, -0x24c9c1c4

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    if-nez v9, :cond_4b

    .line 1022
    .line 1023
    if-ne v12, v5, :cond_4c

    .line 1024
    .line 1025
    :cond_4b
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    .line 1026
    .line 1027
    invoke-direct {v12, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/K;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_4c
    check-cast v12, Lka/a;

    .line 1034
    .line 1035
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v13

    .line 1043
    if-nez v9, :cond_4d

    .line 1044
    .line 1045
    if-ne v13, v5, :cond_4e

    .line 1046
    .line 1047
    :cond_4d
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    .line 1048
    .line 1049
    invoke-direct {v13, v7}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/Z;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_4e
    check-cast v13, Lka/a;

    .line 1056
    .line 1057
    new-instance v5, Landroidx/compose/foundation/text/L;

    .line 1058
    .line 1059
    invoke-direct {v5, v12, v13}, Landroidx/compose/foundation/text/L;-><init>(Lka/a;Lka/a;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v7, 0x0

    .line 1063
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1064
    .line 1065
    .line 1066
    :goto_30
    iget v7, v10, Landroidx/compose/runtime/n;->P:I

    .line 1067
    .line 1068
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 1077
    .line 1078
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 1082
    .line 1083
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->V()V

    .line 1084
    .line 1085
    .line 1086
    iget-boolean v13, v10, Landroidx/compose/runtime/n;->O:Z

    .line 1087
    .line 1088
    if-eqz v13, :cond_4f

    .line 1089
    .line 1090
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_31

    .line 1094
    :cond_4f
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->e0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_31
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 1098
    .line 1099
    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 1103
    .line 1104
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1105
    .line 1106
    .line 1107
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 1108
    .line 1109
    iget-boolean v9, v10, Landroidx/compose/runtime/n;->O:Z

    .line 1110
    .line 1111
    if-nez v9, :cond_50

    .line 1112
    .line 1113
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    invoke-static {v9, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    if-nez v9, :cond_51

    .line 1126
    .line 1127
    :cond_50
    invoke-static {v7, v10, v7, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_51
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 1131
    .line 1132
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1133
    .line 1134
    .line 1135
    if-nez v1, :cond_52

    .line 1136
    .line 1137
    const v1, -0x1eb99bdb

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v5, 0x0

    .line 1144
    :goto_32
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_33

    .line 1148
    :cond_52
    const/4 v5, 0x0

    .line 1149
    const v7, 0x200a875c

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v10, v5}, Landroidx/compose/foundation/text/K;->a(Landroidx/compose/runtime/j;I)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_32

    .line 1159
    :goto_33
    if-nez v6, :cond_53

    .line 1160
    .line 1161
    const v1, -0x1eb8d21d

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1165
    .line 1166
    .line 1167
    :goto_34
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v1, 0x1

    .line 1171
    goto :goto_35

    .line 1172
    :cond_53
    const v1, -0x1eb8d21c

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 1176
    .line 1177
    .line 1178
    shr-int/lit8 v1, v11, 0x3

    .line 1179
    .line 1180
    and-int/lit8 v1, v1, 0xe

    .line 1181
    .line 1182
    invoke-static {v2, v6, v10, v1}, Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/g;Ljava/util/List;Landroidx/compose/runtime/j;I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_34

    .line 1186
    :goto_35
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1187
    .line 1188
    .line 1189
    move-object v5, v0

    .line 1190
    :goto_36
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v15

    .line 1194
    if-eqz v15, :cond_54

    .line 1195
    .line 1196
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    .line 1197
    .line 1198
    move-object v0, v14

    .line 1199
    move-object/from16 v1, p0

    .line 1200
    .line 1201
    move-object/from16 v2, p1

    .line 1202
    .line 1203
    move-object/from16 v3, p2

    .line 1204
    .line 1205
    move/from16 v4, p3

    .line 1206
    .line 1207
    move-object/from16 v6, p5

    .line 1208
    .line 1209
    move/from16 v7, p6

    .line 1210
    .line 1211
    move/from16 v8, p7

    .line 1212
    .line 1213
    move/from16 v9, p8

    .line 1214
    .line 1215
    move/from16 v10, p9

    .line 1216
    .line 1217
    move-object/from16 v11, p10

    .line 1218
    .line 1219
    const/4 v12, 0x0

    .line 1220
    move-object/from16 v13, p11

    .line 1221
    .line 1222
    move-object/from16 v34, v14

    .line 1223
    .line 1224
    move-object/from16 v14, p12

    .line 1225
    .line 1226
    move-object/from16 v35, v15

    .line 1227
    .line 1228
    move/from16 v15, p14

    .line 1229
    .line 1230
    move/from16 v16, p15

    .line 1231
    .line 1232
    move/from16 v17, p16

    .line 1233
    .line 1234
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Lka/c;ZLjava/util/Map;Landroidx/compose/ui/text/I;IZIILandroidx/compose/ui/text/font/j;Landroidx/compose/foundation/text/modifiers/f;Landroidx/compose/ui/graphics/y;Lka/c;III)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v1, v34

    .line 1238
    .line 1239
    move-object/from16 v0, v35

    .line 1240
    .line 1241
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1242
    .line 1243
    :cond_54
    return-void
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroidx/compose/runtime/n;

    .line 3
    .line 4
    const v1, -0x5597ad88

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, p2

    .line 28
    :goto_1
    and-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 45
    .line 46
    if-eqz v2, :cond_e

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 69
    .line 70
    iget-object v2, v2, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/g;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v4

    .line 74
    :goto_3
    if-eqz v2, :cond_e

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_e

    .line 83
    .line 84
    const v2, -0x11039298

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-ne v5, v6, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/selection/u;

    .line 105
    .line 106
    invoke-direct {v5, p0, v0}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/foundation/text/selection/x;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v5, Landroidx/compose/foundation/text/z;

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LM0/b;

    .line 121
    .line 122
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-wide v8, v8, Landroidx/compose/ui/text/input/C;->b:J

    .line 129
    .line 130
    sget v10, Landroidx/compose/ui/text/H;->c:I

    .line 131
    .line 132
    const/16 v10, 0x20

    .line 133
    .line 134
    shr-long/2addr v8, v10

    .line 135
    long-to-int v9, v8

    .line 136
    invoke-interface {v7, v9}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 141
    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object v8, v4

    .line 150
    :goto_4
    iget-object v8, v8, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 151
    .line 152
    iget-object v9, v8, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 153
    .line 154
    iget-object v9, v9, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 155
    .line 156
    iget-object v9, v9, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-static {v7, v0, v9}, Landroid/support/v4/media/session/a;->j(III)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/F;->c(I)Lr0/d;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget v8, Landroidx/compose/foundation/text/A;->a:F

    .line 171
    .line 172
    invoke-interface {v2, v8}, LM0/b;->S(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v3, v3

    .line 177
    div-float/2addr v2, v3

    .line 178
    iget v3, v7, Lr0/d;->a:F

    .line 179
    .line 180
    add-float/2addr v2, v3

    .line 181
    iget v3, v7, Lr0/d;->d:F

    .line 182
    .line 183
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/n;->e(J)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v7, :cond_8

    .line 196
    .line 197
    if-ne v8, v6, :cond_9

    .line 198
    .line 199
    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/j;

    .line 200
    .line 201
    invoke-direct {v8, v2, v3}, Landroidx/compose/foundation/text/j;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    move-object v7, v8

    .line 208
    check-cast v7, Landroidx/compose/foundation/text/selection/f;

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    or-int/2addr v8, v9

    .line 219
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v8, :cond_a

    .line 224
    .line 225
    if-ne v9, v6, :cond_b

    .line 226
    .line 227
    :cond_a
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 228
    .line 229
    invoke-direct {v9, v5, p0, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/selection/x;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    check-cast v9, Lka/e;

    .line 236
    .line 237
    new-instance v8, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 238
    .line 239
    invoke-direct {v8, v5, v4, v9, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/text/z;Lka/e;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/n;->e(J)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v1, :cond_c

    .line 251
    .line 252
    if-ne v4, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 255
    .line 256
    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    check-cast v4, Lka/c;

    .line 263
    .line 264
    invoke-static {v8, v0, v4}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v8, 0x4

    .line 269
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v1, v7

    .line 273
    move-object v5, p1

    .line 274
    move v7, v8

    .line 275
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/a;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_e
    const v1, -0x10f16b42

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    .line 298
    .line 299
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/x;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 303
    .line 304
    :cond_f
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/x;ZLandroidx/compose/runtime/j;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v1, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_f

    .line 63
    .line 64
    const v3, -0x4caa8122

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-boolean v6, v6, Landroidx/compose/foundation/text/s;->p:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v6, 0x1

    .line 94
    :goto_4
    if-nez v6, :cond_7

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_7
    if-nez v4, :cond_9

    .line 98
    .line 99
    const v0, -0x4ca6908c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_9
    const v3, -0x4ca6908b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v6, v3, Landroidx/compose/ui/text/input/C;->b:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_c

    .line 127
    .line 128
    const v3, -0x642c2aa0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-wide v6, v6, Landroidx/compose/ui/text/input/C;->b:J

    .line 141
    .line 142
    shr-long/2addr v6, v2

    .line 143
    long-to-int v2, v6

    .line 144
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/x;->b:Landroidx/compose/ui/text/input/w;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-wide v6, v6, Landroidx/compose/ui/text/input/C;->b:J

    .line 155
    .line 156
    const-wide v8, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v6, v8

    .line 162
    long-to-int v7, v6

    .line 163
    invoke-interface {v3, v7}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sub-int/2addr v3, v5

    .line 172
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/F;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    iget-object v4, v4, Landroidx/compose/foundation/text/s;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v5, :cond_a

    .line 197
    .line 198
    const v4, -0x642610e1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 202
    .line 203
    .line 204
    shl-int/lit8 v4, v0, 0x6

    .line 205
    .line 206
    and-int/lit16 v4, v4, 0x380

    .line 207
    .line 208
    or-int/lit8 v4, v4, 0x6

    .line 209
    .line 210
    invoke-static {v5, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/j;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const v2, -0x642262a6

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 227
    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    iget-object v2, v2, Landroidx/compose/foundation/text/s;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v2, v5, :cond_b

    .line 243
    .line 244
    const v2, -0x64212d60

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 248
    .line 249
    .line 250
    shl-int/lit8 v0, v0, 0x6

    .line 251
    .line 252
    and-int/lit16 v0, v0, 0x380

    .line 253
    .line 254
    or-int/lit8 v0, v0, 0x6

    .line 255
    .line 256
    invoke-static {v1, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/runtime/j;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    const v0, -0x641d82e6

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    const v0, -0x641d3d26

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 283
    .line 284
    .line 285
    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/x;->s:Landroidx/compose/ui/text/input/C;

    .line 290
    .line 291
    iget-object v2, v2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 292
    .line 293
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->k()Landroidx/compose/ui/text/input/C;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 300
    .line 301
    iget-object v3, v3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iget-object v3, v0, Landroidx/compose/foundation/text/s;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 308
    .line 309
    if-nez v2, :cond_d

    .line 310
    .line 311
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->p()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->l()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :goto_9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    const v0, 0x26d2223f

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/x;->l()V

    .line 358
    .line 359
    .line 360
    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-eqz p2, :cond_10

    .line 365
    .line 366
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 367
    .line 368
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/x;ZI)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 372
    .line 373
    :cond_10
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/s;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    .line 9
    .line 10
    iget-object v3, v3, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static {v3, v1, v5, v6, v4}, Landroidx/compose/ui/text/input/C;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/C;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/text/input/J;->a:Landroidx/compose/ui/text/input/D;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/text/input/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/compose/ui/text/input/D;->a:Landroidx/compose/ui/text/input/x;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/text/input/x;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;

    .line 45
    .line 46
    return-void
.end method

.method public static final j(LM0/b;ILandroidx/compose/ui/text/input/K;Landroidx/compose/ui/text/F;ZI)Lr0/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/K;->b:Landroidx/compose/ui/text/input/w;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/F;->c(I)Lr0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lr0/d;->e:Lr0/d;

    .line 15
    .line 16
    :goto_0
    sget p2, Landroidx/compose/foundation/text/A;->a:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, LM0/b;->b0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lr0/d;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, Lr0/d;

    .line 40
    .line 41
    iget p4, p1, Lr0/d;->b:F

    .line 42
    .line 43
    iget p1, p1, Lr0/d;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, Lr0/d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lx0/c;->p(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final l(Ljava/util/List;Lka/a;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/layout/I;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/foundation/text/M;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/foundation/text/M;->a:LA/f;

    .line 43
    .line 44
    iget-object v5, v4, LA/f;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/foundation/text/K;

    .line 47
    .line 48
    iget-object v5, v5, Landroidx/compose/foundation/text/K;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/text/F;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    .line 59
    .line 60
    new-instance v5, LDa/z;

    .line 61
    .line 62
    invoke-direct {v5, v1, v1, v4}, LDa/z;-><init>(IILka/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object v4, v4, LA/f;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroidx/compose/ui/text/e;

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroidx/compose/foundation/text/K;->c(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/F;)Landroidx/compose/ui/text/e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$updatedRange$1;

    .line 77
    .line 78
    new-instance v5, LDa/z;

    .line 79
    .line 80
    invoke-direct {v5, v1, v1, v4}, LDa/z;-><init>(IILka/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget v6, v4, Landroidx/compose/ui/text/e;->b:I

    .line 85
    .line 86
    iget v4, v4, Landroidx/compose/ui/text/e;->c:I

    .line 87
    .line 88
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/F;->j(II)Landroidx/compose/ui/graphics/j;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j;->a()Lr0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Landroidx/work/B;->i(Lr0/d;)LM0/i;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v5, v4, LM0/i;->c:I

    .line 101
    .line 102
    iget v6, v4, LM0/i;->a:I

    .line 103
    .line 104
    sub-int/2addr v5, v6

    .line 105
    iget v6, v4, LM0/i;->d:I

    .line 106
    .line 107
    iget v7, v4, LM0/i;->b:I

    .line 108
    .line 109
    sub-int/2addr v6, v7

    .line 110
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    .line 111
    .line 112
    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(LM0/i;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LDa/z;

    .line 116
    .line 117
    invoke-direct {v4, v5, v6, v7}, LDa/z;-><init>(IILka/a;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v4

    .line 121
    :goto_1
    iget v4, v5, LDa/z;->c:I

    .line 122
    .line 123
    const v6, 0x3fffe

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const v8, 0x7fffffff

    .line 131
    .line 132
    .line 133
    if-ne v4, v8, :cond_2

    .line 134
    .line 135
    const v4, 0x7fffffff

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_2
    if-ne v4, v8, :cond_3

    .line 144
    .line 145
    move v6, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move v6, v4

    .line 148
    :goto_3
    invoke-static {v6}, LP5/f;->c(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    iget v9, v5, LDa/z;->d:I

    .line 153
    .line 154
    if-ne v9, v8, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-static {v7, v4, v6, v8}, LP5/f;->a(IIII)J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lkotlin/Pair;

    .line 174
    .line 175
    iget-object v5, v5, LDa/z;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lkotlin/jvm/internal/Lambda;

    .line 178
    .line 179
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    const/4 p1, 0x0

    .line 190
    :cond_6
    return-object p1
.end method

.method public static final m(Landroidx/compose/ui/text/input/D;Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/w;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/s;->u:Lka/c;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/i;Lka/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/D;->a:Landroidx/compose/ui/text/input/x;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/x;->c(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;Lka/c;Lka/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/compose/ui/text/input/J;

    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/J;-><init>(Landroidx/compose/ui/text/input/D;Landroidx/compose/ui/text/input/x;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/input/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p1, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/e;->u(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final n(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/foundation/text/z;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/foundation/text/z;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LX9/j;->a:LX9/j;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/text/input/M;Landroidx/compose/ui/text/g;)Landroidx/compose/ui/text/input/K;
    .locals 5

    .line 1
    check-cast p0, LC7/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v0, v4}, Landroidx/compose/foundation/text/e;->y(III)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, v0, p0}, Landroidx/compose/foundation/text/e;->y(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3, p0, v3}, Landroidx/compose/foundation/text/e;->z(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/text/e;->z(III)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/compose/ui/text/input/K;

    .line 53
    .line 54
    new-instance v0, LE8/a;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v1, v2}, LE8/a;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/K;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/input/w;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 9

    .line 1
    invoke-static {}, LH1/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LH1/j;->a()LH1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LH1/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, LH1/j;->e:LH1/f;

    .line 24
    .line 25
    iget-object v2, v0, LH1/f;->b:LB2/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ltz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Landroid/text/Spanned;

    .line 47
    .line 48
    add-int/lit8 v5, p0, 0x1

    .line 49
    .line 50
    const-class v6, LH1/z;

    .line 51
    .line 52
    invoke-interface {v3, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [LH1/z;

    .line 57
    .line 58
    array-length v6, v5

    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    aget-object v2, v5, v4

    .line 62
    .line 63
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v3, p0, -0x10

    .line 69
    .line 70
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v5, p0, 0x10

    .line 79
    .line 80
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    new-instance v8, LH1/r;

    .line 85
    .line 86
    invoke-direct {v8, p0}, LH1/r;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v3, p1

    .line 94
    invoke-virtual/range {v2 .. v8}, LB2/t;->J(Ljava/lang/CharSequence;IIIZLH1/q;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LH1/r;

    .line 99
    .line 100
    iget v2, v2, LH1/r;->d:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 104
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    move-object v1, v3

    .line 112
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final s(ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final t(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, LH1/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LH1/j;->a()LH1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LH1/j;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p0, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, LH1/j;->e:LH1/f;

    .line 31
    .line 32
    iget-object v4, v0, LH1/f;->b:LB2/t;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v2, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v5, p1, Landroid/text/Spanned;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Landroid/text/Spanned;

    .line 53
    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    const-class v7, LH1/z;

    .line 57
    .line 58
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, [LH1/z;

    .line 63
    .line 64
    array-length v7, v6

    .line 65
    if-lez v7, :cond_2

    .line 66
    .line 67
    aget-object v2, v6, v3

    .line 68
    .line 69
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v5, v2, -0x10

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/lit8 v5, v2, 0x10

    .line 85
    .line 86
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, LH1/r;

    .line 91
    .line 92
    invoke-direct {v10, v2}, LH1/r;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, LB2/t;->J(Ljava/lang/CharSequence;IIIZLH1/q;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LH1/r;

    .line 105
    .line 106
    iget v2, v2, LH1/r;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    const/4 v2, -0x1

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, v3

    .line 118
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0
.end method

.method public static final u(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;)V
    .locals 11

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/o;->c()Landroidx/compose/runtime/snapshots/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->f()Lka/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/o;->d(Landroidx/compose/runtime/snapshots/g;)Landroidx/compose/runtime/snapshots/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/s;->e:Landroidx/compose/ui/text/input/J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 46
    .line 47
    iget-object v6, v3, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object v4, p1

    .line 54
    move-object v10, p2

    .line 55
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/e;->v(Landroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/y;Landroidx/compose/ui/text/F;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/text/input/J;ZLandroidx/compose/ui/text/input/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/o;->g(Landroidx/compose/runtime/snapshots/g;Landroidx/compose/runtime/snapshots/g;Lka/c;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static v(Landroidx/compose/ui/text/input/C;Landroidx/compose/foundation/text/y;Landroidx/compose/ui/text/F;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/text/input/J;ZLandroidx/compose/ui/text/input/w;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/C;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/w;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 15
    .line 16
    iget-object p5, p5, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 17
    .line 18
    iget-object p5, p5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/F;->b(I)Lr0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/F;->b(I)Lr0/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/y;->g:LM0/b;

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/j;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/I;

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/text/B;->b(Landroidx/compose/ui/text/I;LM0/b;Landroidx/compose/ui/text/font/j;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance p2, Lr0/d;

    .line 51
    .line 52
    const-wide p5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, p5

    .line 58
    long-to-int p1, p0

    .line 59
    int-to-float p0, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p2, p1, p1, p5, p0}, Lr0/d;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    :goto_0
    iget p1, p0, Lr0/d;->a:F

    .line 68
    .line 69
    iget p2, p0, Lr0/d;->b:F

    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->b(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/p;->F(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p1, p2}, Lr0/c;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, Lr0/d;->c()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Lr0/d;->b()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p3, p0}, Lx7/c;->c(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide p5

    .line 103
    invoke-static {p1, p2, p5, p6}, Ld5/a;->b(JJ)Lr0/d;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p4, Landroidx/compose/ui/text/input/J;->a:Landroidx/compose/ui/text/input/D;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/ui/text/input/D;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/compose/ui/text/input/J;

    .line 116
    .line 117
    invoke-static {p1, p4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p4, Landroidx/compose/ui/text/input/J;->b:Landroidx/compose/ui/text/input/x;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/x;->f(Lr0/d;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final w(Landroidx/compose/ui/o;Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Lka/c;IZIILandroidx/compose/ui/text/font/j;Ljava/util/List;Lka/c;Landroidx/compose/ui/graphics/y;Lka/c;)Landroidx/compose/ui/o;
    .locals 14

    .line 1
    new-instance v13, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/font/j;Lka/c;IZIILjava/util/List;Lka/c;Landroidx/compose/ui/graphics/y;Lka/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v13}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final x(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/F;->B(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, "both minLines "

    .line 27
    .line 28
    const-string v1, " and maxLines "

    .line 29
    .line 30
    const-string v2, " must be greater than zero"

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final y(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of transformed text [0, "

    .line 11
    .line 12
    invoke-static {p2, p0, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final z(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of original text [0, "

    .line 11
    .line 12
    invoke-static {p2, p0, v0, v1, v2}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, LB/u;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
