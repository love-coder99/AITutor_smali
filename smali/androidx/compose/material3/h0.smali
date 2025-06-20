.class public abstract Landroidx/compose/material3/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj0/t;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    sget v0, Lj0/t;->e:F

    .line 4
    .line 5
    sput v0, Landroidx/compose/material3/H0;->a:F

    .line 6
    .line 7
    const/16 v0, 0x48

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Landroidx/compose/material3/H0;->b:F

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Landroidx/compose/material3/H0;->c:F

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/H0;->d:F

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/H0;->e:F

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Landroidx/compose/material3/H0;->f:J

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ZLka/a;Landroidx/compose/ui/o;ZJJLandroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V
    .locals 28

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move-object/from16 v8, p10

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v0, -0xc158108

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    move/from16 v9, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v11, 0x6

    .line 25
    .line 26
    move/from16 v9, p0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v11

    .line 42
    :goto_1
    and-int/lit8 v1, v12, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x30

    .line 47
    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v1, v11, 0x30

    .line 52
    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v2, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v2, v11, 0x180

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    const/16 v3, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v3, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v3

    .line 96
    :goto_5
    and-int/lit8 v3, v12, 0x8

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v4, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v4, v11, 0xc00

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    move/from16 v4, p3

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    const/16 v5, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v5, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v5

    .line 123
    :goto_7
    and-int/lit16 v5, v11, 0x6000

    .line 124
    .line 125
    if-nez v5, :cond_e

    .line 126
    .line 127
    and-int/lit8 v5, v12, 0x10

    .line 128
    .line 129
    if-nez v5, :cond_c

    .line 130
    .line 131
    move-wide/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/n;->e(J)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_d

    .line 138
    .line 139
    const/16 v7, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    move-wide/from16 v5, p4

    .line 143
    .line 144
    :cond_d
    const/16 v7, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v7

    .line 147
    goto :goto_9

    .line 148
    :cond_e
    move-wide/from16 v5, p4

    .line 149
    .line 150
    :goto_9
    const/high16 v7, 0x30000

    .line 151
    .line 152
    and-int/2addr v7, v11

    .line 153
    if-nez v7, :cond_10

    .line 154
    .line 155
    and-int/lit8 v7, v12, 0x20

    .line 156
    .line 157
    move-wide/from16 v13, p6

    .line 158
    .line 159
    if-nez v7, :cond_f

    .line 160
    .line 161
    invoke-virtual {v8, v13, v14}, Landroidx/compose/runtime/n;->e(J)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_f

    .line 166
    .line 167
    const/high16 v7, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    const/high16 v7, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v0, v7

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-wide/from16 v13, p6

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v7, v12, 0x40

    .line 177
    .line 178
    const/high16 v15, 0x180000

    .line 179
    .line 180
    if-eqz v7, :cond_12

    .line 181
    .line 182
    or-int/2addr v0, v15

    .line 183
    :cond_11
    move-object/from16 v15, p8

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int/2addr v15, v11

    .line 187
    if-nez v15, :cond_11

    .line 188
    .line 189
    move-object/from16 v15, p8

    .line 190
    .line 191
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v16, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int v0, v0, v16

    .line 203
    .line 204
    :goto_d
    and-int/lit16 v2, v12, 0x80

    .line 205
    .line 206
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    if-eqz v2, :cond_15

    .line 209
    .line 210
    or-int v0, v0, v16

    .line 211
    .line 212
    :cond_14
    move-object/from16 v2, p9

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_15
    and-int v2, v11, v16

    .line 216
    .line 217
    if-nez v2, :cond_14

    .line 218
    .line 219
    move-object/from16 v2, p9

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-eqz v16, :cond_16

    .line 226
    .line 227
    const/high16 v16, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v16, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v0, v0, v16

    .line 233
    .line 234
    :goto_f
    const v16, 0x492493

    .line 235
    .line 236
    .line 237
    and-int v2, v0, v16

    .line 238
    .line 239
    const v4, 0x492492

    .line 240
    .line 241
    .line 242
    if-ne v2, v4, :cond_18

    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_17

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->L()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move/from16 v4, p3

    .line 257
    .line 258
    move-wide/from16 v25, v13

    .line 259
    .line 260
    move-object/from16 v27, v15

    .line 261
    .line 262
    goto/16 :goto_16

    .line 263
    .line 264
    :cond_18
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v2, v11, 0x1

    .line 268
    .line 269
    const v4, -0x70001

    .line 270
    .line 271
    .line 272
    const v16, -0xe001

    .line 273
    .line 274
    .line 275
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->w()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_19

    .line 282
    .line 283
    goto :goto_12

    .line 284
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->L()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v12, 0x10

    .line 288
    .line 289
    if-eqz v1, :cond_1a

    .line 290
    .line 291
    and-int v0, v0, v16

    .line 292
    .line 293
    :cond_1a
    and-int/lit8 v1, v12, 0x20

    .line 294
    .line 295
    if-eqz v1, :cond_1b

    .line 296
    .line 297
    and-int/2addr v0, v4

    .line 298
    :cond_1b
    move-object/from16 v21, p2

    .line 299
    .line 300
    move/from16 v22, p3

    .line 301
    .line 302
    :goto_11
    move-wide/from16 v23, v5

    .line 303
    .line 304
    move-wide/from16 v25, v13

    .line 305
    .line 306
    move-object/from16 v27, v15

    .line 307
    .line 308
    goto :goto_15

    .line 309
    :cond_1c
    :goto_12
    if-eqz v1, :cond_1d

    .line 310
    .line 311
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1d
    move-object/from16 v1, p2

    .line 315
    .line 316
    :goto_13
    if-eqz v3, :cond_1e

    .line 317
    .line 318
    const/4 v2, 0x1

    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    move/from16 v2, p3

    .line 321
    .line 322
    :goto_14
    and-int/lit8 v3, v12, 0x10

    .line 323
    .line 324
    if-eqz v3, :cond_1f

    .line 325
    .line 326
    sget-object v3, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 327
    .line 328
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Landroidx/compose/ui/graphics/w;

    .line 333
    .line 334
    iget-wide v5, v3, Landroidx/compose/ui/graphics/w;->a:J

    .line 335
    .line 336
    and-int v0, v0, v16

    .line 337
    .line 338
    :cond_1f
    and-int/lit8 v3, v12, 0x20

    .line 339
    .line 340
    if-eqz v3, :cond_20

    .line 341
    .line 342
    and-int/2addr v0, v4

    .line 343
    move-wide v13, v5

    .line 344
    :cond_20
    if-eqz v7, :cond_21

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    move-object/from16 v21, v1

    .line 348
    .line 349
    move/from16 v22, v2

    .line 350
    .line 351
    move-object/from16 v27, v3

    .line 352
    .line 353
    move-wide/from16 v23, v5

    .line 354
    .line 355
    move-wide/from16 v25, v13

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_21
    move-object/from16 v21, v1

    .line 359
    .line 360
    move/from16 v22, v2

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->q()V

    .line 364
    .line 365
    .line 366
    shr-int/lit8 v1, v0, 0x6

    .line 367
    .line 368
    and-int/lit16 v1, v1, 0x380

    .line 369
    .line 370
    or-int/lit8 v1, v1, 0x6

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x2

    .line 375
    move/from16 p2, v2

    .line 376
    .line 377
    move/from16 p3, v3

    .line 378
    .line 379
    move-wide/from16 p4, v23

    .line 380
    .line 381
    move-object/from16 p6, v8

    .line 382
    .line 383
    move/from16 p7, v1

    .line 384
    .line 385
    move/from16 p8, v4

    .line 386
    .line 387
    invoke-static/range {p2 .. p8}, Landroidx/compose/material3/m0;->a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/B;

    .line 388
    .line 389
    .line 390
    move-result-object v17

    .line 391
    new-instance v1, Landroidx/compose/material3/TabKt$Tab$3;

    .line 392
    .line 393
    move-object v13, v1

    .line 394
    move-object/from16 v14, v21

    .line 395
    .line 396
    move/from16 v15, p0

    .line 397
    .line 398
    move-object/from16 v16, v27

    .line 399
    .line 400
    move/from16 v18, v22

    .line 401
    .line 402
    move-object/from16 v19, p1

    .line 403
    .line 404
    move-object/from16 v20, p9

    .line 405
    .line 406
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;ZLka/a;Lka/f;)V

    .line 407
    .line 408
    .line 409
    const v2, -0x20e5444c

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    shr-int/lit8 v1, v0, 0xc

    .line 417
    .line 418
    and-int/lit8 v2, v1, 0xe

    .line 419
    .line 420
    or-int/lit16 v2, v2, 0xc00

    .line 421
    .line 422
    and-int/lit8 v1, v1, 0x70

    .line 423
    .line 424
    or-int/2addr v1, v2

    .line 425
    shl-int/lit8 v0, v0, 0x6

    .line 426
    .line 427
    and-int/lit16 v0, v0, 0x380

    .line 428
    .line 429
    or-int v7, v1, v0

    .line 430
    .line 431
    move-wide/from16 v0, v23

    .line 432
    .line 433
    move-wide/from16 v2, v25

    .line 434
    .line 435
    move/from16 v4, p0

    .line 436
    .line 437
    move-object v6, v8

    .line 438
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/H0;->c(JJZLka/e;Landroidx/compose/runtime/j;I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v3, v21

    .line 442
    .line 443
    move/from16 v4, v22

    .line 444
    .line 445
    move-wide/from16 v5, v23

    .line 446
    .line 447
    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    if-eqz v13, :cond_22

    .line 452
    .line 453
    new-instance v14, Landroidx/compose/material3/TabKt$Tab$4;

    .line 454
    .line 455
    move-object v0, v14

    .line 456
    move/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move-wide/from16 v7, v25

    .line 461
    .line 462
    move-object/from16 v9, v27

    .line 463
    .line 464
    move-object/from16 v10, p9

    .line 465
    .line 466
    move/from16 v11, p11

    .line 467
    .line 468
    move/from16 v12, p12

    .line 469
    .line 470
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$Tab$4;-><init>(ZLka/a;Landroidx/compose/ui/o;ZJJLandroidx/compose/foundation/interaction/l;Lka/f;II)V

    .line 471
    .line 472
    .line 473
    iput-object v14, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 474
    .line 475
    :cond_22
    return-void
.end method

.method public static final b(ZLka/a;Landroidx/compose/ui/o;ZLka/e;Lka/e;JJLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/j;II)V
    .locals 27

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v1, -0x14e6256d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v13, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v12, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v12, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v1, p0

    .line 43
    .line 44
    move v2, v12

    .line 45
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v3, v12, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v4

    .line 72
    :goto_3
    and-int/lit8 v4, v13, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v5, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v5, v12, 0x180

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const/16 v6, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v6, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v6

    .line 99
    :goto_5
    and-int/lit8 v6, v13, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v7, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v7, v12, 0xc00

    .line 109
    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    move/from16 v7, p3

    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    const/16 v8, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v8, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v8

    .line 126
    :goto_7
    and-int/lit8 v8, v13, 0x10

    .line 127
    .line 128
    if-eqz v8, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v9, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v9, v12, 0x6000

    .line 136
    .line 137
    if-nez v9, :cond_c

    .line 138
    .line 139
    move-object/from16 v9, p4

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_e

    .line 146
    .line 147
    const/16 v10, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v10, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v10

    .line 153
    :goto_9
    and-int/lit8 v10, v13, 0x20

    .line 154
    .line 155
    const/high16 v11, 0x30000

    .line 156
    .line 157
    if-eqz v10, :cond_10

    .line 158
    .line 159
    or-int/2addr v2, v11

    .line 160
    :cond_f
    move-object/from16 v11, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v11, v12

    .line 164
    if-nez v11, :cond_f

    .line 165
    .line 166
    move-object/from16 v11, p5

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 180
    :goto_b
    const/high16 v14, 0x180000

    .line 181
    .line 182
    and-int/2addr v14, v12

    .line 183
    if-nez v14, :cond_14

    .line 184
    .line 185
    and-int/lit8 v14, v13, 0x40

    .line 186
    .line 187
    if-nez v14, :cond_12

    .line 188
    .line 189
    move-wide/from16 v14, p6

    .line 190
    .line 191
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_13

    .line 196
    .line 197
    const/high16 v16, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move-wide/from16 v14, p6

    .line 201
    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v2, v2, v16

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    move-wide/from16 v14, p6

    .line 208
    .line 209
    :goto_d
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    and-int v17, v12, v16

    .line 212
    .line 213
    if-nez v17, :cond_16

    .line 214
    .line 215
    and-int/lit16 v1, v13, 0x80

    .line 216
    .line 217
    move-wide/from16 v14, p8

    .line 218
    .line 219
    if-nez v1, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->e(J)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_15

    .line 226
    .line 227
    const/high16 v1, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_15
    const/high16 v1, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int/2addr v2, v1

    .line 233
    goto :goto_f

    .line 234
    :cond_16
    move-wide/from16 v14, p8

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v1, v13, 0x100

    .line 237
    .line 238
    const/high16 v17, 0x6000000

    .line 239
    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    or-int v2, v2, v17

    .line 243
    .line 244
    move-object/from16 v3, p10

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_17
    and-int v17, v12, v17

    .line 248
    .line 249
    move-object/from16 v3, p10

    .line 250
    .line 251
    if-nez v17, :cond_19

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    if-eqz v17, :cond_18

    .line 258
    .line 259
    const/high16 v17, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_18
    const/high16 v17, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v2, v2, v17

    .line 265
    .line 266
    :cond_19
    :goto_11
    const v17, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int v3, v2, v17

    .line 270
    .line 271
    const v5, 0x2492492

    .line 272
    .line 273
    .line 274
    if-ne v3, v5, :cond_1b

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_1a

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move v4, v7

    .line 289
    move-object v5, v9

    .line 290
    move-object v6, v11

    .line 291
    move-wide v9, v14

    .line 292
    move-wide/from16 v7, p6

    .line 293
    .line 294
    move-object/from16 v11, p10

    .line 295
    .line 296
    goto/16 :goto_1a

    .line 297
    .line 298
    :cond_1b
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v3, v12, 0x1

    .line 302
    .line 303
    const v5, -0x1c00001

    .line 304
    .line 305
    .line 306
    const v17, -0x380001

    .line 307
    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    if-eqz v3, :cond_1f

    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1c

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v13, 0x40

    .line 324
    .line 325
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    and-int v2, v2, v17

    .line 328
    .line 329
    :cond_1d
    and-int/lit16 v1, v13, 0x80

    .line 330
    .line 331
    if-eqz v1, :cond_1e

    .line 332
    .line 333
    and-int/2addr v2, v5

    .line 334
    :cond_1e
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v5, p10

    .line 337
    .line 338
    move v8, v2

    .line 339
    move v4, v7

    .line 340
    move-wide v1, v14

    .line 341
    move-wide/from16 v6, p6

    .line 342
    .line 343
    goto :goto_17

    .line 344
    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    .line 345
    .line 346
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_20
    move-object/from16 v3, p2

    .line 350
    .line 351
    :goto_14
    if-eqz v6, :cond_21

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_15

    .line 355
    :cond_21
    move v4, v7

    .line 356
    :goto_15
    if-eqz v8, :cond_22

    .line 357
    .line 358
    move-object/from16 v9, v18

    .line 359
    .line 360
    :cond_22
    if-eqz v10, :cond_23

    .line 361
    .line 362
    move-object/from16 v11, v18

    .line 363
    .line 364
    :cond_23
    and-int/lit8 v6, v13, 0x40

    .line 365
    .line 366
    if-eqz v6, :cond_24

    .line 367
    .line 368
    sget-object v6, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Landroidx/compose/ui/graphics/w;

    .line 375
    .line 376
    iget-wide v6, v6, Landroidx/compose/ui/graphics/w;->a:J

    .line 377
    .line 378
    and-int v2, v2, v17

    .line 379
    .line 380
    goto :goto_16

    .line 381
    :cond_24
    move-wide/from16 v6, p6

    .line 382
    .line 383
    :goto_16
    and-int/lit16 v8, v13, 0x80

    .line 384
    .line 385
    if-eqz v8, :cond_25

    .line 386
    .line 387
    and-int/2addr v2, v5

    .line 388
    move-wide v14, v6

    .line 389
    :cond_25
    if-eqz v1, :cond_26

    .line 390
    .line 391
    move v8, v2

    .line 392
    move-wide v1, v14

    .line 393
    move-object/from16 v5, v18

    .line 394
    .line 395
    goto :goto_17

    .line 396
    :cond_26
    move-object/from16 v5, p10

    .line 397
    .line 398
    move v8, v2

    .line 399
    move-wide v1, v14

    .line 400
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 401
    .line 402
    .line 403
    const v10, 0x4be5771

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 407
    .line 408
    .line 409
    if-nez v9, :cond_27

    .line 410
    .line 411
    :goto_18
    move-object/from16 v10, v18

    .line 412
    .line 413
    goto :goto_19

    .line 414
    :cond_27
    new-instance v10, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    .line 415
    .line 416
    invoke-direct {v10, v9}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lka/e;)V

    .line 417
    .line 418
    .line 419
    const v14, 0x2a4090bc

    .line 420
    .line 421
    .line 422
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    goto :goto_18

    .line 427
    :goto_19
    const/4 v14, 0x0

    .line 428
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 429
    .line 430
    .line 431
    new-instance v14, Landroidx/compose/material3/TabKt$Tab$1;

    .line 432
    .line 433
    invoke-direct {v14, v10, v11}, Landroidx/compose/material3/TabKt$Tab$1;-><init>(Lka/e;Lka/e;)V

    .line 434
    .line 435
    .line 436
    const v10, 0x5bd9bbc6

    .line 437
    .line 438
    .line 439
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 440
    .line 441
    .line 442
    move-result-object v23

    .line 443
    and-int/lit8 v10, v8, 0xe

    .line 444
    .line 445
    or-int v10, v10, v16

    .line 446
    .line 447
    and-int/lit8 v14, v8, 0x70

    .line 448
    .line 449
    or-int/2addr v10, v14

    .line 450
    and-int/lit16 v14, v8, 0x380

    .line 451
    .line 452
    or-int/2addr v10, v14

    .line 453
    and-int/lit16 v14, v8, 0x1c00

    .line 454
    .line 455
    or-int/2addr v10, v14

    .line 456
    shr-int/lit8 v8, v8, 0x6

    .line 457
    .line 458
    const v14, 0xe000

    .line 459
    .line 460
    .line 461
    and-int/2addr v14, v8

    .line 462
    or-int/2addr v10, v14

    .line 463
    const/high16 v14, 0x70000

    .line 464
    .line 465
    and-int/2addr v14, v8

    .line 466
    or-int/2addr v10, v14

    .line 467
    const/high16 v14, 0x380000

    .line 468
    .line 469
    and-int/2addr v8, v14

    .line 470
    or-int v25, v10, v8

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    move/from16 v14, p0

    .line 475
    .line 476
    move-object/from16 v15, p1

    .line 477
    .line 478
    move-object/from16 v16, v3

    .line 479
    .line 480
    move/from16 v17, v4

    .line 481
    .line 482
    move-wide/from16 v18, v6

    .line 483
    .line 484
    move-wide/from16 v20, v1

    .line 485
    .line 486
    move-object/from16 v22, v5

    .line 487
    .line 488
    move-object/from16 v24, v0

    .line 489
    .line 490
    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/H0;->a(ZLka/a;Landroidx/compose/ui/o;ZJJLandroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 491
    .line 492
    .line 493
    move-wide v7, v6

    .line 494
    move-object v6, v11

    .line 495
    move-object v11, v5

    .line 496
    move-object v5, v9

    .line 497
    move-wide v9, v1

    .line 498
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    if-eqz v14, :cond_28

    .line 503
    .line 504
    new-instance v15, Landroidx/compose/material3/TabKt$Tab$2;

    .line 505
    .line 506
    move-object v0, v15

    .line 507
    move/from16 v1, p0

    .line 508
    .line 509
    move-object/from16 v2, p1

    .line 510
    .line 511
    move/from16 v12, p12

    .line 512
    .line 513
    move/from16 v13, p13

    .line 514
    .line 515
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(ZLka/a;Landroidx/compose/ui/o;ZLka/e;Lka/e;JJLandroidx/compose/foundation/interaction/l;II)V

    .line 516
    .line 517
    .line 518
    iput-object v15, v14, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 519
    .line 520
    :cond_28
    return-void
.end method

.method public static final c(JJZLka/e;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v1, 0x2bda6088

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v7, 0x6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    move-wide/from16 v3, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/n;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v7

    .line 34
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 35
    .line 36
    move-wide/from16 v14, p2

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/n;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p4

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move/from16 v5, p4

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v1, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v1, v1, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v1, 0xe

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v8, v10, v0, v9, v2}, Landroidx/compose/animation/core/b0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Z;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v2, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    .line 121
    .line 122
    iget-object v9, v8, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, -0x770830db

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    move-wide v12, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move-wide v12, v14

    .line 145
    :goto_7
    const/4 v10, 0x0

    .line 146
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    if-nez v13, :cond_b

    .line 162
    .line 163
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 164
    .line 165
    if-ne v10, v13, :cond_c

    .line 166
    .line 167
    :cond_b
    sget-object v10, Landroidx/compose/animation/q;->a:Lka/c;

    .line 168
    .line 169
    invoke-interface {v10, v12}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroidx/compose/animation/core/e0;

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    move-object v12, v10

    .line 179
    check-cast v12, Landroidx/compose/animation/core/e0;

    .line 180
    .line 181
    iget-object v10, v8, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v12

    .line 197
    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    move-wide v11, v3

    .line 202
    goto :goto_8

    .line 203
    :cond_d
    move-wide v11, v14

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_8
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Landroidx/compose/ui/graphics/w;

    .line 209
    .line 210
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    const v11, -0x770830db

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 227
    .line 228
    .line 229
    if-eqz v9, :cond_e

    .line 230
    .line 231
    move-wide v11, v3

    .line 232
    :goto_9
    const/4 v9, 0x0

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move-wide v11, v14

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Landroidx/compose/ui/graphics/w;

    .line 240
    .line 241
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-interface {v2, v11, v0, v9}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v11, v2

    .line 257
    check-cast v11, Landroidx/compose/animation/core/w;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    move-object v9, v10

    .line 261
    move-object v10, v13

    .line 262
    move-object/from16 v12, v16

    .line 263
    .line 264
    move-object v13, v0

    .line 265
    move v14, v2

    .line 266
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/b0;->c(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/X;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v8, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 271
    .line 272
    iget-object v2, v2, Landroidx/compose/animation/core/X;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Landroidx/compose/ui/graphics/w;

    .line 279
    .line 280
    iget-wide v9, v2, Landroidx/compose/ui/graphics/w;->a:J

    .line 281
    .line 282
    new-instance v2, Landroidx/compose/ui/graphics/w;

    .line 283
    .line 284
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    and-int/lit8 v1, v1, 0x70

    .line 292
    .line 293
    const/16 v8, 0x8

    .line 294
    .line 295
    or-int/2addr v1, v8

    .line 296
    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 297
    .line 298
    .line 299
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_f

    .line 304
    .line 305
    new-instance v9, Landroidx/compose/material3/TabKt$TabTransition$1;

    .line 306
    .line 307
    move-object v0, v9

    .line 308
    move-wide/from16 v1, p0

    .line 309
    .line 310
    move-wide/from16 v3, p2

    .line 311
    .line 312
    move/from16 v5, p4

    .line 313
    .line 314
    move-object/from16 v6, p5

    .line 315
    .line 316
    move/from16 v7, p7

    .line 317
    .line 318
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabTransition$1;-><init>(JJZLka/e;I)V

    .line 319
    .line 320
    .line 321
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 322
    .line 323
    :cond_f
    return-void
.end method

.method public static final d(Lka/e;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v4, 0x1ea50644

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 54
    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    if-ne v7, v9, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v7, v4, 0xe

    .line 72
    .line 73
    if-ne v7, v6, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v6, 0x0

    .line 78
    :goto_4
    and-int/lit8 v11, v4, 0x70

    .line 79
    .line 80
    if-ne v11, v8, :cond_7

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v8, 0x0

    .line 85
    :goto_5
    or-int/2addr v6, v8

    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 93
    .line 94
    if-ne v8, v6, :cond_9

    .line 95
    .line 96
    :cond_8
    new-instance v8, Landroidx/compose/material3/G0;

    .line 97
    .line 98
    invoke-direct {v8, v0, v1}, Landroidx/compose/material3/G0;-><init>(Lka/e;Lka/e;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    check-cast v8, Landroidx/compose/ui/layout/J;

    .line 105
    .line 106
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 107
    .line 108
    iget v11, v3, Landroidx/compose/runtime/n;->P:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    sget-object v14, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 126
    .line 127
    .line 128
    iget-boolean v15, v3, Landroidx/compose/runtime/n;->O:Z

    .line 129
    .line 130
    if-eqz v15, :cond_a

    .line 131
    .line 132
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 140
    .line 141
    invoke-static {v3, v8, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 145
    .line 146
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 150
    .line 151
    iget-boolean v9, v3, Landroidx/compose/runtime/n;->O:Z

    .line 152
    .line 153
    if-nez v9, :cond_b

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_c

    .line 168
    .line 169
    :cond_b
    invoke-static {v11, v3, v11, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 173
    .line 174
    invoke-static {v3, v13, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 175
    .line 176
    .line 177
    const v10, 0x33f30bbf

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 184
    .line 185
    if-eqz v0, :cond_10

    .line 186
    .line 187
    const-string v11, "text"

    .line 188
    .line 189
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    sget v13, Landroidx/compose/material3/H0;->c:F

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v11, v13, v2, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget v5, v3, Landroidx/compose/runtime/n;->P:I

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v3, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 216
    .line 217
    .line 218
    move/from16 v16, v4

    .line 219
    .line 220
    iget-boolean v4, v3, Landroidx/compose/runtime/n;->O:Z

    .line 221
    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v4, v3, Landroidx/compose/runtime/n;->O:Z

    .line 238
    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v4, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_f

    .line 254
    .line 255
    :cond_e
    invoke-static {v5, v3, v5, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 256
    .line 257
    .line 258
    :cond_f
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-static {v7, v0, v3, v2}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    .line 263
    .line 264
    .line 265
    :goto_8
    const/4 v2, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_10
    move/from16 v16, v4

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_9
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 271
    .line 272
    .line 273
    const v4, 0x33f31c93

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 277
    .line 278
    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    const-string v4, "icon"

    .line 282
    .line 283
    invoke-static {v6, v4}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget v2, v3, Landroidx/compose/runtime/n;->P:I

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 302
    .line 303
    .line 304
    iget-boolean v7, v3, Landroidx/compose/runtime/n;->O:Z

    .line 305
    .line 306
    if-eqz v7, :cond_11

    .line 307
    .line 308
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 319
    .line 320
    .line 321
    iget-boolean v5, v3, Landroidx/compose/runtime/n;->O:Z

    .line 322
    .line 323
    if-nez v5, :cond_12

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_13

    .line 338
    .line 339
    :cond_12
    invoke-static {v2, v3, v2, v12}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 343
    .line 344
    .line 345
    shr-int/lit8 v2, v16, 0x3

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0xe

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-static {v2, v1, v3, v4}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    goto :goto_b

    .line 355
    :cond_14
    const/4 v4, 0x1

    .line 356
    :goto_b
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 360
    .line 361
    .line 362
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v2, :cond_15

    .line 367
    .line 368
    new-instance v3, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;

    .line 369
    .line 370
    move/from16 v4, p3

    .line 371
    .line 372
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;-><init>(Lka/e;Lka/e;I)V

    .line 373
    .line 374
    .line 375
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 376
    .line 377
    :cond_15
    return-void
.end method
