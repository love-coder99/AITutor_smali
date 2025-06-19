.class public final Lcom/mbridge/msdk/foundation/tools/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x800


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move/from16 v0, p1

    .line 7
    .line 8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-int/2addr v1, v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/2addr v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    mul-int v12, v2, v11

    .line 34
    .line 35
    new-array v13, v12, [I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v13

    .line 42
    move v6, v2

    .line 43
    move v9, v2

    .line 44
    move v10, v11

    .line 45
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v2, -0x1

    .line 49
    .line 50
    add-int/lit8 v4, v11, -0x1

    .line 51
    .line 52
    new-array v5, v12, [I

    .line 53
    .line 54
    new-array v6, v12, [I

    .line 55
    .line 56
    new-array v7, v12, [I

    .line 57
    .line 58
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-array v8, v8, [I

    .line 63
    .line 64
    const/16 v9, 0x5100

    .line 65
    .line 66
    new-array v10, v9, [I

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    :goto_1
    if-ge v12, v9, :cond_1

    .line 70
    .line 71
    div-int/lit8 v14, v12, 0x51

    .line 72
    .line 73
    aput v14, v10, v12

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v9, 0x3

    .line 79
    const/16 v12, 0x11

    .line 80
    .line 81
    filled-new-array {v12, v9}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, [[I

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    :goto_2
    const/16 v17, -0x8

    .line 98
    .line 99
    const/16 v18, 0x2

    .line 100
    .line 101
    const/16 v19, 0x1

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    if-ge v14, v11, :cond_6

    .line 106
    .line 107
    const/4 v0, -0x8

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    :goto_3
    const v28, 0xff00

    .line 127
    .line 128
    .line 129
    const/high16 v29, 0xff0000

    .line 130
    .line 131
    if-gt v0, v12, :cond_3

    .line 132
    .line 133
    move-object/from16 v31, v1

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v15

    .line 145
    aget v1, v13, v1

    .line 146
    .line 147
    add-int/lit8 v32, v0, 0x8

    .line 148
    .line 149
    aget-object v32, v9, v32

    .line 150
    .line 151
    and-int v29, v1, v29

    .line 152
    .line 153
    shr-int/lit8 v29, v29, 0x10

    .line 154
    .line 155
    aput v29, v32, v12

    .line 156
    .line 157
    and-int v28, v1, v28

    .line 158
    .line 159
    const/16 v29, 0x8

    .line 160
    .line 161
    shr-int/lit8 v28, v28, 0x8

    .line 162
    .line 163
    aput v28, v32, v19

    .line 164
    .line 165
    and-int/lit16 v1, v1, 0xff

    .line 166
    .line 167
    aput v1, v32, v18

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    rsub-int/lit8 v1, v1, 0x9

    .line 174
    .line 175
    aget v28, v32, v12

    .line 176
    .line 177
    mul-int v12, v28, v1

    .line 178
    .line 179
    add-int v17, v12, v17

    .line 180
    .line 181
    aget v12, v32, v19

    .line 182
    .line 183
    mul-int v29, v12, v1

    .line 184
    .line 185
    add-int v20, v29, v20

    .line 186
    .line 187
    aget v29, v32, v18

    .line 188
    .line 189
    mul-int v1, v1, v29

    .line 190
    .line 191
    add-int v21, v1, v21

    .line 192
    .line 193
    if-lez v0, :cond_2

    .line 194
    .line 195
    add-int v25, v25, v28

    .line 196
    .line 197
    add-int v26, v26, v12

    .line 198
    .line 199
    add-int v27, v27, v29

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    add-int v22, v22, v28

    .line 203
    .line 204
    add-int v23, v23, v12

    .line 205
    .line 206
    add-int v24, v24, v29

    .line 207
    .line 208
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    move-object/from16 v1, v31

    .line 211
    .line 212
    const/16 v12, 0x8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-object/from16 v31, v1

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    :goto_5
    if-ge v0, v2, :cond_5

    .line 221
    .line 222
    aget v12, v10, v17

    .line 223
    .line 224
    aput v12, v5, v15

    .line 225
    .line 226
    aget v12, v10, v20

    .line 227
    .line 228
    aput v12, v6, v15

    .line 229
    .line 230
    aget v12, v10, v21

    .line 231
    .line 232
    aput v12, v7, v15

    .line 233
    .line 234
    sub-int v17, v17, v22

    .line 235
    .line 236
    sub-int v20, v20, v23

    .line 237
    .line 238
    sub-int v21, v21, v24

    .line 239
    .line 240
    add-int/lit8 v12, v1, 0x9

    .line 241
    .line 242
    const/16 v32, 0x11

    .line 243
    .line 244
    rem-int/lit8 v12, v12, 0x11

    .line 245
    .line 246
    aget-object v12, v9, v12

    .line 247
    .line 248
    const/16 v32, 0x0

    .line 249
    .line 250
    aget v33, v12, v32

    .line 251
    .line 252
    sub-int v22, v22, v33

    .line 253
    .line 254
    aget v32, v12, v19

    .line 255
    .line 256
    sub-int v23, v23, v32

    .line 257
    .line 258
    aget v32, v12, v18

    .line 259
    .line 260
    sub-int v24, v24, v32

    .line 261
    .line 262
    if-nez v14, :cond_4

    .line 263
    .line 264
    move-object/from16 v32, v10

    .line 265
    .line 266
    add-int/lit8 v10, v0, 0x9

    .line 267
    .line 268
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    aput v10, v8, v0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_4
    move-object/from16 v32, v10

    .line 276
    .line 277
    :goto_6
    aget v10, v8, v0

    .line 278
    .line 279
    add-int v10, v16, v10

    .line 280
    .line 281
    aget v10, v13, v10

    .line 282
    .line 283
    and-int v33, v10, v29

    .line 284
    .line 285
    shr-int/lit8 v33, v33, 0x10

    .line 286
    .line 287
    const/16 v34, 0x0

    .line 288
    .line 289
    aput v33, v12, v34

    .line 290
    .line 291
    and-int v34, v10, v28

    .line 292
    .line 293
    const/16 v30, 0x8

    .line 294
    .line 295
    shr-int/lit8 v34, v34, 0x8

    .line 296
    .line 297
    aput v34, v12, v19

    .line 298
    .line 299
    and-int/lit16 v10, v10, 0xff

    .line 300
    .line 301
    aput v10, v12, v18

    .line 302
    .line 303
    add-int v25, v25, v33

    .line 304
    .line 305
    add-int v26, v26, v34

    .line 306
    .line 307
    add-int v27, v27, v10

    .line 308
    .line 309
    add-int v17, v17, v25

    .line 310
    .line 311
    add-int v20, v20, v26

    .line 312
    .line 313
    add-int v21, v21, v27

    .line 314
    .line 315
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    const/16 v10, 0x11

    .line 318
    .line 319
    rem-int/2addr v1, v10

    .line 320
    rem-int/lit8 v10, v1, 0x11

    .line 321
    .line 322
    aget-object v10, v9, v10

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    aget v33, v10, v12

    .line 326
    .line 327
    add-int v22, v22, v33

    .line 328
    .line 329
    aget v12, v10, v19

    .line 330
    .line 331
    add-int v23, v23, v12

    .line 332
    .line 333
    aget v10, v10, v18

    .line 334
    .line 335
    add-int v24, v24, v10

    .line 336
    .line 337
    sub-int v25, v25, v33

    .line 338
    .line 339
    sub-int v26, v26, v12

    .line 340
    .line 341
    sub-int v27, v27, v10

    .line 342
    .line 343
    add-int/lit8 v15, v15, 0x1

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    move-object/from16 v10, v32

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_5
    move-object/from16 v32, v10

    .line 352
    .line 353
    add-int v16, v16, v2

    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    move-object/from16 v1, v31

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    const/16 v12, 0x11

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_6
    move-object/from16 v31, v1

    .line 365
    .line 366
    move-object/from16 v32, v10

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    :goto_7
    if-ge v12, v2, :cond_c

    .line 370
    .line 371
    mul-int v0, v17, v2

    .line 372
    .line 373
    move-object/from16 v22, v8

    .line 374
    .line 375
    move/from16 v24, v11

    .line 376
    .line 377
    move-object/from16 v23, v13

    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, -0x8

    .line 383
    const/16 v13, 0x8

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    move v8, v0

    .line 394
    const/4 v0, 0x0

    .line 395
    :goto_8
    if-gt v11, v13, :cond_9

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 399
    .line 400
    .line 401
    move-result v25

    .line 402
    add-int v25, v25, v12

    .line 403
    .line 404
    add-int/lit8 v26, v11, 0x8

    .line 405
    .line 406
    aget-object v26, v9, v26

    .line 407
    .line 408
    aget v27, v5, v25

    .line 409
    .line 410
    aput v27, v26, v13

    .line 411
    .line 412
    aget v13, v6, v25

    .line 413
    .line 414
    aput v13, v26, v19

    .line 415
    .line 416
    aget v13, v7, v25

    .line 417
    .line 418
    aput v13, v26, v18

    .line 419
    .line 420
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 421
    .line 422
    .line 423
    move-result v13

    .line 424
    rsub-int/lit8 v13, v13, 0x9

    .line 425
    .line 426
    aget v27, v5, v25

    .line 427
    .line 428
    mul-int v27, v27, v13

    .line 429
    .line 430
    add-int v0, v27, v0

    .line 431
    .line 432
    aget v27, v6, v25

    .line 433
    .line 434
    mul-int v27, v27, v13

    .line 435
    .line 436
    add-int v1, v27, v1

    .line 437
    .line 438
    aget v25, v7, v25

    .line 439
    .line 440
    mul-int v25, v25, v13

    .line 441
    .line 442
    add-int v3, v25, v3

    .line 443
    .line 444
    if-lez v11, :cond_7

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    aget v25, v26, v13

    .line 448
    .line 449
    add-int v16, v16, v25

    .line 450
    .line 451
    aget v25, v26, v19

    .line 452
    .line 453
    add-int v20, v20, v25

    .line 454
    .line 455
    aget v25, v26, v18

    .line 456
    .line 457
    add-int v21, v21, v25

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_7
    const/4 v13, 0x0

    .line 461
    aget v25, v26, v13

    .line 462
    .line 463
    add-int v10, v10, v25

    .line 464
    .line 465
    aget v13, v26, v19

    .line 466
    .line 467
    add-int/2addr v14, v13

    .line 468
    aget v13, v26, v18

    .line 469
    .line 470
    add-int/2addr v15, v13

    .line 471
    :goto_9
    if-ge v11, v4, :cond_8

    .line 472
    .line 473
    add-int/2addr v8, v2

    .line 474
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    const/16 v13, 0x8

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_9
    move v13, v12

    .line 480
    move/from16 v11, v24

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/16 v29, 0x8

    .line 484
    .line 485
    :goto_a
    if-ge v8, v11, :cond_b

    .line 486
    .line 487
    const/high16 v24, -0x1000000

    .line 488
    .line 489
    aget v25, v23, v13

    .line 490
    .line 491
    and-int v24, v25, v24

    .line 492
    .line 493
    aget v25, v32, v0

    .line 494
    .line 495
    shl-int/lit8 v25, v25, 0x10

    .line 496
    .line 497
    or-int v24, v24, v25

    .line 498
    .line 499
    aget v25, v32, v1

    .line 500
    .line 501
    const/16 v26, 0x8

    .line 502
    .line 503
    shl-int/lit8 v25, v25, 0x8

    .line 504
    .line 505
    or-int v24, v24, v25

    .line 506
    .line 507
    aget v25, v32, v3

    .line 508
    .line 509
    or-int v24, v24, v25

    .line 510
    .line 511
    aput v24, v23, v13

    .line 512
    .line 513
    sub-int/2addr v0, v10

    .line 514
    sub-int/2addr v1, v14

    .line 515
    sub-int/2addr v3, v15

    .line 516
    add-int/lit8 v24, v29, 0x9

    .line 517
    .line 518
    const/16 v25, 0x11

    .line 519
    .line 520
    rem-int/lit8 v24, v24, 0x11

    .line 521
    .line 522
    aget-object v24, v9, v24

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    aget v27, v24, v25

    .line 527
    .line 528
    sub-int v10, v10, v27

    .line 529
    .line 530
    aget v25, v24, v19

    .line 531
    .line 532
    sub-int v14, v14, v25

    .line 533
    .line 534
    aget v25, v24, v18

    .line 535
    .line 536
    sub-int v15, v15, v25

    .line 537
    .line 538
    if-nez v12, :cond_a

    .line 539
    .line 540
    move/from16 v25, v11

    .line 541
    .line 542
    add-int/lit8 v11, v8, 0x9

    .line 543
    .line 544
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 545
    .line 546
    .line 547
    move-result v11

    .line 548
    mul-int v11, v11, v2

    .line 549
    .line 550
    aput v11, v22, v8

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_a
    move/from16 v25, v11

    .line 554
    .line 555
    :goto_b
    aget v11, v22, v8

    .line 556
    .line 557
    add-int/2addr v11, v12

    .line 558
    aget v27, v5, v11

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    aput v27, v24, v28

    .line 563
    .line 564
    aget v28, v6, v11

    .line 565
    .line 566
    aput v28, v24, v19

    .line 567
    .line 568
    aget v11, v7, v11

    .line 569
    .line 570
    aput v11, v24, v18

    .line 571
    .line 572
    add-int v16, v16, v27

    .line 573
    .line 574
    add-int v20, v20, v28

    .line 575
    .line 576
    add-int v21, v21, v11

    .line 577
    .line 578
    add-int v0, v0, v16

    .line 579
    .line 580
    add-int v1, v1, v20

    .line 581
    .line 582
    add-int v3, v3, v21

    .line 583
    .line 584
    add-int/lit8 v29, v29, 0x1

    .line 585
    .line 586
    const/16 v11, 0x11

    .line 587
    .line 588
    rem-int/lit8 v29, v29, 0x11

    .line 589
    .line 590
    aget-object v24, v9, v29

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    aget v28, v24, v27

    .line 595
    .line 596
    add-int v10, v10, v28

    .line 597
    .line 598
    aget v30, v24, v19

    .line 599
    .line 600
    add-int v14, v14, v30

    .line 601
    .line 602
    aget v24, v24, v18

    .line 603
    .line 604
    add-int v15, v15, v24

    .line 605
    .line 606
    sub-int v16, v16, v28

    .line 607
    .line 608
    sub-int v20, v20, v30

    .line 609
    .line 610
    sub-int v21, v21, v24

    .line 611
    .line 612
    add-int/2addr v13, v2

    .line 613
    add-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    move/from16 v11, v25

    .line 616
    .line 617
    goto/16 :goto_a

    .line 618
    .line 619
    :cond_b
    move/from16 v25, v11

    .line 620
    .line 621
    const/16 v11, 0x11

    .line 622
    .line 623
    const/16 v26, 0x8

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    add-int/lit8 v12, v12, 0x1

    .line 628
    .line 629
    move-object/from16 v8, v22

    .line 630
    .line 631
    move-object/from16 v13, v23

    .line 632
    .line 633
    move/from16 v11, v25

    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_c
    move/from16 v25, v11

    .line 638
    .line 639
    move-object/from16 v23, v13

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    move-object/from16 v3, v31

    .line 645
    .line 646
    move-object/from16 v4, v23

    .line 647
    .line 648
    move v6, v2

    .line 649
    move v9, v2

    .line 650
    move/from16 v10, v25

    .line 651
    .line 652
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 653
    .line 654
    .line 655
    return-object v31
.end method
