.class public final Landroidx/compose/ui/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/c;

.field public final b:I

.field public final c:J

.field public final d:LE0/D;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/c;IZJ)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v10, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 11
    .line 12
    iput v11, v10, Landroidx/compose/ui/text/b;->b:I

    .line 13
    .line 14
    move-wide/from16 v12, p4

    .line 15
    .line 16
    iput-wide v12, v10, Landroidx/compose/ui/text/b;->c:J

    .line 17
    .line 18
    invoke-static/range {p4 .. p5}, LM0/a;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_29

    .line 23
    .line 24
    invoke-static/range {p4 .. p5}, LM0/a;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_29

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    if-lt v11, v14, :cond_28

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    iget-object v9, v0, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/I;

    .line 35
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
    iget-object v3, v9, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 43
    .line 44
    iget-wide v3, v3, Landroidx/compose/ui/text/A;->h:J

    .line 45
    .line 46
    invoke-static {v15}, Lcom/bumptech/glide/c;->l(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v3, v4, v5, v6}, LM0/l;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v9, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 57
    .line 58
    iget-wide v3, v3, Landroidx/compose/ui/text/A;->h:J

    .line 59
    .line 60
    sget-wide v5, LM0/l;->c:J

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v6}, LM0/l;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v9, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

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
    new-instance v3, LG0/c;

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
    sub-int/2addr v4, v14

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v5, v14

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
    iput-object v0, v10, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v9, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 137
    .line 138
    iget v0, v0, Landroidx/compose/ui/text/r;->a:I

    .line 139
    .line 140
    invoke-static {v0, v14}, Landroidx/compose/ui/text/style/h;->a(II)Z

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
    const/4 v0, 0x3

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-static {v0, v8}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    :cond_6
    const/4 v0, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    const/4 v1, 0x6

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :goto_2
    iget-object v1, v9, Landroidx/compose/ui/text/I;->b:Landroidx/compose/ui/text/r;

    .line 183
    .line 184
    iget v3, v1, Landroidx/compose/ui/text/r;->a:I

    .line 185
    .line 186
    invoke-static {v3, v2}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    iget v3, v1, Landroidx/compose/ui/text/r;->h:I

    .line 191
    .line 192
    invoke-static {v3, v8}, Landroidx/compose/ui/text/style/d;->a(II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v5, 0x20

    .line 201
    .line 202
    if-gt v3, v5, :cond_8

    .line 203
    .line 204
    const/16 v17, 0x2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    const/16 v17, 0x4

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_3
    iget v1, v1, Landroidx/compose/ui/text/r;->g:I

    .line 213
    .line 214
    and-int/lit16 v3, v1, 0xff

    .line 215
    .line 216
    invoke-static {v3, v14}, Lcom/facebook/appevents/g;->b(II)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_b

    .line 221
    .line 222
    :cond_a
    const/16 v18, 0x0

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-static {v3, v8}, Lcom/facebook/appevents/g;->b(II)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    const/16 v18, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    invoke-static {v3, v4}, Lcom/facebook/appevents/g;->b(II)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    const/16 v18, 0x2

    .line 241
    .line 242
    :goto_4
    shr-int/lit8 v3, v1, 0x8

    .line 243
    .line 244
    and-int/lit16 v3, v3, 0xff

    .line 245
    .line 246
    invoke-static {v3, v14}, Lx7/c;->m(II)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    :cond_d
    const/16 v19, 0x0

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-static {v3, v8}, Lx7/c;->m(II)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    const/16 v19, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    invoke-static {v3, v4}, Lx7/c;->m(II)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_10

    .line 269
    .line 270
    const/16 v19, 0x2

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_10
    invoke-static {v3, v2}, Lx7/c;->m(II)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    const/16 v19, 0x3

    .line 280
    .line 281
    :goto_5
    shr-int/lit8 v1, v1, 0x10

    .line 282
    .line 283
    and-int/lit16 v1, v1, 0xff

    .line 284
    .line 285
    if-ne v1, v14, :cond_12

    .line 286
    .line 287
    :cond_11
    const/16 v20, 0x0

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_12
    if-ne v1, v8, :cond_11

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    :goto_6
    const/16 v21, 0x0

    .line 295
    .line 296
    if-eqz p3, :cond_13

    .line 297
    .line 298
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 299
    .line 300
    move-object/from16 v22, v1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_13
    move-object/from16 v22, v21

    .line 304
    .line 305
    :goto_7
    move-object/from16 v1, p0

    .line 306
    .line 307
    move v2, v0

    .line 308
    move/from16 v3, v16

    .line 309
    .line 310
    move-object/from16 v4, v22

    .line 311
    .line 312
    move/from16 v5, p2

    .line 313
    .line 314
    move/from16 v6, v17

    .line 315
    .line 316
    move/from16 v7, v18

    .line 317
    .line 318
    move/from16 v8, v19

    .line 319
    .line 320
    move-object v15, v9

    .line 321
    move/from16 v9, v20

    .line 322
    .line 323
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LE0/D;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz p3, :cond_18

    .line 328
    .line 329
    invoke-virtual {v1}, LE0/D;->a()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-static/range {p4 .. p5}, LM0/a;->h(J)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-le v2, v3, :cond_18

    .line 338
    .line 339
    if-le v11, v14, :cond_18

    .line 340
    .line 341
    invoke-static/range {p4 .. p5}, LM0/a;->h(J)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_8
    iget v4, v1, LE0/D;->g:I

    .line 347
    .line 348
    if-ge v3, v4, :cond_15

    .line 349
    .line 350
    invoke-virtual {v1, v3}, LE0/D;->e(I)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    int-to-float v5, v2

    .line 355
    cmpl-float v4, v4, v5

    .line 356
    .line 357
    if-lez v4, :cond_14

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_15
    move v3, v4

    .line 364
    :goto_9
    if-ltz v3, :cond_17

    .line 365
    .line 366
    iget v2, v10, Landroidx/compose/ui/text/b;->b:I

    .line 367
    .line 368
    if-eq v3, v2, :cond_17

    .line 369
    .line 370
    if-ge v3, v14, :cond_16

    .line 371
    .line 372
    const/4 v5, 0x1

    .line 373
    goto :goto_a

    .line 374
    :cond_16
    move v5, v3

    .line 375
    :goto_a
    move-object/from16 v1, p0

    .line 376
    .line 377
    move v2, v0

    .line 378
    move/from16 v3, v16

    .line 379
    .line 380
    move-object/from16 v4, v22

    .line 381
    .line 382
    move/from16 v6, v17

    .line 383
    .line 384
    move/from16 v7, v18

    .line 385
    .line 386
    move/from16 v8, v19

    .line 387
    .line 388
    move/from16 v9, v20

    .line 389
    .line 390
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/ui/text/b;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LE0/D;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :cond_17
    iput-object v1, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_18
    iput-object v1, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 398
    .line 399
    :goto_b
    iget-object v0, v10, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 400
    .line 401
    iget-object v1, v15, Landroidx/compose/ui/text/I;->a:Landroidx/compose/ui/text/A;

    .line 402
    .line 403
    iget-object v2, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 404
    .line 405
    invoke-interface {v2}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->d()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->b()F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v3, v4}, Lx7/c;->c(FF)J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    iget-object v1, v1, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 422
    .line 423
    invoke-interface {v1}, Landroidx/compose/ui/text/style/m;->a()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 433
    .line 434
    iget-object v1, v0, LE0/D;->f:Landroid/text/Layout;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v1, v1, Landroid/text/Spanned;

    .line 441
    .line 442
    if-nez v1, :cond_1a

    .line 443
    .line 444
    :cond_19
    move-object/from16 v0, v21

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1a
    iget-object v0, v0, LE0/D;->f:Landroid/text/Layout;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Landroid/text/Spanned;

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v3, -0x1

    .line 460
    const-class v4, Landroidx/compose/ui/text/platform/style/b;

    .line 461
    .line 462
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eq v2, v1, :cond_19

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Landroid/text/Spanned;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v2, 0x0

    .line 487
    invoke-interface {v1, v2, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, [Landroidx/compose/ui/text/platform/style/b;

    .line 492
    .line 493
    :goto_c
    if-eqz v0, :cond_1b

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :goto_d
    array-length v2, v0

    .line 497
    if-ge v1, v2, :cond_1b

    .line 498
    .line 499
    add-int/lit8 v2, v1, 0x1

    .line 500
    .line 501
    :try_start_0
    aget-object v1, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->d()F

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->b()F

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v3, v4}, Lx7/c;->c(FF)J

    .line 512
    .line 513
    .line 514
    move-result-wide v3

    .line 515
    iget-object v1, v1, Landroidx/compose/ui/text/platform/style/b;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 516
    .line 517
    new-instance v5, Lr0/f;

    .line 518
    .line 519
    invoke-direct {v5, v3, v4}, Lr0/f;-><init>(J)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    move v1, v2

    .line 526
    goto :goto_d

    .line 527
    :catch_0
    move-exception v0

    .line 528
    move-object v1, v0

    .line 529
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_1b
    iget-object v0, v10, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 540
    .line 541
    instance-of v1, v0, Landroid/text/Spanned;

    .line 542
    .line 543
    if-nez v1, :cond_1c

    .line 544
    .line 545
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 546
    .line 547
    goto/16 :goto_16

    .line 548
    .line 549
    :cond_1c
    move-object v1, v0

    .line 550
    check-cast v1, Landroid/text/Spanned;

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const-class v2, LG0/i;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    .line 564
    .line 565
    array-length v3, v0

    .line 566
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    array-length v3, v0

    .line 570
    const/4 v4, 0x0

    .line 571
    :goto_e
    if-ge v4, v3, :cond_27

    .line 572
    .line 573
    aget-object v5, v0, v4

    .line 574
    .line 575
    check-cast v5, LG0/i;

    .line 576
    .line 577
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    iget-object v8, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 586
    .line 587
    iget-object v8, v8, LE0/D;->f:Landroid/text/Layout;

    .line 588
    .line 589
    invoke-virtual {v8, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    iget v9, v10, Landroidx/compose/ui/text/b;->b:I

    .line 594
    .line 595
    if-lt v8, v9, :cond_1d

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    goto :goto_f

    .line 599
    :cond_1d
    const/4 v9, 0x0

    .line 600
    :goto_f
    iget-object v11, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 601
    .line 602
    iget-object v11, v11, LE0/D;->f:Landroid/text/Layout;

    .line 603
    .line 604
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-lez v11, :cond_1e

    .line 609
    .line 610
    iget-object v11, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 611
    .line 612
    iget-object v11, v11, LE0/D;->f:Landroid/text/Layout;

    .line 613
    .line 614
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    if-le v7, v11, :cond_1e

    .line 619
    .line 620
    const/4 v11, 0x1

    .line 621
    goto :goto_10

    .line 622
    :cond_1e
    const/4 v11, 0x0

    .line 623
    :goto_10
    iget-object v12, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 624
    .line 625
    invoke-virtual {v12, v8}, LE0/D;->f(I)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    if-le v7, v12, :cond_1f

    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    goto :goto_11

    .line 633
    :cond_1f
    const/4 v7, 0x0

    .line 634
    :goto_11
    if-nez v11, :cond_20

    .line 635
    .line 636
    if-nez v7, :cond_20

    .line 637
    .line 638
    if-eqz v9, :cond_21

    .line 639
    .line 640
    :cond_20
    const/4 v11, 0x2

    .line 641
    const/4 v12, 0x0

    .line 642
    goto :goto_14

    .line 643
    :cond_21
    iget-object v7, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 644
    .line 645
    iget-object v7, v7, LE0/D;->f:Landroid/text/Layout;

    .line 646
    .line 647
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-eqz v7, :cond_22

    .line 652
    .line 653
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_22
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 657
    .line 658
    :goto_12
    sget-object v9, Landroidx/compose/ui/text/a;->a:[I

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    aget v7, v9, v7

    .line 665
    .line 666
    const-string v9, "PlaceholderSpan is not laid out yet."

    .line 667
    .line 668
    if-eq v7, v14, :cond_25

    .line 669
    .line 670
    const/4 v11, 0x2

    .line 671
    if-ne v7, v11, :cond_24

    .line 672
    .line 673
    iget-object v7, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    invoke-virtual {v7, v6, v12}, LE0/D;->h(IZ)F

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    iget-boolean v7, v5, LG0/i;->f:Z

    .line 681
    .line 682
    if-eqz v7, :cond_23

    .line 683
    .line 684
    iget v7, v5, LG0/i;->c:I

    .line 685
    .line 686
    int-to-float v7, v7

    .line 687
    sub-float/2addr v6, v7

    .line 688
    const/4 v12, 0x0

    .line 689
    goto :goto_13

    .line 690
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 697
    .line 698
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_25
    const/4 v11, 0x2

    .line 703
    iget-object v7, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    invoke-virtual {v7, v6, v12}, LE0/D;->h(IZ)F

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    :goto_13
    iget-boolean v7, v5, LG0/i;->f:Z

    .line 711
    .line 712
    if-eqz v7, :cond_26

    .line 713
    .line 714
    iget v7, v5, LG0/i;->c:I

    .line 715
    .line 716
    int-to-float v7, v7

    .line 717
    add-float/2addr v7, v6

    .line 718
    iget-object v9, v10, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 719
    .line 720
    invoke-virtual {v9, v8}, LE0/D;->d(I)F

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    invoke-virtual {v5}, LG0/i;->a()I

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    int-to-float v9, v9

    .line 729
    sub-float/2addr v8, v9

    .line 730
    invoke-virtual {v5}, LG0/i;->a()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    int-to-float v5, v5

    .line 735
    add-float/2addr v5, v8

    .line 736
    new-instance v9, Lr0/d;

    .line 737
    .line 738
    invoke-direct {v9, v6, v8, v7, v5}, Lr0/d;-><init>(FFFF)V

    .line 739
    .line 740
    .line 741
    goto :goto_15

    .line 742
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 743
    .line 744
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :goto_14
    move-object/from16 v9, v21

    .line 749
    .line 750
    :goto_15
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    add-int/lit8 v4, v4, 0x1

    .line 754
    .line 755
    goto/16 :goto_e

    .line 756
    .line 757
    :cond_27
    move-object v0, v2

    .line 758
    :goto_16
    iput-object v0, v10, Landroidx/compose/ui/text/b;->f:Ljava/lang/Object;

    .line 759
    .line 760
    return-void

    .line 761
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    const-string v1, "maxLines should be greater than 0"

    .line 764
    .line 765
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 770
    .line 771
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 772
    .line 773
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0
.end method


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LE0/D;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/b;->d()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/text/platform/b;->a:Landroidx/compose/ui/text/platform/a;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/text/platform/c;->b:Landroidx/compose/ui/text/I;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/ui/text/I;->c:Landroidx/compose/ui/text/v;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/t;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, Landroidx/compose/ui/text/t;->a:Z

    .line 22
    .line 23
    move v8, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    new-instance v16, LE0/D;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, v1, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 32
    .line 33
    iget v7, v1, Landroidx/compose/ui/text/platform/c;->l:I

    .line 34
    .line 35
    iget-object v15, v1, Landroidx/compose/ui/text/platform/c;->i:LE0/r;

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
    invoke-direct/range {v1 .. v15}, LE0/D;-><init>(Ljava/lang/CharSequence;FLandroidx/compose/ui/text/platform/d;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILE0/r;)V

    .line 56
    .line 57
    .line 58
    return-object v16
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/D;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lr0/d;ILandroidx/compose/ui/text/D;)J
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/G;->E(Lr0/d;)Landroid/graphics/RectF;

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
    invoke-direct {v11, v1}, Landroidx/compose/ui/text/AndroidParagraph$getRangeForRect$range$1;-><init>(Landroidx/compose/ui/text/D;)V

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
    iget-object v13, v12, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 35
    .line 36
    if-lt v1, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, LE0/c;->a:LE0/c;

    .line 42
    .line 43
    invoke-virtual {v1, v13, v8, v0, v11}, LE0/c;->a(LE0/D;Landroid/graphics/RectF;ILka/e;)[I

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
    invoke-virtual {v13}, LE0/D;->c()Li5/o;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    iget-object v15, v13, LE0/D;->f:Landroid/text/Layout;

    .line 55
    .line 56
    if-ne v0, v10, :cond_4

    .line 57
    .line 58
    new-instance v0, LB2/l;

    .line 59
    .line 60
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v13}, LE0/D;->j()LC7/i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v0, v1, v3, v2, v4}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    :goto_3
    move-object v7, v0

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/16 v2, 0x1d

    .line 80
    .line 81
    if-lt v1, v2, :cond_5

    .line 82
    .line 83
    new-instance v1, LF0/c;

    .line 84
    .line 85
    iget-object v2, v13, LE0/D;->a:Landroidx/compose/ui/text/platform/d;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LF0/c;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/d;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    move-object v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    new-instance v1, LF0/d;

    .line 93
    .line 94
    invoke-direct {v1, v0}, LF0/d;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 106
    .line 107
    invoke-virtual {v13, v0}, LE0/D;->e(I)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    cmpl-float v1, v1, v2

    .line 114
    .line 115
    if-lez v1, :cond_6

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iget v1, v13, LE0/D;->g:I

    .line 120
    .line 121
    if-lt v0, v1, :cond_6

    .line 122
    .line 123
    :goto_6
    move-object/from16 v0, v16

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move/from16 v17, v0

    .line 127
    .line 128
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    invoke-virtual {v15, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-virtual {v13, v9}, LE0/D;->g(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    if-gez v0, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    const/16 v18, 0x1

    .line 149
    .line 150
    move-object v0, v13

    .line 151
    move-object v1, v15

    .line 152
    move-object v2, v14

    .line 153
    move/from16 v3, v17

    .line 154
    .line 155
    move-object v4, v8

    .line 156
    move-object v5, v7

    .line 157
    move v9, v6

    .line 158
    move-object v6, v11

    .line 159
    move-object/from16 p2, v7

    .line 160
    .line 161
    move/from16 v7, v18

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, LP5/f;->o(LE0/D;Landroid/text/Layout;Li5/o;ILandroid/graphics/RectF;LF0/e;Lka/e;Z)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move v7, v0

    .line 168
    :goto_7
    move/from16 v6, v17

    .line 169
    .line 170
    const/4 v5, -0x1

    .line 171
    if-ne v7, v5, :cond_8

    .line 172
    .line 173
    if-ge v6, v9, :cond_8

    .line 174
    .line 175
    add-int/lit8 v17, v6, 0x1

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    move-object v0, v13

    .line 179
    move-object v1, v15

    .line 180
    move-object v2, v14

    .line 181
    move/from16 v3, v17

    .line 182
    .line 183
    move-object v4, v8

    .line 184
    move-object/from16 v5, p2

    .line 185
    .line 186
    move-object v6, v11

    .line 187
    invoke-static/range {v0 .. v7}, LP5/f;->o(LE0/D;Landroid/text/Layout;Li5/o;ILandroid/graphics/RectF;LF0/e;Lka/e;Z)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    if-ne v7, v5, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object v0, v13

    .line 198
    move-object v1, v15

    .line 199
    move-object v2, v14

    .line 200
    move v3, v9

    .line 201
    move-object v4, v8

    .line 202
    const/4 v10, -0x1

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    move/from16 v19, v6

    .line 206
    .line 207
    move-object v6, v11

    .line 208
    move/from16 v20, v7

    .line 209
    .line 210
    move/from16 v7, v17

    .line 211
    .line 212
    invoke-static/range {v0 .. v7}, LP5/f;->o(LE0/D;Landroid/text/Layout;Li5/o;ILandroid/graphics/RectF;LF0/e;Lka/e;Z)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v6, v9

    .line 217
    :goto_8
    if-ne v0, v10, :cond_a

    .line 218
    .line 219
    move/from16 v9, v19

    .line 220
    .line 221
    if-ge v9, v6, :cond_a

    .line 222
    .line 223
    add-int/lit8 v17, v6, -0x1

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    move-object v0, v13

    .line 227
    move-object v1, v15

    .line 228
    move-object v2, v14

    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    move-object v4, v8

    .line 232
    move-object/from16 v5, p2

    .line 233
    .line 234
    move-object v6, v11

    .line 235
    invoke-static/range {v0 .. v7}, LP5/f;->o(LE0/D;Landroid/text/Layout;Li5/o;ILandroid/graphics/RectF;LF0/e;Lka/e;Z)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    move/from16 v6, v17

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    if-ne v0, v10, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    const/4 v1, 0x1

    .line 248
    add-int/lit8 v7, v20, 0x1

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    invoke-interface {v2, v7}, LF0/e;->r(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    sub-int/2addr v0, v1

    .line 257
    invoke-interface {v2, v0}, LF0/e;->s(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    filled-new-array {v3, v0}, [I

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_9
    if-nez v0, :cond_c

    .line 266
    .line 267
    sget-wide v0, Landroidx/compose/ui/text/H;->b:J

    .line 268
    .line 269
    return-wide v0

    .line 270
    :cond_c
    const/4 v2, 0x0

    .line 271
    aget v2, v0, v2

    .line 272
    .line 273
    aget v0, v0, v1

    .line 274
    .line 275
    invoke-static {v2, v0}, Landroidx/compose/ui/text/K;->b(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    return-wide v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/b;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LM0/a;->i(J)I

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
    iget-object v0, p0, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 8
    .line 9
    iget-boolean v1, v0, LE0/D;->d:Z

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
    iget-object v1, v0, LE0/D;->p:Landroid/graphics/Rect;

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
    iget v1, v0, LE0/D;->h:I

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
    sget-object v3, LE0/E;->a:LE0/C;

    .line 46
    .line 47
    iput-object p1, v3, LE0/C;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v4, v0, LE0/D;->f:Landroid/text/Layout;

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
    iget-boolean v0, v0, LE0/D;->d:Z

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

.method public final f(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;I)V
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
    invoke-virtual {v1, p4}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/Y;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p6}, Landroidx/compose/ui/text/platform/d;->e(Ls0/f;)V

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

.method public final g(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/style/i;Ls0/f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/platform/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->g:Landroidx/compose/ui/text/platform/d;

    .line 4
    .line 5
    iget v1, v0, Landroidx/compose/ui/text/platform/d;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Lx7/c;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, Landroidx/compose/ui/text/platform/d;->c(Landroidx/compose/ui/graphics/r;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroidx/compose/ui/text/platform/d;->f(Landroidx/compose/ui/graphics/Y;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Landroidx/compose/ui/text/platform/d;->g(Landroidx/compose/ui/text/style/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Landroidx/compose/ui/text/platform/d;->e(Ls0/f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p7}, Landroidx/compose/ui/text/platform/d;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/b;->e(Landroidx/compose/ui/graphics/t;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/platform/d;->b(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
