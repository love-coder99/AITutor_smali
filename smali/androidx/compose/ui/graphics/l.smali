.class public final Landroidx/compose/ui/graphics/L;
.super Landroidx/compose/ui/graphics/X;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/X;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/L;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/L;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/L;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/graphics/L;->f:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/ui/graphics/L;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/L;->e:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpg-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Lr0/f;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    invoke-static {v1, v2}, Lr0/c;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    cmpg-float v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p2}, Lr0/f;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v1, v2}, Lr0/c;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iget-wide v5, v0, Landroidx/compose/ui/graphics/L;->f:J

    .line 42
    .line 43
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpg-float v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-static/range {p1 .. p2}, Lr0/f;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_2
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    cmpg-float v4, v7, v4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static/range {p1 .. p2}, Lr0/f;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v2, v4}, Lcom/bumptech/glide/c;->b(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-object v3, v0, Landroidx/compose/ui/graphics/L;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/compose/ui/graphics/L;->c:Ljava/util/List;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x2

    .line 96
    if-lt v7, v8, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v2, "colors must have length of at least 2 if colorStops is omitted."

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ne v7, v8, :cond_17

    .line 116
    .line 117
    :goto_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x1

    .line 121
    const/16 v10, 0x1a

    .line 122
    .line 123
    if-lt v7, v10, :cond_6

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-static {v4}, LY9/r;->y(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_5
    if-ge v12, v7, :cond_8

    .line 134
    .line 135
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Landroidx/compose/ui/graphics/w;

    .line 140
    .line 141
    iget-wide v14, v14, Landroidx/compose/ui/graphics/w;->a:J

    .line 142
    .line 143
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    cmpg-float v14, v14, v8

    .line 148
    .line 149
    if-nez v14, :cond_7

    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_6
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 157
    .line 158
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-static {v5, v6}, Lr0/c;->e(J)F

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static {v1, v2}, Lr0/c;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-static {v1, v2}, Lr0/c;->e(J)F

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-lt v1, v10, :cond_a

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    new-array v2, v1, [I

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_7
    if-ge v5, v1, :cond_9

    .line 186
    .line 187
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Landroidx/compose/ui/graphics/w;

    .line 192
    .line 193
    iget-wide v11, v6, Landroidx/compose/ui/graphics/w;->a:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    aput v6, v2, v5

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move-object/from16 v19, v2

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v13

    .line 213
    new-array v1, v1, [I

    .line 214
    .line 215
    invoke-static {v4}, LY9/r;->y(Ljava/util/List;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    :goto_8
    if-ge v6, v5, :cond_e

    .line 226
    .line 227
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Landroidx/compose/ui/graphics/w;

    .line 232
    .line 233
    iget-wide v11, v11, Landroidx/compose/ui/graphics/w;->a:J

    .line 234
    .line 235
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    cmpg-float v14, v14, v8

    .line 240
    .line 241
    if-nez v14, :cond_d

    .line 242
    .line 243
    if-nez v6, :cond_b

    .line 244
    .line 245
    add-int/lit8 v11, v10, 0x1

    .line 246
    .line 247
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    check-cast v12, Landroidx/compose/ui/graphics/w;

    .line 252
    .line 253
    move v14, v10

    .line 254
    iget-wide v9, v12, Landroidx/compose/ui/graphics/w;->a:J

    .line 255
    .line 256
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    aput v9, v1, v14

    .line 265
    .line 266
    move v10, v11

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    move v14, v10

    .line 269
    if-ne v6, v2, :cond_c

    .line 270
    .line 271
    add-int/lit8 v10, v14, 0x1

    .line 272
    .line 273
    add-int/lit8 v9, v6, -0x1

    .line 274
    .line 275
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Landroidx/compose/ui/graphics/w;

    .line 280
    .line 281
    iget-wide v11, v9, Landroidx/compose/ui/graphics/w;->a:J

    .line 282
    .line 283
    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    aput v9, v1, v14

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_c
    add-int/lit8 v9, v6, -0x1

    .line 295
    .line 296
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Landroidx/compose/ui/graphics/w;

    .line 301
    .line 302
    iget-wide v9, v9, Landroidx/compose/ui/graphics/w;->a:J

    .line 303
    .line 304
    add-int/lit8 v11, v14, 0x1

    .line 305
    .line 306
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide v9

    .line 310
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    aput v9, v1, v14

    .line 315
    .line 316
    add-int/lit8 v9, v6, 0x1

    .line 317
    .line 318
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Landroidx/compose/ui/graphics/w;

    .line 323
    .line 324
    iget-wide v9, v9, Landroidx/compose/ui/graphics/w;->a:J

    .line 325
    .line 326
    add-int/lit8 v12, v14, 0x2

    .line 327
    .line 328
    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    aput v9, v1, v11

    .line 337
    .line 338
    move v10, v12

    .line 339
    goto :goto_9

    .line 340
    :cond_d
    move v14, v10

    .line 341
    add-int/lit8 v10, v14, 0x1

    .line 342
    .line 343
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    aput v9, v1, v14

    .line 348
    .line 349
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 350
    .line 351
    const/4 v9, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    move-object/from16 v19, v1

    .line 354
    .line 355
    :goto_a
    if-nez v13, :cond_11

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-array v1, v1, [F

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v5, v3, 0x1

    .line 387
    .line 388
    aput v4, v1, v3

    .line 389
    .line 390
    move v3, v5

    .line 391
    goto :goto_b

    .line 392
    :cond_f
    const/4 v1, 0x0

    .line 393
    :cond_10
    :goto_c
    move-object/from16 v20, v1

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v1, v13

    .line 401
    new-array v1, v1, [F

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    if-eqz v3, :cond_12

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_d

    .line 417
    :cond_12
    const/4 v5, 0x0

    .line 418
    :goto_d
    aput v5, v1, v2

    .line 419
    .line 420
    invoke-static {v4}, LY9/r;->y(Ljava/util/List;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v5, 0x1

    .line 425
    const/4 v9, 0x1

    .line 426
    :goto_e
    if-ge v9, v2, :cond_15

    .line 427
    .line 428
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Landroidx/compose/ui/graphics/w;

    .line 433
    .line 434
    iget-wide v10, v6, Landroidx/compose/ui/graphics/w;->a:J

    .line 435
    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    goto :goto_f

    .line 449
    :cond_13
    int-to-float v6, v9

    .line 450
    invoke-static {v4}, LY9/r;->y(Ljava/util/List;)I

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    int-to-float v12, v12

    .line 455
    div-float/2addr v6, v12

    .line 456
    :goto_f
    add-int/lit8 v12, v5, 0x1

    .line 457
    .line 458
    aput v6, v1, v5

    .line 459
    .line 460
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    cmpg-float v10, v10, v8

    .line 465
    .line 466
    if-nez v10, :cond_14

    .line 467
    .line 468
    add-int/lit8 v5, v5, 0x2

    .line 469
    .line 470
    aput v6, v1, v12

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_14
    move v5, v12

    .line 474
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_15
    if-eqz v3, :cond_16

    .line 478
    .line 479
    invoke-static {v4}, LY9/r;->y(Ljava/util/List;)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    goto :goto_11

    .line 494
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 495
    .line 496
    :goto_11
    aput v2, v1, v5

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :goto_12
    iget v1, v0, Landroidx/compose/ui/graphics/L;->g:I

    .line 500
    .line 501
    invoke-static {v1}, Landroidx/compose/ui/graphics/G;->F(I)Landroid/graphics/Shader$TileMode;

    .line 502
    .line 503
    .line 504
    move-result-object v21

    .line 505
    move-object v14, v7

    .line 506
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 507
    .line 508
    .line 509
    return-object v7

    .line 510
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    const-string v2, "colors and colorStops arguments must have equal length."

    .line 513
    .line 514
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/L;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/graphics/L;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/graphics/L;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/L;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/L;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/L;->e:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/L;->e:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lr0/c;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/L;->f:J

    .line 47
    .line 48
    iget-wide v5, p1, Landroidx/compose/ui/graphics/L;->f:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lr0/c;->b(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/L;->g:I

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/ui/graphics/L;->g:I

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/G;->u(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/L;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/L;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/L;->e:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lr0/c;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/compose/ui/graphics/L;->f:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lr0/c;->f(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/L;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/L;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->r(J)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, ", "

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "start="

    .line 16
    .line 17
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lr0/c;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v3

    .line 36
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/graphics/L;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->r(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "end="

    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lr0/c;->k(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LinearGradient(colors="

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/graphics/L;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", stops="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/L;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "tileMode="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Landroidx/compose/ui/graphics/L;->g:I

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/G;->u(II)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const-string v0, "Clamp"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v2, 0x1

    .line 114
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/G;->u(II)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const-string v0, "Repeated"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v2, 0x2

    .line 124
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/G;->u(II)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const-string v0, "Mirror"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v2, 0x3

    .line 134
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/G;->u(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    const-string v0, "Decal"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v0, "Unknown"

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x29

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
