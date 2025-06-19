.class public final Landroidx/databinding/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/databinding/m;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/databinding/m;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/databinding/m;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/databinding/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lw3/b;

    .line 11
    .line 12
    iget-object v1, v2, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo3/h;

    .line 15
    .line 16
    iget-object v2, v1, Lo3/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lw3/c;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v2, Lw3/c;->e:J

    .line 25
    .line 26
    iget-object v2, v1, Lo3/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lw3/c;

    .line 29
    .line 30
    iget-wide v3, v2, Lw3/c;->e:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    iget-object v9, v2, Lw3/c;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v8, v10, :cond_e

    .line 45
    .line 46
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lw3/a;

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    :cond_0
    :goto_1
    move-wide/from16 v16, v3

    .line 55
    .line 56
    move v15, v8

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    iget-object v10, v2, Lw3/c;->a:Landroidx/collection/n0;

    .line 60
    .line 61
    invoke-virtual {v10, v9}, Landroidx/collection/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    cmp-long v14, v12, v5

    .line 75
    .line 76
    if-gez v14, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Landroidx/collection/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_2
    check-cast v9, Lw3/h;

    .line 82
    .line 83
    iget-wide v12, v9, Lw3/h;->i:J

    .line 84
    .line 85
    const-wide/16 v14, 0x0

    .line 86
    .line 87
    cmp-long v10, v12, v14

    .line 88
    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    iput-wide v3, v9, Lw3/h;->i:J

    .line 92
    .line 93
    iget v10, v9, Lw3/h;->b:F

    .line 94
    .line 95
    invoke-virtual {v9, v10}, Lw3/h;->a(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sub-long v21, v3, v12

    .line 100
    .line 101
    iput-wide v3, v9, Lw3/h;->i:J

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Lw3/j;

    .line 105
    .line 106
    iget-boolean v12, v10, Lw3/j;->u:Z

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    .line 111
    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    iget v12, v10, Lw3/j;->t:F

    .line 115
    .line 116
    cmpl-float v15, v12, v14

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    iget-object v15, v10, Lw3/j;->s:Lw3/k;

    .line 121
    .line 122
    float-to-double v11, v12

    .line 123
    iput-wide v11, v15, Lw3/k;->i:D

    .line 124
    .line 125
    iput v14, v10, Lw3/j;->t:F

    .line 126
    .line 127
    :cond_4
    iget-object v11, v10, Lw3/j;->s:Lw3/k;

    .line 128
    .line 129
    iget-wide v11, v11, Lw3/k;->i:D

    .line 130
    .line 131
    double-to-float v11, v11

    .line 132
    iput v11, v10, Lw3/h;->b:F

    .line 133
    .line 134
    iput v13, v10, Lw3/h;->a:F

    .line 135
    .line 136
    iput-boolean v7, v10, Lw3/j;->u:Z

    .line 137
    .line 138
    move-wide/from16 v16, v3

    .line 139
    .line 140
    move v15, v8

    .line 141
    :goto_3
    const/4 v3, 0x1

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_5
    iget v11, v10, Lw3/j;->t:F

    .line 145
    .line 146
    cmpl-float v11, v11, v14

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    iget-object v11, v10, Lw3/j;->s:Lw3/k;

    .line 151
    .line 152
    move v15, v8

    .line 153
    iget-wide v7, v11, Lw3/k;->i:D

    .line 154
    .line 155
    iget v7, v10, Lw3/h;->b:F

    .line 156
    .line 157
    float-to-double v7, v7

    .line 158
    iget v12, v10, Lw3/h;->a:F

    .line 159
    .line 160
    float-to-double v13, v12

    .line 161
    const-wide/16 v17, 0x2

    .line 162
    .line 163
    div-long v17, v21, v17

    .line 164
    .line 165
    move-object/from16 v23, v11

    .line 166
    .line 167
    move-wide/from16 v24, v7

    .line 168
    .line 169
    move-wide/from16 v26, v13

    .line 170
    .line 171
    move-wide/from16 v28, v17

    .line 172
    .line 173
    invoke-virtual/range {v23 .. v29}, Lw3/k;->b(DDJ)Landroidx/compose/animation/g0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v8, v10, Lw3/j;->s:Lw3/k;

    .line 178
    .line 179
    iget v11, v10, Lw3/j;->t:F

    .line 180
    .line 181
    float-to-double v11, v11

    .line 182
    iput-wide v11, v8, Lw3/k;->i:D

    .line 183
    .line 184
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    iput v11, v10, Lw3/j;->t:F

    .line 188
    .line 189
    iget v11, v7, Landroidx/compose/animation/g0;->a:F

    .line 190
    .line 191
    float-to-double v11, v11

    .line 192
    iget v7, v7, Landroidx/compose/animation/g0;->b:F

    .line 193
    .line 194
    float-to-double v13, v7

    .line 195
    move-object/from16 v23, v8

    .line 196
    .line 197
    move-wide/from16 v24, v11

    .line 198
    .line 199
    move-wide/from16 v26, v13

    .line 200
    .line 201
    move-wide/from16 v28, v17

    .line 202
    .line 203
    invoke-virtual/range {v23 .. v29}, Lw3/k;->b(DDJ)Landroidx/compose/animation/g0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget v8, v7, Landroidx/compose/animation/g0;->a:F

    .line 208
    .line 209
    iput v8, v10, Lw3/h;->b:F

    .line 210
    .line 211
    iget v7, v7, Landroidx/compose/animation/g0;->b:F

    .line 212
    .line 213
    iput v7, v10, Lw3/h;->a:F

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    move v15, v8

    .line 217
    iget-object v7, v10, Lw3/j;->s:Lw3/k;

    .line 218
    .line 219
    iget v8, v10, Lw3/h;->b:F

    .line 220
    .line 221
    float-to-double v11, v8

    .line 222
    iget v8, v10, Lw3/h;->a:F

    .line 223
    .line 224
    float-to-double v13, v8

    .line 225
    move-object/from16 v16, v7

    .line 226
    .line 227
    move-wide/from16 v17, v11

    .line 228
    .line 229
    move-wide/from16 v19, v13

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v22}, Lw3/k;->b(DDJ)Landroidx/compose/animation/g0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget v8, v7, Landroidx/compose/animation/g0;->a:F

    .line 236
    .line 237
    iput v8, v10, Lw3/h;->b:F

    .line 238
    .line 239
    iget v7, v7, Landroidx/compose/animation/g0;->b:F

    .line 240
    .line 241
    iput v7, v10, Lw3/h;->a:F

    .line 242
    .line 243
    :goto_4
    iget v7, v10, Lw3/h;->b:F

    .line 244
    .line 245
    iget v8, v10, Lw3/h;->h:F

    .line 246
    .line 247
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    iput v7, v10, Lw3/h;->b:F

    .line 252
    .line 253
    iget v8, v10, Lw3/h;->g:F

    .line 254
    .line 255
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iput v7, v10, Lw3/h;->b:F

    .line 260
    .line 261
    iget v8, v10, Lw3/h;->a:F

    .line 262
    .line 263
    iget-object v11, v10, Lw3/j;->s:Lw3/k;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    float-to-double v12, v8

    .line 273
    move-wide/from16 v16, v3

    .line 274
    .line 275
    iget-wide v3, v11, Lw3/k;->e:D

    .line 276
    .line 277
    cmpg-double v8, v12, v3

    .line 278
    .line 279
    if-gez v8, :cond_7

    .line 280
    .line 281
    iget-wide v3, v11, Lw3/k;->i:D

    .line 282
    .line 283
    double-to-float v3, v3

    .line 284
    sub-float/2addr v7, v3

    .line 285
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    float-to-double v3, v3

    .line 290
    iget-wide v7, v11, Lw3/k;->d:D

    .line 291
    .line 292
    cmpg-double v11, v3, v7

    .line 293
    .line 294
    if-gez v11, :cond_7

    .line 295
    .line 296
    iget-object v3, v10, Lw3/j;->s:Lw3/k;

    .line 297
    .line 298
    iget-wide v3, v3, Lw3/k;->i:D

    .line 299
    .line 300
    double-to-float v3, v3

    .line 301
    iput v3, v10, Lw3/h;->b:F

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    iput v3, v10, Lw3/h;->a:F

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_7
    const/4 v3, 0x0

    .line 309
    :goto_5
    iget v4, v9, Lw3/h;->b:F

    .line 310
    .line 311
    iget v7, v9, Lw3/h;->g:F

    .line 312
    .line 313
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iput v4, v9, Lw3/h;->b:F

    .line 318
    .line 319
    iget v7, v9, Lw3/h;->h:F

    .line 320
    .line 321
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, v9, Lw3/h;->b:F

    .line 326
    .line 327
    invoke-virtual {v9, v4}, Lw3/h;->a(F)V

    .line 328
    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    iput-boolean v3, v9, Lw3/h;->f:Z

    .line 334
    .line 335
    sget-object v3, Lw3/c;->g:Ljava/lang/ThreadLocal;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_8

    .line 342
    .line 343
    new-instance v4, Lw3/c;

    .line 344
    .line 345
    invoke-direct {v4}, Lw3/c;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lw3/c;

    .line 356
    .line 357
    iget-object v4, v3, Lw3/c;->a:Landroidx/collection/n0;

    .line 358
    .line 359
    invoke-virtual {v4, v9}, Landroidx/collection/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v4, v3, Lw3/c;->b:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-ltz v7, :cond_9

    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    invoke-virtual {v4, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    iput-boolean v4, v3, Lw3/c;->f:Z

    .line 376
    .line 377
    :cond_9
    const-wide/16 v3, 0x0

    .line 378
    .line 379
    iput-wide v3, v9, Lw3/h;->i:J

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    iput-boolean v3, v9, Lw3/h;->c:Z

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_6
    iget-object v4, v9, Lw3/h;->k:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-ge v3, v7, :cond_b

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-eqz v7, :cond_a

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Landroidx/transition/b;

    .line 404
    .line 405
    iget v7, v9, Lw3/h;->b:F

    .line 406
    .line 407
    iget v8, v9, Lw3/h;->a:F

    .line 408
    .line 409
    invoke-virtual {v4, v9, v7, v8}, Landroidx/transition/b;->a(Lw3/h;FF)V

    .line 410
    .line 411
    .line 412
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/4 v7, 0x1

    .line 420
    sub-int/2addr v3, v7

    .line 421
    :goto_7
    if-ltz v3, :cond_d

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-nez v7, :cond_c

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    :goto_8
    add-int/lit8 v8, v15, 0x1

    .line 436
    .line 437
    move-wide/from16 v3, v16

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_e
    iget-boolean v3, v2, Lw3/c;->f:Z

    .line 443
    .line 444
    if-eqz v3, :cond_11

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/4 v4, 0x1

    .line 451
    sub-int/2addr v3, v4

    .line 452
    :goto_9
    if-ltz v3, :cond_10

    .line 453
    .line 454
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v4, :cond_f

    .line 459
    .line 460
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_f
    add-int/lit8 v3, v3, -0x1

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_10
    const/4 v3, 0x0

    .line 467
    iput-boolean v3, v2, Lw3/c;->f:Z

    .line 468
    .line 469
    :cond_11
    iget-object v2, v1, Lo3/h;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lw3/c;

    .line 472
    .line 473
    iget-object v2, v2, Lw3/c;->b:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-lez v2, :cond_13

    .line 480
    .line 481
    iget-object v1, v1, Lo3/h;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lw3/c;

    .line 484
    .line 485
    iget-object v2, v1, Lw3/c;->d:Lw3/b;

    .line 486
    .line 487
    if-nez v2, :cond_12

    .line 488
    .line 489
    new-instance v2, Lw3/b;

    .line 490
    .line 491
    iget-object v3, v1, Lw3/c;->c:Lo3/h;

    .line 492
    .line 493
    invoke-direct {v2, v3}, Lw3/b;-><init>(Lo3/h;)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v1, Lw3/c;->d:Lw3/b;

    .line 497
    .line 498
    :cond_12
    iget-object v1, v1, Lw3/c;->d:Lw3/b;

    .line 499
    .line 500
    invoke-virtual {v1}, Lw3/b;->H()V

    .line 501
    .line 502
    .line 503
    :cond_13
    return-void

    .line 504
    :pswitch_0
    check-cast v2, Landroidx/databinding/o;

    .line 505
    .line 506
    iget-object v1, v2, Landroidx/databinding/o;->c:Lh/f;

    .line 507
    .line 508
    invoke-virtual {v1}, Lh/f;->run()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
