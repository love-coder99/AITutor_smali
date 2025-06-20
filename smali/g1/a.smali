.class public final LG1/a;
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
    iput p2, p0, LG1/a;->b:I

    iput-object p1, p0, LG1/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LG1/a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LG1/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/databinding/m;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/databinding/m;->c:Landroidx/core/widget/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/widget/b;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v1, v0, LG1/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LB2/t;

    .line 21
    .line 22
    iget-object v1, v1, LB2/t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lv2/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v1, v1, Lv2/j;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LG1/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    iget-object v8, v1, LG1/b;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v7, v9, :cond_e

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LG1/g;

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    :cond_0
    :goto_1
    move/from16 v29, v7

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    iget-object v9, v1, LG1/b;->a:Landroidx/collection/L;

    .line 67
    .line 68
    invoke-virtual {v9, v8}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    cmp-long v13, v11, v4

    .line 82
    .line 83
    if-gez v13, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-wide v11, v8, LG1/g;->i:J

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    cmp-long v9, v11, v13

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    iput-wide v2, v8, LG1/g;->i:J

    .line 97
    .line 98
    iget v9, v8, LG1/g;->b:F

    .line 99
    .line 100
    invoke-virtual {v8, v9}, LG1/g;->a(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sub-long v20, v2, v11

    .line 105
    .line 106
    iput-wide v2, v8, LG1/g;->i:J

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, LG1/h;

    .line 110
    .line 111
    iget-boolean v11, v9, LG1/h;->u:Z

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    iget v11, v9, LG1/h;->t:F

    .line 120
    .line 121
    cmpl-float v16, v11, v15

    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    iget-object v13, v9, LG1/h;->s:LG1/i;

    .line 126
    .line 127
    float-to-double v10, v11

    .line 128
    iput-wide v10, v13, LG1/i;->i:D

    .line 129
    .line 130
    iput v15, v9, LG1/h;->t:F

    .line 131
    .line 132
    :cond_4
    iget-object v10, v9, LG1/h;->s:LG1/i;

    .line 133
    .line 134
    iget-wide v10, v10, LG1/i;->i:D

    .line 135
    .line 136
    double-to-float v10, v10

    .line 137
    iput v10, v9, LG1/g;->b:F

    .line 138
    .line 139
    iput v12, v9, LG1/g;->a:F

    .line 140
    .line 141
    iput-boolean v6, v9, LG1/h;->u:Z

    .line 142
    .line 143
    move/from16 v29, v7

    .line 144
    .line 145
    :goto_3
    const/4 v14, 0x1

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_5
    iget v10, v9, LG1/h;->t:F

    .line 149
    .line 150
    cmpl-float v10, v10, v15

    .line 151
    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    iget-object v10, v9, LG1/h;->s:LG1/i;

    .line 155
    .line 156
    move v13, v7

    .line 157
    iget-wide v6, v10, LG1/i;->i:D

    .line 158
    .line 159
    iget v6, v9, LG1/g;->b:F

    .line 160
    .line 161
    float-to-double v6, v6

    .line 162
    iget v11, v9, LG1/g;->a:F

    .line 163
    .line 164
    move/from16 v29, v13

    .line 165
    .line 166
    float-to-double v12, v11

    .line 167
    const-wide/16 v16, 0x2

    .line 168
    .line 169
    div-long v16, v20, v16

    .line 170
    .line 171
    move-object/from16 v22, v10

    .line 172
    .line 173
    move-wide/from16 v23, v6

    .line 174
    .line 175
    move-wide/from16 v25, v12

    .line 176
    .line 177
    move-wide/from16 v27, v16

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v28}, LG1/i;->b(DDJ)LG1/e;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v9, LG1/h;->s:LG1/i;

    .line 184
    .line 185
    iget v10, v9, LG1/h;->t:F

    .line 186
    .line 187
    float-to-double v10, v10

    .line 188
    iput-wide v10, v7, LG1/i;->i:D

    .line 189
    .line 190
    iput v15, v9, LG1/h;->t:F

    .line 191
    .line 192
    iget v10, v6, LG1/e;->a:F

    .line 193
    .line 194
    float-to-double v10, v10

    .line 195
    iget v6, v6, LG1/e;->b:F

    .line 196
    .line 197
    float-to-double v12, v6

    .line 198
    move-object/from16 v22, v7

    .line 199
    .line 200
    move-wide/from16 v23, v10

    .line 201
    .line 202
    move-wide/from16 v25, v12

    .line 203
    .line 204
    move-wide/from16 v27, v16

    .line 205
    .line 206
    invoke-virtual/range {v22 .. v28}, LG1/i;->b(DDJ)LG1/e;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget v7, v6, LG1/e;->a:F

    .line 211
    .line 212
    iput v7, v9, LG1/g;->b:F

    .line 213
    .line 214
    iget v6, v6, LG1/e;->b:F

    .line 215
    .line 216
    iput v6, v9, LG1/g;->a:F

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move/from16 v29, v7

    .line 220
    .line 221
    iget-object v15, v9, LG1/h;->s:LG1/i;

    .line 222
    .line 223
    iget v6, v9, LG1/g;->b:F

    .line 224
    .line 225
    float-to-double v6, v6

    .line 226
    iget v10, v9, LG1/g;->a:F

    .line 227
    .line 228
    float-to-double v10, v10

    .line 229
    move-wide/from16 v16, v6

    .line 230
    .line 231
    move-wide/from16 v18, v10

    .line 232
    .line 233
    invoke-virtual/range {v15 .. v21}, LG1/i;->b(DDJ)LG1/e;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget v7, v6, LG1/e;->a:F

    .line 238
    .line 239
    iput v7, v9, LG1/g;->b:F

    .line 240
    .line 241
    iget v6, v6, LG1/e;->b:F

    .line 242
    .line 243
    iput v6, v9, LG1/g;->a:F

    .line 244
    .line 245
    :goto_4
    iget v6, v9, LG1/g;->b:F

    .line 246
    .line 247
    iget v7, v9, LG1/g;->h:F

    .line 248
    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput v6, v9, LG1/g;->b:F

    .line 254
    .line 255
    iget v7, v9, LG1/g;->g:F

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v9, LG1/g;->b:F

    .line 262
    .line 263
    iget v7, v9, LG1/g;->a:F

    .line 264
    .line 265
    iget-object v10, v9, LG1/h;->s:LG1/i;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    float-to-double v11, v7

    .line 275
    iget-wide v14, v10, LG1/i;->e:D

    .line 276
    .line 277
    cmpg-double v13, v11, v14

    .line 278
    .line 279
    if-gez v13, :cond_7

    .line 280
    .line 281
    iget-wide v11, v10, LG1/i;->i:D

    .line 282
    .line 283
    double-to-float v11, v11

    .line 284
    sub-float/2addr v6, v11

    .line 285
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    float-to-double v11, v6

    .line 290
    iget-wide v13, v10, LG1/i;->d:D

    .line 291
    .line 292
    cmpg-double v6, v11, v13

    .line 293
    .line 294
    if-gez v6, :cond_7

    .line 295
    .line 296
    iget-object v6, v9, LG1/h;->s:LG1/i;

    .line 297
    .line 298
    iget-wide v10, v6, LG1/i;->i:D

    .line 299
    .line 300
    double-to-float v6, v10

    .line 301
    iput v6, v9, LG1/g;->b:F

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    iput v6, v9, LG1/g;->a:F

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_7
    const/4 v14, 0x0

    .line 309
    :goto_5
    iget v6, v8, LG1/g;->b:F

    .line 310
    .line 311
    iget v9, v8, LG1/g;->g:F

    .line 312
    .line 313
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    iput v6, v8, LG1/g;->b:F

    .line 318
    .line 319
    iget v9, v8, LG1/g;->h:F

    .line 320
    .line 321
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iput v6, v8, LG1/g;->b:F

    .line 326
    .line 327
    invoke-virtual {v8, v6}, LG1/g;->a(F)V

    .line 328
    .line 329
    .line 330
    if-eqz v14, :cond_d

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    iput-boolean v6, v8, LG1/g;->f:Z

    .line 334
    .line 335
    sget-object v6, LG1/b;->f:Ljava/lang/ThreadLocal;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-nez v9, :cond_8

    .line 342
    .line 343
    new-instance v9, LG1/b;

    .line 344
    .line 345
    invoke-direct {v9}, LG1/b;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, LG1/b;

    .line 356
    .line 357
    iget-object v9, v6, LG1/b;->a:Landroidx/collection/L;

    .line 358
    .line 359
    invoke-virtual {v9, v8}, Landroidx/collection/L;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v9, v6, LG1/b;->b:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-ltz v10, :cond_9

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v9, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const/4 v7, 0x1

    .line 375
    iput-boolean v7, v6, LG1/b;->e:Z

    .line 376
    .line 377
    :cond_9
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    iput-wide v6, v8, LG1/g;->i:J

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    iput-boolean v6, v8, LG1/g;->c:Z

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    :goto_6
    iget-object v7, v8, LG1/g;->k:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ge v6, v9, :cond_b

    .line 392
    .line 393
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    if-eqz v9, :cond_a

    .line 398
    .line 399
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Landroidx/transition/a;

    .line 404
    .line 405
    iget v9, v8, LG1/g;->b:F

    .line 406
    .line 407
    iget v10, v8, LG1/g;->a:F

    .line 408
    .line 409
    invoke-virtual {v7, v8, v9, v10}, Landroidx/transition/a;->a(LG1/g;FF)V

    .line 410
    .line 411
    .line 412
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    const/4 v8, 0x1

    .line 420
    sub-int/2addr v6, v8

    .line 421
    :goto_7
    if-ltz v6, :cond_d

    .line 422
    .line 423
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    if-nez v8, :cond_c

    .line 428
    .line 429
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_d
    :goto_8
    add-int/lit8 v7, v29, 0x1

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_e
    iget-boolean v2, v1, LG1/b;->e:Z

    .line 441
    .line 442
    if-eqz v2, :cond_11

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v3, 0x1

    .line 449
    sub-int/2addr v2, v3

    .line 450
    :goto_9
    if-ltz v2, :cond_10

    .line 451
    .line 452
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v3, :cond_f

    .line 457
    .line 458
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_10
    const/4 v2, 0x0

    .line 465
    iput-boolean v2, v1, LG1/b;->e:Z

    .line 466
    .line 467
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-lez v2, :cond_13

    .line 472
    .line 473
    iget-object v2, v1, LG1/b;->d:LB2/t;

    .line 474
    .line 475
    if-nez v2, :cond_12

    .line 476
    .line 477
    new-instance v2, LB2/t;

    .line 478
    .line 479
    iget-object v3, v1, LG1/b;->c:Lv2/j;

    .line 480
    .line 481
    invoke-direct {v2, v3}, LB2/t;-><init>(Lv2/j;)V

    .line 482
    .line 483
    .line 484
    iput-object v2, v1, LG1/b;->d:LB2/t;

    .line 485
    .line 486
    :cond_12
    iget-object v1, v1, LG1/b;->d:LB2/t;

    .line 487
    .line 488
    iget-object v2, v1, LB2/t;->f:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LG1/a;

    .line 491
    .line 492
    iget-object v1, v1, LB2/t;->d:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Landroid/view/Choreographer;

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 497
    .line 498
    .line 499
    :cond_13
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
