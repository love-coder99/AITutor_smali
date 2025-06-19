.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/n;


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/c;

.field public final b:I

.field public final c:J

.field public final d:Lz1/b0;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;IZJ)V
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v9, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 11
    .line 12
    iput v10, v9, Landroidx/compose/ui/text/b;->b:I

    .line 13
    .line 14
    move-wide/from16 v11, p4

    .line 15
    .line 16
    iput-wide v11, v9, Landroidx/compose/ui/text/b;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, Lh2/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, Lh2/a;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-lt v10, v13, :cond_26

    .line 32
    .line 33
    iget-object v14, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/i0;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->h:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x4

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget-object v3, v14, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 43
    .line 44
    iget-wide v3, v3, Landroidx/compose/ui/text/a0;->h:J

    .line 45
    .line 46
    invoke-static {v15}, Lh5/f;->B(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, Lh2/l;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v14, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 57
    .line 58
    iget-wide v3, v3, Landroidx/compose/ui/text/a0;->h:J

    .line 59
    .line 60
    sget-wide v5, Lh2/l;->c:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, Lh2/l;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v14, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    .line 69
    .line 70
    iget v4, v3, Landroidx/compose/ui/text/r;->a:I

    .line 71
    .line 72
    const/high16 v5, -0x80000000

    .line 73
    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    iget v3, v3, Landroidx/compose/ui/text/r;->a:I

    .line 81
    .line 82
    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-static {v3, v2}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    instance-of v3, v0, Landroid/text/Spannable;

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    check-cast v0, Landroid/text/Spannable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v3

    .line 114
    :goto_0
    new-instance v3, Lb2/c;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v4, v13

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v13

    .line 129
    const/16 v6, 0x21

    .line 130
    .line 131
    invoke-interface {v0, v3, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    iput-object v0, v9, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v14, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    .line 137
    .line 138
    iget v0, v0, Landroidx/compose/ui/text/r;->a:I

    .line 139
    .line 140
    invoke-static {v0, v13}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x3

    .line 145
    const/4 v8, 0x2

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    const/16 v16, 0x3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v0, v8}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    const/16 v16, 0x2

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    const/16 v16, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/4 v1, 0x6

    .line 179
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    :goto_2
    iget-object v0, v14, Landroidx/compose/ui/text/i0;->b:Landroidx/compose/ui/text/r;

    .line 188
    .line 189
    iget v1, v0, Landroidx/compose/ui/text/r;->a:I

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    iget v1, v0, Landroidx/compose/ui/text/r;->h:I

    .line 196
    .line 197
    invoke-static {v1, v8}, Landroidx/compose/ui/text/style/d;->a(II)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v3, 0x20

    .line 206
    .line 207
    if-gt v1, v3, :cond_8

    .line 208
    .line 209
    const/16 v18, 0x2

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/16 v18, 0x4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    const/16 v18, 0x0

    .line 216
    .line 217
    :goto_3
    iget v0, v0, Landroidx/compose/ui/text/r;->g:I

    .line 218
    .line 219
    and-int/lit16 v1, v0, 0xff

    .line 220
    .line 221
    invoke-static {v1, v13}, Lh5/f;->t(II)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    :cond_a
    const/16 v19, 0x0

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v1, v8}, Lh5/f;->t(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_c

    .line 235
    .line 236
    const/16 v19, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {v1, v4}, Lh5/f;->t(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    .line 245
    const/16 v19, 0x2

    .line 246
    .line 247
    :goto_4
    shr-int/lit8 v1, v0, 0x8

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    invoke-static {v1, v13}, Li7/g;->h(II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    :cond_d
    const/16 v20, 0x0

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-static {v1, v8}, Li7/g;->h(II)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    const/16 v20, 0x1

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_f
    invoke-static {v1, v4}, Li7/g;->h(II)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    const/16 v20, 0x2

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_10
    invoke-static {v1, v2}, Li7/g;->h(II)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    const/16 v20, 0x3

    .line 285
    .line 286
    :goto_5
    shr-int/lit8 v0, v0, 0x10

    .line 287
    .line 288
    and-int/lit16 v0, v0, 0xff

    .line 289
    .line 290
    if-ne v0, v13, :cond_12

    .line 291
    .line 292
    :cond_11
    const/16 v21, 0x0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_12
    if-ne v0, v8, :cond_11

    .line 296
    .line 297
    const/16 v21, 0x1

    .line 298
    .line 299
    :goto_6
    const/16 v22, 0x0

    .line 300
    .line 301
    if-eqz p3, :cond_13

    .line 302
    .line 303
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 304
    .line 305
    move-object/from16 v23, v0

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_13
    move-object/from16 v23, v22

    .line 309
    .line 310
    :goto_7
    move-object/from16 v0, p0

    .line 311
    .line 312
    move/from16 v1, v16

    .line 313
    .line 314
    move/from16 v2, v17

    .line 315
    .line 316
    move-object/from16 v3, v23

    .line 317
    .line 318
    move/from16 v4, p2

    .line 319
    .line 320
    move/from16 v5, v18

    .line 321
    .line 322
    move/from16 v6, v19

    .line 323
    .line 324
    move/from16 v7, v20

    .line 325
    .line 326
    move/from16 v8, v21

    .line 327
    .line 328
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz1/b0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz p3, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, Lz1/b0;->a()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static/range {p4 .. p5}, Lh2/a;->h(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-le v1, v2, :cond_18

    .line 343
    .line 344
    if-le v10, v13, :cond_18

    .line 345
    .line 346
    invoke-static/range {p4 .. p5}, Lh2/a;->h(J)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_8
    iget v3, v0, Lz1/b0;->g:I

    .line 352
    .line 353
    if-ge v2, v3, :cond_15

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lz1/b0;->e(I)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    int-to-float v4, v1

    .line 360
    cmpl-float v3, v3, v4

    .line 361
    .line 362
    if-lez v3, :cond_14

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    move v2, v3

    .line 369
    :goto_9
    if-ltz v2, :cond_17

    .line 370
    .line 371
    iget v1, v9, Landroidx/compose/ui/text/b;->b:I

    .line 372
    .line 373
    if-eq v2, v1, :cond_17

    .line 374
    .line 375
    if-ge v2, v13, :cond_16

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move v4, v2

    .line 380
    :goto_a
    move-object/from16 v0, p0

    .line 381
    .line 382
    move/from16 v1, v16

    .line 383
    .line 384
    move/from16 v2, v17

    .line 385
    .line 386
    move-object/from16 v3, v23

    .line 387
    .line 388
    move/from16 v5, v18

    .line 389
    .line 390
    move/from16 v6, v19

    .line 391
    .line 392
    move/from16 v7, v20

    .line 393
    .line 394
    move/from16 v8, v21

    .line 395
    .line 396
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz1/b0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_17
    iput-object v0, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_18
    iput-object v0, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 404
    .line 405
    :goto_b
    iget-object v0, v9, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 408
    .line 409
    iget-object v1, v14, Landroidx/compose/ui/text/i0;->a:Landroidx/compose/ui/text/a0;

    .line 410
    .line 411
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 412
    .line 413
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->d()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->b()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v3, v4}, Lma/a;->b(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v3

    .line 429
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/style/m;

    .line 430
    .line 431
    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->a()F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 439
    .line 440
    iget-object v1, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    instance-of v1, v1, Landroid/text/Spanned;

    .line 447
    .line 448
    if-nez v1, :cond_1a

    .line 449
    .line 450
    :cond_19
    move-object/from16 v0, v22

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    iget-object v0, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Landroid/text/Spanned;

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/4 v3, -0x1

    .line 466
    const-class v4, Landroidx/compose/ui/text/platform/style/b;

    .line 467
    .line 468
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eq v2, v1, :cond_19

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Landroid/text/Spanned;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-interface {v1, v15, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, [Landroidx/compose/ui/text/platform/style/b;

    .line 497
    .line 498
    :goto_c
    if-eqz v0, :cond_1b

    .line 499
    .line 500
    new-instance v1, Landroidx/collection/r0;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Landroidx/collection/r0;-><init>([Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_d
    invoke-virtual {v1}, Landroidx/collection/r0;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/collection/r0;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Landroidx/compose/ui/text/platform/style/b;

    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->d()F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->b()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v2, v3}, Lma/a;->b(FF)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    iget-object v0, v0, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 530
    .line 531
    new-instance v4, Ln1/g;

    .line 532
    .line 533
    invoke-direct {v4, v2, v3}, Ln1/g;-><init>(J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1b
    iget-object v0, v9, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 541
    .line 542
    instance-of v1, v0, Landroid/text/Spanned;

    .line 543
    .line 544
    if-nez v1, :cond_1c

    .line 545
    .line 546
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 547
    .line 548
    goto/16 :goto_16

    .line 549
    .line 550
    :cond_1c
    move-object v1, v0

    .line 551
    check-cast v1, Landroid/text/Spanned;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const-class v3, Lb2/i;

    .line 558
    .line 559
    invoke-interface {v1, v15, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    array-length v3, v1

    .line 566
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    array-length v3, v1

    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_e
    if-ge v4, v3, :cond_25

    .line 572
    .line 573
    aget-object v5, v1, v4

    .line 574
    .line 575
    check-cast v5, Lb2/i;

    .line 576
    .line 577
    move-object v6, v0

    .line 578
    check-cast v6, Landroid/text/Spanned;

    .line 579
    .line 580
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    iget-object v8, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 589
    .line 590
    iget-object v8, v8, Lz1/b0;->f:Landroid/text/Layout;

    .line 591
    .line 592
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    iget v10, v9, Landroidx/compose/ui/text/b;->b:I

    .line 597
    .line 598
    if-lt v8, v10, :cond_1d

    .line 599
    .line 600
    const/4 v10, 0x1

    .line 601
    goto :goto_f

    .line 602
    :cond_1d
    const/4 v10, 0x0

    .line 603
    :goto_f
    iget-object v11, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 604
    .line 605
    iget-object v11, v11, Lz1/b0;->f:Landroid/text/Layout;

    .line 606
    .line 607
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    if-lez v11, :cond_1e

    .line 612
    .line 613
    iget-object v11, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 614
    .line 615
    iget-object v11, v11, Lz1/b0;->f:Landroid/text/Layout;

    .line 616
    .line 617
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-le v6, v11, :cond_1e

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    goto :goto_10

    .line 625
    :cond_1e
    const/4 v11, 0x0

    .line 626
    :goto_10
    iget-object v12, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 627
    .line 628
    invoke-virtual {v12, v8}, Lz1/b0;->f(I)I

    .line 629
    .line 630
    .line 631
    move-result v12

    .line 632
    if-le v6, v12, :cond_1f

    .line 633
    .line 634
    const/4 v6, 0x1

    .line 635
    goto :goto_11

    .line 636
    :cond_1f
    const/4 v6, 0x0

    .line 637
    :goto_11
    if-nez v11, :cond_20

    .line 638
    .line 639
    if-nez v6, :cond_20

    .line 640
    .line 641
    if-eqz v10, :cond_21

    .line 642
    .line 643
    :cond_20
    const/4 v10, 0x2

    .line 644
    goto :goto_14

    .line 645
    :cond_21
    iget-object v6, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 646
    .line 647
    iget-object v6, v6, Lz1/b0;->f:Landroid/text/Layout;

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 656
    .line 657
    goto :goto_12

    .line 658
    :cond_22
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 659
    .line 660
    :goto_12
    sget-object v10, Landroidx/compose/ui/text/a;->a:[I

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    aget v6, v10, v6

    .line 667
    .line 668
    if-eq v6, v13, :cond_24

    .line 669
    .line 670
    const/4 v10, 0x2

    .line 671
    if-ne v6, v10, :cond_23

    .line 672
    .line 673
    iget-object v6, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 674
    .line 675
    invoke-virtual {v6, v7, v15}, Lz1/b0;->h(IZ)F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v5}, Lb2/i;->b()I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    int-to-float v7, v7

    .line 684
    sub-float/2addr v6, v7

    .line 685
    goto :goto_13

    .line 686
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 687
    .line 688
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :cond_24
    const/4 v10, 0x2

    .line 693
    iget-object v6, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 694
    .line 695
    invoke-virtual {v6, v7, v15}, Lz1/b0;->h(IZ)F

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    :goto_13
    invoke-virtual {v5}, Lb2/i;->b()I

    .line 700
    .line 701
    .line 702
    move-result v7

    .line 703
    int-to-float v7, v7

    .line 704
    add-float/2addr v7, v6

    .line 705
    iget-object v11, v9, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 706
    .line 707
    invoke-virtual {v11, v8}, Lz1/b0;->d(I)F

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    invoke-virtual {v5}, Lb2/i;->a()I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    int-to-float v11, v11

    .line 716
    sub-float/2addr v8, v11

    .line 717
    invoke-virtual {v5}, Lb2/i;->a()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    int-to-float v5, v5

    .line 722
    add-float/2addr v5, v8

    .line 723
    new-instance v11, Ln1/e;

    .line 724
    .line 725
    invoke-direct {v11, v6, v8, v7, v5}, Ln1/e;-><init>(FFFF)V

    .line 726
    .line 727
    .line 728
    goto :goto_15

    .line 729
    :goto_14
    move-object/from16 v11, v22

    .line 730
    .line 731
    :goto_15
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_25
    move-object v0, v2

    .line 739
    :goto_16
    iput-object v0, v9, Landroidx/compose/ui/text/b;->f:Ljava/util/List;

    .line 740
    .line 741
    return-void

    .line 742
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 743
    .line 744
    const-string v1, "maxLines should be greater than 0"

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 755
    .line 756
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)Lz1/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->d()F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 12
    .line 13
    iget v7, v1, Landroidx/compose/ui/text/platform/c;->l:I

    .line 14
    .line 15
    iget-object v15, v1, Landroidx/compose/ui/text/platform/c;->i:Lz1/o;

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/i0;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/i0;->c:Landroidx/compose/ui/text/v;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/t;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, v1, Landroidx/compose/ui/text/t;->a:Z

    .line 30
    .line 31
    move v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    new-instance v16, Lz1/b0;

    .line 36
    .line 37
    move-object/from16 v1, v16

    .line 38
    .line 39
    move/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v10, p6

    .line 46
    .line 47
    move/from16 v11, p7

    .line 48
    .line 49
    move/from16 v12, p8

    .line 50
    .line 51
    move/from16 v13, p5

    .line 52
    .line 53
    move/from16 v14, p2

    .line 54
    .line 55
    invoke-direct/range {v1 .. v15}, Lz1/b0;-><init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILz1/o;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1/b0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Ln1/e;ILcom/google/android/material/internal/i;)J
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/f0;->E(Ln1/e;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    if-ne v0, v10, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_1
    new-instance v11, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    invoke-direct {v11, v1}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/d0;)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    move-object/from16 v12, p0

    .line 33
    .line 34
    iget-object v13, v12, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 35
    .line 36
    if-lt v1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lz1/b;->a:Lz1/b;

    .line 42
    .line 43
    invoke-virtual {v1, v13, v8, v0, v11}, Lz1/b;->a(Lz1/b0;Landroid/graphics/RectF;ILzh/e;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    const/4 v1, 0x1

    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v13}, Lz1/b0;->c()Lz1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v15, v13, Lz1/b0;->f:Landroid/text/Layout;

    .line 55
    .line 56
    if-ne v0, v10, :cond_4

    .line 57
    .line 58
    new-instance v0, La2/h;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v13}, Lz1/b0;->j()La2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2}, La2/h;-><init>(Ljava/lang/CharSequence;La2/g;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    move-object v7, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    if-lt v1, v2, :cond_5

    .line 80
    .line 81
    new-instance v1, La2/d;

    .line 82
    .line 83
    iget-object v2, v13, Lz1/b0;->a:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, La2/d;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_4
    move-object v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v1, La2/e;

    .line 91
    .line 92
    invoke-direct {v1, v0}, La2/e;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    float-to-int v0, v0

    .line 99
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    invoke-virtual {v13, v0}, Lz1/b0;->e(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    cmpl-float v1, v1, v2

    .line 112
    .line 113
    if-lez v1, :cond_6

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    iget v1, v13, Lz1/b0;->g:I

    .line 118
    .line 119
    if-lt v0, v1, :cond_6

    .line 120
    .line 121
    :goto_6
    move-object/from16 v0, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move/from16 v17, v0

    .line 125
    .line 126
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_7

    .line 134
    .line 135
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v13, v9}, Lz1/b0;->g(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    cmpg-float v0, v0, v1

    .line 142
    .line 143
    if-gez v0, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/16 v18, 0x1

    .line 147
    .line 148
    move-object v0, v13

    .line 149
    move-object v1, v15

    .line 150
    move-object v2, v14

    .line 151
    move/from16 v3, v17

    .line 152
    .line 153
    move-object v4, v8

    .line 154
    move-object v5, v7

    .line 155
    move v9, v6

    .line 156
    move-object v6, v11

    .line 157
    move-object/from16 p2, v7

    .line 158
    .line 159
    move/from16 v7, v18

    .line 160
    .line 161
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/y;->B(Lz1/b0;Landroid/text/Layout;Lz1/n;ILandroid/graphics/RectF;La2/f;Lzh/e;Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move v7, v0

    .line 166
    :goto_7
    move/from16 v6, v17

    .line 167
    .line 168
    const/4 v5, -0x1

    .line 169
    if-ne v7, v5, :cond_8

    .line 170
    .line 171
    if-ge v6, v9, :cond_8

    .line 172
    .line 173
    add-int/lit8 v17, v6, 0x1

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    move-object v0, v13

    .line 177
    move-object v1, v15

    .line 178
    move-object v2, v14

    .line 179
    move/from16 v3, v17

    .line 180
    .line 181
    move-object v4, v8

    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move-object v6, v11

    .line 185
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/y;->B(Lz1/b0;Landroid/text/Layout;Lz1/n;ILandroid/graphics/RectF;La2/f;Lzh/e;Z)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_7

    .line 190
    :cond_8
    if-ne v7, v5, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object v0, v13

    .line 196
    move-object v1, v15

    .line 197
    move-object v2, v14

    .line 198
    move v3, v9

    .line 199
    move-object v4, v8

    .line 200
    const/4 v10, -0x1

    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    move/from16 v19, v6

    .line 204
    .line 205
    move-object v6, v11

    .line 206
    move/from16 v20, v7

    .line 207
    .line 208
    move/from16 v7, v17

    .line 209
    .line 210
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/y;->B(Lz1/b0;Landroid/text/Layout;Lz1/n;ILandroid/graphics/RectF;La2/f;Lzh/e;Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move v6, v9

    .line 215
    :goto_8
    if-ne v0, v10, :cond_a

    .line 216
    .line 217
    move/from16 v9, v19

    .line 218
    .line 219
    if-ge v9, v6, :cond_a

    .line 220
    .line 221
    add-int/lit8 v17, v6, -0x1

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object v0, v13

    .line 225
    move-object v1, v15

    .line 226
    move-object v2, v14

    .line 227
    move/from16 v3, v17

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    move-object v6, v11

    .line 233
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/y;->B(Lz1/b0;Landroid/text/Layout;Lz1/n;ILandroid/graphics/RectF;La2/f;Lzh/e;Z)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move/from16 v19, v9

    .line 238
    .line 239
    move/from16 v6, v17

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    if-ne v0, v10, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    const/4 v1, 0x1

    .line 246
    add-int/lit8 v7, v20, 0x1

    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    invoke-interface {v2, v7}, La2/f;->c(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    sub-int/2addr v0, v1

    .line 255
    invoke-interface {v2, v0}, La2/f;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    filled-new-array {v3, v0}, [I

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :goto_9
    if-nez v0, :cond_c

    .line 264
    .line 265
    sget-wide v0, Landroidx/compose/ui/text/h0;->b:J

    .line 266
    .line 267
    return-wide v0

    .line 268
    :cond_c
    const/4 v2, 0x0

    .line 269
    aget v2, v0, v2

    .line 270
    .line 271
    aget v0, v0, v1

    .line 272
    .line 273
    invoke-static {v2, v0}, Lh5/f;->a(II)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    return-wide v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh2/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Landroidx/compose/ui/graphics/t;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/c;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lz1/b0;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->d()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->b()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lz1/b0;->p:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, v0, Lz1/b0;->h:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Lz1/c0;->a:Lz1/a0;

    .line 46
    .line 47
    iput-object p1, v3, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v4, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float v3, v3, v1

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lz1/b0;->d:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/text/platform/d;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, Landroidx/compose/ui/text/platform/d;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/y0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/d;->e(Lo1/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/d;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->e(Landroidx/compose/ui/graphics/t;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/d;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/ui/text/style/i;Lo1/i;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 4
    .line 5
    iget v2, v1, Landroidx/compose/ui/text/platform/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lma/a;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1, p2, v3, v4, p3}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/y0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/d;->e(Lo1/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p7}, Landroidx/compose/ui/text/platform/d;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->e(Landroidx/compose/ui/graphics/t;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/platform/d;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
