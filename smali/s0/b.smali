.class public final LS0/b;
.super LN5/a;
.source "SourceFile"


# instance fields
.field public final c:[D

.field public final d:[LS0/a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LS0/b;->c:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [LS0/a;

    .line 14
    .line 15
    iput-object v2, v0, LS0/b;->d:[LS0/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    :goto_0
    iget-object v7, v0, LS0/b;->d:[LS0/a;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_19

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x5

    .line 29
    const/4 v10, 0x4

    .line 30
    const/4 v11, 0x3

    .line 31
    if-eqz v8, :cond_6

    .line 32
    .line 33
    if-eq v8, v3, :cond_5

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v8, v12, :cond_4

    .line 37
    .line 38
    if-eq v8, v11, :cond_2

    .line 39
    .line 40
    if-eq v8, v10, :cond_1

    .line 41
    .line 42
    if-eq v8, v9, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    const/4 v6, 0x5

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-ne v5, v3, :cond_3

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v5, 0x1

    .line 54
    :goto_1
    move v6, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v5, 0x2

    .line 57
    const/4 v6, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/4 v5, 0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_6
    const/4 v6, 0x3

    .line 63
    :goto_2
    new-instance v8, LS0/a;

    .line 64
    .line 65
    aget-wide v12, v1, v4

    .line 66
    .line 67
    add-int/lit8 v14, v4, 0x1

    .line 68
    .line 69
    move-wide/from16 v16, v12

    .line 70
    .line 71
    aget-wide v11, v1, v14

    .line 72
    .line 73
    aget-object v13, p3, v4

    .line 74
    .line 75
    aget-wide v9, v13, v2

    .line 76
    .line 77
    aget-wide v0, v13, v3

    .line 78
    .line 79
    aget-object v13, p3, v14

    .line 80
    .line 81
    move/from16 v20, v14

    .line 82
    .line 83
    aget-wide v14, v13, v2

    .line 84
    .line 85
    move/from16 v22, v4

    .line 86
    .line 87
    move/from16 v23, v5

    .line 88
    .line 89
    aget-wide v4, v13, v3

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, v8, LS0/a;->r:Z

    .line 95
    .line 96
    sub-double v2, v14, v9

    .line 97
    .line 98
    move-wide/from16 v24, v14

    .line 99
    .line 100
    sub-double v13, v4, v0

    .line 101
    .line 102
    const-wide/16 v26, 0x0

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    if-eq v6, v15, :cond_b

    .line 106
    .line 107
    const/4 v15, 0x4

    .line 108
    if-eq v6, v15, :cond_9

    .line 109
    .line 110
    const/4 v15, 0x5

    .line 111
    if-eq v6, v15, :cond_7

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    iput-boolean v15, v8, LS0/a;->q:Z

    .line 115
    .line 116
    :goto_3
    move-wide/from16 v18, v9

    .line 117
    .line 118
    move-wide/from16 v9, v16

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/4 v15, 0x0

    .line 123
    cmpg-double v18, v13, v26

    .line 124
    .line 125
    if-gez v18, :cond_8

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    :cond_8
    iput-boolean v15, v8, LS0/a;->q:Z

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    cmpl-double v15, v13, v26

    .line 132
    .line 133
    if-lez v15, :cond_a

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    const/4 v15, 0x0

    .line 138
    :goto_4
    iput-boolean v15, v8, LS0/a;->q:Z

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_b
    iput-boolean v15, v8, LS0/a;->q:Z

    .line 142
    .line 143
    move-wide/from16 v18, v9

    .line 144
    .line 145
    move-wide/from16 v9, v16

    .line 146
    .line 147
    :goto_5
    iput-wide v9, v8, LS0/a;->c:D

    .line 148
    .line 149
    iput-wide v11, v8, LS0/a;->d:D

    .line 150
    .line 151
    sub-double/2addr v11, v9

    .line 152
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 153
    .line 154
    div-double/2addr v9, v11

    .line 155
    iput-wide v9, v8, LS0/a;->i:D

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    if-ne v7, v6, :cond_c

    .line 161
    .line 162
    iput-boolean v15, v8, LS0/a;->r:Z

    .line 163
    .line 164
    :cond_c
    iget-boolean v15, v8, LS0/a;->r:Z

    .line 165
    .line 166
    if-nez v15, :cond_d

    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v28

    .line 172
    const-wide v30, 0x3f50624dd2f1a9fcL    # 0.001

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpg-double v15, v28, v30

    .line 178
    .line 179
    if-ltz v15, :cond_d

    .line 180
    .line 181
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v28

    .line 185
    cmpg-double v15, v28, v30

    .line 186
    .line 187
    if-gez v15, :cond_e

    .line 188
    .line 189
    :cond_d
    move-object v7, v8

    .line 190
    const/4 v8, 0x1

    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_e
    const/16 v9, 0x65

    .line 194
    .line 195
    new-array v9, v9, [D

    .line 196
    .line 197
    iput-object v9, v8, LS0/a;->a:[D

    .line 198
    .line 199
    iget-boolean v9, v8, LS0/a;->q:Z

    .line 200
    .line 201
    if-eqz v9, :cond_f

    .line 202
    .line 203
    const/4 v11, -0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_f
    const/4 v11, 0x1

    .line 206
    :goto_6
    int-to-double v11, v11

    .line 207
    mul-double v11, v11, v2

    .line 208
    .line 209
    iput-wide v11, v8, LS0/a;->j:D

    .line 210
    .line 211
    if-eqz v9, :cond_10

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_10
    const/4 v11, -0x1

    .line 216
    :goto_7
    int-to-double v11, v11

    .line 217
    mul-double v13, v13, v11

    .line 218
    .line 219
    iput-wide v13, v8, LS0/a;->k:D

    .line 220
    .line 221
    if-eqz v9, :cond_11

    .line 222
    .line 223
    move-wide/from16 v11, v24

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_11
    move-wide/from16 v11, v18

    .line 227
    .line 228
    :goto_8
    iput-wide v11, v8, LS0/a;->l:D

    .line 229
    .line 230
    if-eqz v9, :cond_12

    .line 231
    .line 232
    move-wide v11, v0

    .line 233
    goto :goto_9

    .line 234
    :cond_12
    move-wide v11, v4

    .line 235
    :goto_9
    iput-wide v11, v8, LS0/a;->m:D

    .line 236
    .line 237
    sub-double/2addr v0, v4

    .line 238
    move-wide/from16 v11, v26

    .line 239
    .line 240
    move-wide v13, v11

    .line 241
    move-wide/from16 v17, v13

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_a
    sget-object v5, LS0/a;->s:[D

    .line 245
    .line 246
    const/16 v9, 0x5b

    .line 247
    .line 248
    const/16 v15, 0x5a

    .line 249
    .line 250
    if-ge v4, v9, :cond_14

    .line 251
    .line 252
    const-wide v24, 0x4056800000000000L    # 90.0

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    move-object/from16 v21, v8

    .line 258
    .line 259
    int-to-double v7, v4

    .line 260
    mul-double v7, v7, v24

    .line 261
    .line 262
    move-wide/from16 v24, v11

    .line 263
    .line 264
    int-to-double v10, v15

    .line 265
    div-double/2addr v7, v10

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    mul-double v9, v9, v2

    .line 279
    .line 280
    mul-double v7, v7, v0

    .line 281
    .line 282
    if-lez v4, :cond_13

    .line 283
    .line 284
    sub-double v11, v9, v13

    .line 285
    .line 286
    sub-double v13, v7, v17

    .line 287
    .line 288
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    add-double v11, v11, v24

    .line 293
    .line 294
    aput-wide v11, v5, v4

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_13
    move-wide/from16 v11, v24

    .line 298
    .line 299
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    move-wide/from16 v17, v7

    .line 302
    .line 303
    move-wide v13, v9

    .line 304
    move-object/from16 v8, v21

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_14
    move-object v7, v8

    .line 308
    iput-wide v11, v7, LS0/a;->b:D

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    :goto_c
    if-ge v0, v9, :cond_15

    .line 312
    .line 313
    aget-wide v1, v5, v0

    .line 314
    .line 315
    div-double/2addr v1, v11

    .line 316
    aput-wide v1, v5, v0

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_15
    const/4 v0, 0x0

    .line 322
    :goto_d
    iget-object v1, v7, LS0/a;->a:[D

    .line 323
    .line 324
    array-length v2, v1

    .line 325
    if-ge v0, v2, :cond_18

    .line 326
    .line 327
    int-to-double v2, v0

    .line 328
    array-length v4, v1

    .line 329
    const/4 v8, 0x1

    .line 330
    sub-int/2addr v4, v8

    .line 331
    int-to-double v8, v4

    .line 332
    div-double/2addr v2, v8

    .line 333
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ltz v4, :cond_16

    .line 338
    .line 339
    int-to-double v2, v4

    .line 340
    int-to-double v8, v15

    .line 341
    div-double/2addr v2, v8

    .line 342
    aput-wide v2, v1, v0

    .line 343
    .line 344
    const/4 v8, -0x1

    .line 345
    goto :goto_e

    .line 346
    :cond_16
    const/4 v8, -0x1

    .line 347
    if-ne v4, v8, :cond_17

    .line 348
    .line 349
    aput-wide v26, v1, v0

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_17
    neg-int v4, v4

    .line 353
    add-int/lit8 v9, v4, -0x2

    .line 354
    .line 355
    const/4 v10, 0x1

    .line 356
    sub-int/2addr v4, v10

    .line 357
    int-to-double v10, v9

    .line 358
    aget-wide v12, v5, v9

    .line 359
    .line 360
    sub-double/2addr v2, v12

    .line 361
    aget-wide v18, v5, v4

    .line 362
    .line 363
    sub-double v18, v18, v12

    .line 364
    .line 365
    div-double v2, v2, v18

    .line 366
    .line 367
    add-double/2addr v2, v10

    .line 368
    int-to-double v9, v15

    .line 369
    div-double/2addr v2, v9

    .line 370
    aput-wide v2, v1, v0

    .line 371
    .line 372
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_18
    iget-wide v0, v7, LS0/a;->b:D

    .line 376
    .line 377
    iget-wide v2, v7, LS0/a;->i:D

    .line 378
    .line 379
    mul-double v0, v0, v2

    .line 380
    .line 381
    iput-wide v0, v7, LS0/a;->n:D

    .line 382
    .line 383
    goto :goto_10

    .line 384
    :goto_f
    iput-boolean v8, v7, LS0/a;->r:Z

    .line 385
    .line 386
    move-wide/from16 v26, v9

    .line 387
    .line 388
    move-wide/from16 v8, v18

    .line 389
    .line 390
    iput-wide v8, v7, LS0/a;->e:D

    .line 391
    .line 392
    move-wide/from16 v8, v24

    .line 393
    .line 394
    iput-wide v8, v7, LS0/a;->f:D

    .line 395
    .line 396
    iput-wide v0, v7, LS0/a;->g:D

    .line 397
    .line 398
    iput-wide v4, v7, LS0/a;->h:D

    .line 399
    .line 400
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iput-wide v0, v7, LS0/a;->b:D

    .line 405
    .line 406
    mul-double v0, v0, v26

    .line 407
    .line 408
    iput-wide v0, v7, LS0/a;->n:D

    .line 409
    .line 410
    div-double/2addr v2, v11

    .line 411
    iput-wide v2, v7, LS0/a;->l:D

    .line 412
    .line 413
    div-double/2addr v13, v11

    .line 414
    iput-wide v13, v7, LS0/a;->m:D

    .line 415
    .line 416
    :goto_10
    aput-object v7, v16, v22

    .line 417
    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    move/from16 v4, v20

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/4 v2, 0x0

    .line 427
    const/4 v3, 0x1

    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_19
    return-void
.end method


# virtual methods
.method public final m(D)D
    .locals 6

    .line 1
    iget-object v0, p0, LS0/b;->d:[LS0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, LS0/a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    if-gez v5, :cond_1

    .line 11
    .line 12
    sub-double/2addr p1, v3

    .line 13
    iget-boolean v5, v2, LS0/a;->r:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, LS0/a;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-wide v0, v0, LS0/a;->l:D

    .line 24
    .line 25
    mul-double p1, p1, v0

    .line 26
    .line 27
    add-double/2addr p1, v2

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-virtual {v2, v3, v4}, LS0/a;->g(D)V

    .line 30
    .line 31
    .line 32
    aget-object v2, v0, v1

    .line 33
    .line 34
    invoke-virtual {v2}, LS0/a;->e()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {v0}, LS0/a;->a()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    mul-double v0, v0, p1

    .line 45
    .line 46
    add-double/2addr v0, v2

    .line 47
    return-wide v0

    .line 48
    :cond_1
    array-length v2, v0

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    aget-object v2, v0, v2

    .line 52
    .line 53
    iget-wide v2, v2, LS0/a;->d:D

    .line 54
    .line 55
    cmpl-double v4, p1, v2

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    iget-wide v1, v1, LS0/a;->d:D

    .line 65
    .line 66
    sub-double/2addr p1, v1

    .line 67
    array-length v3, v0

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, LS0/a;->c(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    aget-object v0, v0, v3

    .line 77
    .line 78
    iget-wide v3, v0, LS0/a;->l:D

    .line 79
    .line 80
    mul-double p1, p1, v3

    .line 81
    .line 82
    add-double/2addr p1, v1

    .line 83
    return-wide p1

    .line 84
    :cond_2
    :goto_0
    array-length v2, v0

    .line 85
    if-ge v1, v2, :cond_5

    .line 86
    .line 87
    aget-object v2, v0, v1

    .line 88
    .line 89
    iget-wide v3, v2, LS0/a;->d:D

    .line 90
    .line 91
    cmpg-double v5, p1, v3

    .line 92
    .line 93
    if-gtz v5, :cond_4

    .line 94
    .line 95
    iget-boolean v3, v2, LS0/a;->r:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, p1, p2}, LS0/a;->c(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    return-wide p1

    .line 104
    :cond_3
    invoke-virtual {v2, p1, p2}, LS0/a;->g(D)V

    .line 105
    .line 106
    .line 107
    aget-object p1, v0, v1

    .line 108
    .line 109
    invoke-virtual {p1}, LS0/a;->e()D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    return-wide p1

    .line 114
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    return-wide p1
.end method

.method public final n(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, LS0/b;->d:[LS0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, LS0/a;->c:D

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    cmpg-double v6, p1, v3

    .line 10
    .line 11
    if-gez v6, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v6, v2, LS0/a;->r:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, LS0/a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v8, v2, LS0/a;->l:D

    .line 25
    .line 26
    mul-double v8, v8, p1

    .line 27
    .line 28
    add-double/2addr v8, v6

    .line 29
    aput-wide v8, p3, v1

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, LS0/a;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-wide v0, v0, LS0/a;->m:D

    .line 38
    .line 39
    mul-double p1, p1, v0

    .line 40
    .line 41
    add-double/2addr p1, v2

    .line 42
    aput-wide p1, p3, v5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3, v4}, LS0/a;->g(D)V

    .line 46
    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {v2}, LS0/a;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    invoke-virtual {v4}, LS0/a;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    mul-double v6, v6, p1

    .line 61
    .line 62
    add-double/2addr v6, v2

    .line 63
    aput-wide v6, p3, v1

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    invoke-virtual {v2}, LS0/a;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, LS0/a;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double v0, v0, p1

    .line 78
    .line 79
    add-double/2addr v0, v2

    .line 80
    aput-wide v0, p3, v5

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_1
    array-length v2, v0

    .line 84
    sub-int/2addr v2, v5

    .line 85
    aget-object v2, v0, v2

    .line 86
    .line 87
    iget-wide v2, v2, LS0/a;->d:D

    .line 88
    .line 89
    cmpl-double v4, p1, v2

    .line 90
    .line 91
    if-lez v4, :cond_3

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    sub-int/2addr v2, v5

    .line 95
    aget-object v2, v0, v2

    .line 96
    .line 97
    iget-wide v2, v2, LS0/a;->d:D

    .line 98
    .line 99
    sub-double v6, p1, v2

    .line 100
    .line 101
    array-length v4, v0

    .line 102
    sub-int/2addr v4, v5

    .line 103
    aget-object v8, v0, v4

    .line 104
    .line 105
    iget-boolean v9, v8, LS0/a;->r:Z

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v2, v3}, LS0/a;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    aget-object v8, v0, v4

    .line 114
    .line 115
    iget-wide v9, v8, LS0/a;->l:D

    .line 116
    .line 117
    mul-double v9, v9, v6

    .line 118
    .line 119
    add-double/2addr v9, p1

    .line 120
    aput-wide v9, p3, v1

    .line 121
    .line 122
    invoke-virtual {v8, v2, v3}, LS0/a;->d(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    aget-object v0, v0, v4

    .line 127
    .line 128
    iget-wide v0, v0, LS0/a;->m:D

    .line 129
    .line 130
    mul-double v6, v6, v0

    .line 131
    .line 132
    add-double/2addr v6, p1

    .line 133
    aput-wide v6, p3, v5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v8, p1, p2}, LS0/a;->g(D)V

    .line 137
    .line 138
    .line 139
    aget-object p1, v0, v4

    .line 140
    .line 141
    invoke-virtual {p1}, LS0/a;->e()D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    aget-object v2, v0, v4

    .line 146
    .line 147
    invoke-virtual {v2}, LS0/a;->a()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    mul-double v2, v2, v6

    .line 152
    .line 153
    add-double/2addr v2, p1

    .line 154
    aput-wide v2, p3, v1

    .line 155
    .line 156
    aget-object p1, v0, v4

    .line 157
    .line 158
    invoke-virtual {p1}, LS0/a;->f()D

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    aget-object v0, v0, v4

    .line 163
    .line 164
    invoke-virtual {v0}, LS0/a;->b()D

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    mul-double v0, v0, v6

    .line 169
    .line 170
    add-double/2addr v0, p1

    .line 171
    aput-wide v0, p3, v5

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_3
    const/4 v2, 0x0

    .line 175
    :goto_2
    array-length v3, v0

    .line 176
    if-ge v2, v3, :cond_6

    .line 177
    .line 178
    aget-object v3, v0, v2

    .line 179
    .line 180
    iget-wide v6, v3, LS0/a;->d:D

    .line 181
    .line 182
    cmpg-double v4, p1, v6

    .line 183
    .line 184
    if-gtz v4, :cond_5

    .line 185
    .line 186
    iget-boolean v4, v3, LS0/a;->r:Z

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3, p1, p2}, LS0/a;->c(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    aput-wide v3, p3, v1

    .line 195
    .line 196
    aget-object v0, v0, v2

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, LS0/a;->d(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    aput-wide p1, p3, v5

    .line 203
    .line 204
    return-void

    .line 205
    :cond_4
    invoke-virtual {v3, p1, p2}, LS0/a;->g(D)V

    .line 206
    .line 207
    .line 208
    aget-object p1, v0, v2

    .line 209
    .line 210
    invoke-virtual {p1}, LS0/a;->e()D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    aput-wide p1, p3, v1

    .line 215
    .line 216
    aget-object p1, v0, v2

    .line 217
    .line 218
    invoke-virtual {p1}, LS0/a;->f()D

    .line 219
    .line 220
    .line 221
    move-result-wide p1

    .line 222
    aput-wide p1, p3, v5

    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    return-void
.end method

.method public final o(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, LS0/b;->d:[LS0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, LS0/a;->c:D

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    cmpg-double v6, p1, v3

    .line 10
    .line 11
    if-gez v6, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v6, v2, LS0/a;->r:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, LS0/a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v8, v2, LS0/a;->l:D

    .line 25
    .line 26
    mul-double v8, v8, p1

    .line 27
    .line 28
    add-double/2addr v8, v6

    .line 29
    double-to-float v6, v8

    .line 30
    aput v6, p3, v1

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, LS0/a;->d(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-wide v0, v0, LS0/a;->m:D

    .line 39
    .line 40
    mul-double p1, p1, v0

    .line 41
    .line 42
    add-double/2addr p1, v2

    .line 43
    double-to-float p1, p1

    .line 44
    aput p1, p3, v5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2, v3, v4}, LS0/a;->g(D)V

    .line 48
    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    invoke-virtual {v2}, LS0/a;->e()D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    aget-object v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4}, LS0/a;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    mul-double v6, v6, p1

    .line 63
    .line 64
    add-double/2addr v6, v2

    .line 65
    double-to-float v2, v6

    .line 66
    aput v2, p3, v1

    .line 67
    .line 68
    aget-object v2, v0, v1

    .line 69
    .line 70
    invoke-virtual {v2}, LS0/a;->f()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-virtual {v0}, LS0/a;->b()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-double v0, v0, p1

    .line 81
    .line 82
    add-double/2addr v0, v2

    .line 83
    double-to-float p1, v0

    .line 84
    aput p1, p3, v5

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_1
    array-length v2, v0

    .line 88
    sub-int/2addr v2, v5

    .line 89
    aget-object v2, v0, v2

    .line 90
    .line 91
    iget-wide v2, v2, LS0/a;->d:D

    .line 92
    .line 93
    cmpl-double v4, p1, v2

    .line 94
    .line 95
    if-lez v4, :cond_3

    .line 96
    .line 97
    array-length v2, v0

    .line 98
    sub-int/2addr v2, v5

    .line 99
    aget-object v2, v0, v2

    .line 100
    .line 101
    iget-wide v2, v2, LS0/a;->d:D

    .line 102
    .line 103
    sub-double v6, p1, v2

    .line 104
    .line 105
    array-length v4, v0

    .line 106
    sub-int/2addr v4, v5

    .line 107
    aget-object v8, v0, v4

    .line 108
    .line 109
    iget-boolean v9, v8, LS0/a;->r:Z

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-virtual {v8, v2, v3}, LS0/a;->c(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    aget-object v8, v0, v4

    .line 118
    .line 119
    iget-wide v9, v8, LS0/a;->l:D

    .line 120
    .line 121
    mul-double v9, v9, v6

    .line 122
    .line 123
    add-double/2addr v9, p1

    .line 124
    double-to-float p1, v9

    .line 125
    aput p1, p3, v1

    .line 126
    .line 127
    invoke-virtual {v8, v2, v3}, LS0/a;->d(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    aget-object v0, v0, v4

    .line 132
    .line 133
    iget-wide v0, v0, LS0/a;->m:D

    .line 134
    .line 135
    mul-double v6, v6, v0

    .line 136
    .line 137
    add-double/2addr v6, p1

    .line 138
    double-to-float p1, v6

    .line 139
    aput p1, p3, v5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v8, p1, p2}, LS0/a;->g(D)V

    .line 143
    .line 144
    .line 145
    aget-object p1, v0, v4

    .line 146
    .line 147
    invoke-virtual {p1}, LS0/a;->e()D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    double-to-float p1, p1

    .line 152
    aput p1, p3, v1

    .line 153
    .line 154
    aget-object p1, v0, v4

    .line 155
    .line 156
    invoke-virtual {p1}, LS0/a;->f()D

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    double-to-float p1, p1

    .line 161
    aput p1, p3, v5

    .line 162
    .line 163
    :goto_1
    return-void

    .line 164
    :cond_3
    const/4 v2, 0x0

    .line 165
    :goto_2
    array-length v3, v0

    .line 166
    if-ge v2, v3, :cond_6

    .line 167
    .line 168
    aget-object v3, v0, v2

    .line 169
    .line 170
    iget-wide v6, v3, LS0/a;->d:D

    .line 171
    .line 172
    cmpg-double v4, p1, v6

    .line 173
    .line 174
    if-gtz v4, :cond_5

    .line 175
    .line 176
    iget-boolean v4, v3, LS0/a;->r:Z

    .line 177
    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    invoke-virtual {v3, p1, p2}, LS0/a;->c(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    double-to-float v3, v3

    .line 185
    aput v3, p3, v1

    .line 186
    .line 187
    aget-object v0, v0, v2

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2}, LS0/a;->d(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide p1

    .line 193
    double-to-float p1, p1

    .line 194
    aput p1, p3, v5

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v3, p1, p2}, LS0/a;->g(D)V

    .line 198
    .line 199
    .line 200
    aget-object p1, v0, v2

    .line 201
    .line 202
    invoke-virtual {p1}, LS0/a;->e()D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    double-to-float p1, p1

    .line 207
    aput p1, p3, v1

    .line 208
    .line 209
    aget-object p1, v0, v2

    .line 210
    .line 211
    invoke-virtual {p1}, LS0/a;->f()D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    double-to-float p1, p1

    .line 216
    aput p1, p3, v5

    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    return-void
.end method

.method public final q(D)D
    .locals 6

    .line 1
    iget-object v0, p0, LS0/b;->d:[LS0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, LS0/a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v2, v2, LS0/a;->d:D

    .line 19
    .line 20
    cmpl-double v4, p1, v2

    .line 21
    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, LS0/a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-wide v3, v2, LS0/a;->d:D

    .line 37
    .line 38
    cmpg-double v5, p1, v3

    .line 39
    .line 40
    if-gtz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v2, LS0/a;->r:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-wide p1, v2, LS0/a;->l:D

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_2
    invoke-virtual {v2, p1, p2}, LS0/a;->g(D)V

    .line 50
    .line 51
    .line 52
    aget-object p1, v0, v1

    .line 53
    .line 54
    invoke-virtual {p1}, LS0/a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    return-wide p1
.end method

.method public final r(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, LS0/b;->d:[LS0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, LS0/a;->c:D

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmpg-double v5, p1, v2

    .line 10
    .line 11
    if-gez v5, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v4

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, LS0/a;->d:D

    .line 20
    .line 21
    cmpl-double v5, p1, v2

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v4

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, LS0/a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v5, v3, LS0/a;->d:D

    .line 38
    .line 39
    cmpg-double v7, p1, v5

    .line 40
    .line 41
    if-gtz v7, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v3, LS0/a;->r:Z

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-wide p1, v3, LS0/a;->l:D

    .line 48
    .line 49
    aput-wide p1, p3, v1

    .line 50
    .line 51
    iget-wide p1, v3, LS0/a;->m:D

    .line 52
    .line 53
    aput-wide p1, p3, v4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, p1, p2}, LS0/a;->g(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1}, LS0/a;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v1

    .line 66
    .line 67
    aget-object p1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, LS0/a;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    aput-wide p1, p3, v4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final s()[D
    .locals 1

    .line 1
    iget-object v0, p0, LS0/b;->c:[D

    .line 2
    .line 3
    return-object v0
.end method
