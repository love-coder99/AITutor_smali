.class public final Lcom/google/android/gms/internal/ads/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/gms/internal/ads/bc;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/bc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/M;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/M;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/M;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/M;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/M;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/M;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/M;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/M;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/M;->i:F

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/M;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/M;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/M;->l:Lcom/google/android/gms/internal/ads/bc;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bl;ZLcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/M;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto/16 :goto_16

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0x15

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->p()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_1
    if-ge v8, v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    if-ge v11, v10, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    add-int/lit8 v13, v12, 0x4

    .line 56
    .line 57
    add-int/2addr v9, v13

    .line 58
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 68
    .line 69
    .line 70
    new-array v6, v9, [B

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    move-object/from16 v24, p2

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v15, -0x1

    .line 79
    const/16 v16, -0x1

    .line 80
    .line 81
    const/16 v17, -0x1

    .line 82
    .line 83
    const/16 v18, -0x1

    .line 84
    .line 85
    const/16 v19, -0x1

    .line 86
    .line 87
    const/16 v20, -0x1

    .line 88
    .line 89
    const/high16 v21, 0x3f800000    # 1.0f

    .line 90
    .line 91
    const/16 v22, -0x1

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    :goto_3
    if-ge v11, v5, :cond_1b

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/16 v14, 0x3f

    .line 102
    .line 103
    and-int/2addr v13, v14

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move-object/from16 v3, v24

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_4
    if-ge v14, v10, :cond_1a

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    move/from16 v25, v5

    .line 118
    .line 119
    sget-object v5, Lcom/google/android/gms/internal/ads/Tq;->a:[B

    .line 120
    .line 121
    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v12, 0x4

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->l()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->p()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v2, v7, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x20

    .line 138
    .line 139
    if-ne v13, v2, :cond_3

    .line 140
    .line 141
    if-nez v14, :cond_4

    .line 142
    .line 143
    add-int v2, v5, v8

    .line 144
    .line 145
    invoke-static {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Tq;->Q(II[B)Lcom/google/android/gms/internal/ads/bc;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move/from16 v26, v10

    .line 150
    .line 151
    move/from16 v33, v13

    .line 152
    .line 153
    const/16 v2, 0x3f

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :cond_3
    move v2, v13

    .line 160
    :cond_4
    const/16 v7, 0x21

    .line 161
    .line 162
    move/from16 v26, v10

    .line 163
    .line 164
    const/16 v10, 0x8

    .line 165
    .line 166
    if-ne v2, v7, :cond_9

    .line 167
    .line 168
    if-nez v14, :cond_6

    .line 169
    .line 170
    add-int v2, v5, v8

    .line 171
    .line 172
    invoke-static {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/Tq;->H([BIILcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/Lp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v7, v2, Lcom/google/android/gms/internal/ads/Lp;->b:I

    .line 177
    .line 178
    add-int/2addr v7, v10

    .line 179
    iget v12, v2, Lcom/google/android/gms/internal/ads/Lp;->c:I

    .line 180
    .line 181
    add-int/2addr v12, v10

    .line 182
    iget v10, v2, Lcom/google/android/gms/internal/ads/Lp;->h:I

    .line 183
    .line 184
    iget v15, v2, Lcom/google/android/gms/internal/ads/Lp;->i:I

    .line 185
    .line 186
    move/from16 v16, v7

    .line 187
    .line 188
    iget v7, v2, Lcom/google/android/gms/internal/ads/Lp;->j:I

    .line 189
    .line 190
    move/from16 v17, v7

    .line 191
    .line 192
    iget v7, v2, Lcom/google/android/gms/internal/ads/Lp;->f:F

    .line 193
    .line 194
    move/from16 v18, v7

    .line 195
    .line 196
    iget v7, v2, Lcom/google/android/gms/internal/ads/Lp;->g:I

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lp;->a:Lcom/google/android/gms/internal/ads/So;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    move/from16 v19, v7

    .line 203
    .line 204
    iget v7, v2, Lcom/google/android/gms/internal/ads/So;->a:I

    .line 205
    .line 206
    move/from16 v21, v10

    .line 207
    .line 208
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/So;->b:Z

    .line 209
    .line 210
    move/from16 v22, v12

    .line 211
    .line 212
    iget v12, v2, Lcom/google/android/gms/internal/ads/So;->c:I

    .line 213
    .line 214
    move/from16 v33, v13

    .line 215
    .line 216
    iget v13, v2, Lcom/google/android/gms/internal/ads/So;->d:I

    .line 217
    .line 218
    move/from16 v24, v15

    .line 219
    .line 220
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/So;->e:[I

    .line 221
    .line 222
    iget v2, v2, Lcom/google/android/gms/internal/ads/So;->f:I

    .line 223
    .line 224
    move/from16 v27, v7

    .line 225
    .line 226
    move/from16 v28, v10

    .line 227
    .line 228
    move/from16 v29, v12

    .line 229
    .line 230
    move/from16 v30, v13

    .line 231
    .line 232
    move-object/from16 v31, v15

    .line 233
    .line 234
    move/from16 v32, v2

    .line 235
    .line 236
    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/Xg;->c(IZII[II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    :goto_5
    move/from16 v15, v16

    .line 243
    .line 244
    move/from16 v16, v22

    .line 245
    .line 246
    const/16 v2, 0x3f

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    move/from16 v22, v19

    .line 250
    .line 251
    move/from16 v19, v17

    .line 252
    .line 253
    move/from16 v17, v21

    .line 254
    .line 255
    move/from16 v21, v18

    .line 256
    .line 257
    move/from16 v18, v24

    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_5
    move/from16 v19, v7

    .line 262
    .line 263
    move/from16 v21, v10

    .line 264
    .line 265
    move/from16 v22, v12

    .line 266
    .line 267
    move/from16 v33, v13

    .line 268
    .line 269
    move/from16 v24, v15

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    move/from16 v33, v13

    .line 273
    .line 274
    :cond_7
    move/from16 v24, v14

    .line 275
    .line 276
    move/from16 v27, v15

    .line 277
    .line 278
    const/16 v2, 0x3f

    .line 279
    .line 280
    :cond_8
    const/4 v13, 0x0

    .line 281
    goto/16 :goto_12

    .line 282
    .line 283
    :cond_9
    move/from16 v33, v13

    .line 284
    .line 285
    const/16 v7, 0x27

    .line 286
    .line 287
    if-ne v2, v7, :cond_7

    .line 288
    .line 289
    if-nez v14, :cond_7

    .line 290
    .line 291
    add-int v2, v5, v8

    .line 292
    .line 293
    add-int/lit8 v12, v12, 0x6

    .line 294
    .line 295
    const/4 v7, -0x1

    .line 296
    add-int/2addr v2, v7

    .line 297
    :goto_6
    aget-byte v13, v6, v2

    .line 298
    .line 299
    if-nez v13, :cond_b

    .line 300
    .line 301
    if-le v2, v12, :cond_a

    .line 302
    .line 303
    add-int/lit8 v2, v2, -0x1

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_a
    :goto_7
    move/from16 v24, v14

    .line 307
    .line 308
    move/from16 v27, v15

    .line 309
    .line 310
    :goto_8
    const/16 v2, 0x3f

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_b
    if-eqz v13, :cond_a

    .line 316
    .line 317
    if-gt v2, v12, :cond_c

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_c
    new-instance v13, Lcom/google/android/gms/internal/ads/a0;

    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    invoke-direct {v13, v6, v12, v2}, Lcom/google/android/gms/internal/ads/a0;-><init>([BII)V

    .line 325
    .line 326
    .line 327
    :goto_9
    const/16 v2, 0x10

    .line 328
    .line 329
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/a0;->n(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/a0;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v12, 0x0

    .line 340
    :goto_a
    const/16 v7, 0xff

    .line 341
    .line 342
    if-ne v2, v7, :cond_d

    .line 343
    .line 344
    add-int/lit16 v12, v12, 0xff

    .line 345
    .line 346
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/a0;->b(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    goto :goto_a

    .line 351
    :cond_d
    add-int/2addr v12, v2

    .line 352
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/a0;->b(I)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v10, 0x0

    .line 357
    :goto_b
    if-ne v2, v7, :cond_e

    .line 358
    .line 359
    add-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    const/16 v2, 0x8

    .line 362
    .line 363
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/a0;->b(I)I

    .line 364
    .line 365
    .line 366
    move-result v24

    .line 367
    move/from16 v2, v24

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_e
    const/16 v7, 0x8

    .line 371
    .line 372
    add-int/2addr v10, v2

    .line 373
    if-eqz v10, :cond_a

    .line 374
    .line 375
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/a0;->n(I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_f
    const/16 v2, 0xb0

    .line 383
    .line 384
    if-ne v12, v2, :cond_18

    .line 385
    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->e()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->p()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_10

    .line 395
    .line 396
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->e()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    goto :goto_c

    .line 401
    :cond_10
    const/4 v10, 0x0

    .line 402
    :goto_c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->e()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    move/from16 v24, v14

    .line 407
    .line 408
    move/from16 v27, v15

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    const/4 v15, -0x1

    .line 412
    :goto_d
    if-gt v14, v12, :cond_17

    .line 413
    .line 414
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->e()I

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->e()I

    .line 419
    .line 420
    .line 421
    move/from16 v28, v12

    .line 422
    .line 423
    const/4 v12, 0x6

    .line 424
    move/from16 v29, v15

    .line 425
    .line 426
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->b(I)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    const/16 v12, 0x3f

    .line 431
    .line 432
    if-ne v15, v12, :cond_11

    .line 433
    .line 434
    :goto_e
    goto :goto_8

    .line 435
    :cond_11
    if-nez v15, :cond_12

    .line 436
    .line 437
    add-int/lit8 v12, v2, -0x1e

    .line 438
    .line 439
    const/4 v15, 0x0

    .line 440
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    goto :goto_f

    .line 445
    :cond_12
    const/4 v12, 0x0

    .line 446
    add-int/2addr v15, v2

    .line 447
    add-int/lit8 v15, v15, -0x1f

    .line 448
    .line 449
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v15

    .line 453
    move v12, v15

    .line 454
    :goto_f
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->b(I)I

    .line 455
    .line 456
    .line 457
    if-eqz v7, :cond_15

    .line 458
    .line 459
    const/4 v12, 0x6

    .line 460
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    const/16 v15, 0x3f

    .line 465
    .line 466
    if-ne v12, v15, :cond_13

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_13
    if-nez v12, :cond_14

    .line 470
    .line 471
    add-int/lit8 v12, v10, -0x1e

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v12

    .line 478
    goto :goto_10

    .line 479
    :cond_14
    const/4 v15, 0x0

    .line 480
    add-int/2addr v12, v10

    .line 481
    add-int/lit8 v12, v12, -0x1f

    .line 482
    .line 483
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    :goto_10
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->b(I)I

    .line 488
    .line 489
    .line 490
    :cond_15
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->p()Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_16

    .line 495
    .line 496
    const/16 v12, 0xa

    .line 497
    .line 498
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->m(I)V

    .line 499
    .line 500
    .line 501
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 502
    .line 503
    move/from16 v12, v28

    .line 504
    .line 505
    move/from16 v15, v29

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_17
    const/16 v2, 0x3f

    .line 509
    .line 510
    new-instance v7, LP5/i;

    .line 511
    .line 512
    const/4 v10, 0x7

    .line 513
    invoke-direct {v7, v15, v10}, LP5/i;-><init>(II)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_18
    const/4 v7, -0x1

    .line 518
    const/16 v10, 0x8

    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :goto_11
    if-eqz v7, :cond_8

    .line 523
    .line 524
    if-eqz v3, :cond_8

    .line 525
    .line 526
    iget v7, v7, LP5/i;->c:I

    .line 527
    .line 528
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 531
    .line 532
    const/4 v13, 0x0

    .line 533
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Lcom/google/android/gms/internal/ads/Eo;

    .line 538
    .line 539
    iget v10, v10, Lcom/google/android/gms/internal/ads/Eo;->b:I

    .line 540
    .line 541
    if-ne v7, v10, :cond_19

    .line 542
    .line 543
    move/from16 v14, v24

    .line 544
    .line 545
    move/from16 v15, v27

    .line 546
    .line 547
    const/16 v20, 0x4

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_19
    const/4 v7, 0x5

    .line 551
    move/from16 v14, v24

    .line 552
    .line 553
    move/from16 v15, v27

    .line 554
    .line 555
    const/16 v20, 0x5

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :goto_12
    move/from16 v14, v24

    .line 559
    .line 560
    move/from16 v15, v27

    .line 561
    .line 562
    :goto_13
    add-int v12, v5, v8

    .line 563
    .line 564
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    add-int/2addr v14, v5

    .line 569
    move/from16 v5, v25

    .line 570
    .line 571
    move/from16 v10, v26

    .line 572
    .line 573
    move/from16 v13, v33

    .line 574
    .line 575
    const/4 v2, 0x4

    .line 576
    const/4 v7, 0x0

    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_1a
    move/from16 v25, v5

    .line 580
    .line 581
    move/from16 v27, v15

    .line 582
    .line 583
    const/4 v13, 0x0

    .line 584
    add-int/lit8 v11, v11, 0x1

    .line 585
    .line 586
    move-object/from16 v24, v3

    .line 587
    .line 588
    const/4 v2, 0x4

    .line 589
    const/4 v3, 0x1

    .line 590
    const/4 v7, 0x0

    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_1b
    if-nez v9, :cond_1c

    .line 594
    .line 595
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_14
    move-object v13, v0

    .line 600
    goto :goto_15

    .line 601
    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto :goto_14

    .line 606
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/ads/M;

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    add-int/lit8 v14, v4, 0x1

    .line 610
    .line 611
    move-object v12, v0

    .line 612
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/internal/ads/M;-><init>(Ljava/util/List;IIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/bc;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :goto_16
    if-eq v2, v1, :cond_1d

    .line 617
    .line 618
    const-string v1, "HEVC config"

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_1d
    const-string v1, "L-HEVC config"

    .line 622
    .line 623
    :goto_17
    const-string v2, "Error parsing"

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    throw v0
.end method
