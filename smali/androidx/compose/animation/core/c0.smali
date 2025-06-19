.class public final Landroidx/compose/animation/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/a0;


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/animation/core/t0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/animation/core/c0;->a:F

    .line 5
    .line 6
    new-instance p3, Landroidx/compose/animation/core/t0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Landroidx/compose/animation/core/t0;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Landroidx/compose/animation/core/t0;->b:D

    .line 22
    .line 23
    iput v0, p3, Landroidx/compose/animation/core/t0;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Landroidx/compose/animation/core/t0;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Landroidx/compose/animation/core/t0;->c:Z

    .line 34
    .line 35
    mul-double v1, v1, v1

    .line 36
    .line 37
    double-to-float v1, v1

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    float-to-double v0, p2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p3, Landroidx/compose/animation/core/t0;->b:D

    .line 48
    .line 49
    iput-boolean p1, p3, Landroidx/compose/animation/core/t0;->c:Z

    .line 50
    .line 51
    iput-object p3, p0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/animation/core/t0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Spring stiffness constant must be positive."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Damping ratio must be non-negative"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/m1;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/p1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/p1;-><init>(Landroidx/compose/animation/core/a0;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/animation/core/t0;

    .line 6
    .line 7
    iput p4, v0, Landroidx/compose/animation/core/t0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/t0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(FFF)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/animation/core/t0;

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/compose/animation/core/t0;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    double-to-float v2, v2

    .line 10
    iget v1, v1, Landroidx/compose/animation/core/t0;->g:F

    .line 11
    .line 12
    sub-float v3, p1, p2

    .line 13
    .line 14
    iget v4, v0, Landroidx/compose/animation/core/c0;->a:F

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    div-float v4, p3, v4

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v5, v1, v5

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide v1, 0x8637bd05af6L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto/16 :goto_12

    .line 30
    .line 31
    :cond_0
    float-to-double v5, v2

    .line 32
    float-to-double v1, v1

    .line 33
    float-to-double v7, v4

    .line 34
    float-to-double v3, v3

    .line 35
    const/high16 v9, 0x3f800000    # 1.0f

    .line 36
    .line 37
    float-to-double v9, v9

    .line 38
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    mul-double v13, v1, v11

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    mul-double v13, v13, v15

    .line 47
    .line 48
    mul-double v15, v13, v13

    .line 49
    .line 50
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    mul-double v5, v5, v17

    .line 53
    .line 54
    sub-double/2addr v15, v5

    .line 55
    neg-double v5, v13

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    cmpg-double v17, v15, v13

    .line 59
    .line 60
    if-gez v17, :cond_1

    .line 61
    .line 62
    new-instance v11, Landroidx/compose/animation/core/q;

    .line 63
    .line 64
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    move-wide/from16 v20, v9

    .line 69
    .line 70
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-direct {v11, v13, v14, v9, v10}, Landroidx/compose/animation/core/q;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide/from16 v20, v9

    .line 79
    .line 80
    new-instance v11, Landroidx/compose/animation/core/q;

    .line 81
    .line 82
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-direct {v11, v9, v10, v13, v14}, Landroidx/compose/animation/core/q;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-wide v9, v11, Landroidx/compose/animation/core/q;->a:D

    .line 90
    .line 91
    add-double/2addr v9, v5

    .line 92
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    mul-double v9, v9, v18

    .line 95
    .line 96
    iput-wide v9, v11, Landroidx/compose/animation/core/q;->a:D

    .line 97
    .line 98
    iget-wide v9, v11, Landroidx/compose/animation/core/q;->b:D

    .line 99
    .line 100
    mul-double v9, v9, v18

    .line 101
    .line 102
    iput-wide v9, v11, Landroidx/compose/animation/core/q;->b:D

    .line 103
    .line 104
    if-gez v17, :cond_2

    .line 105
    .line 106
    new-instance v9, Landroidx/compose/animation/core/q;

    .line 107
    .line 108
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    move-object v12, v11

    .line 113
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    invoke-direct {v9, v13, v14, v10, v11}, Landroidx/compose/animation/core/q;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move-object v12, v11

    .line 122
    new-instance v9, Landroidx/compose/animation/core/q;

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    invoke-direct {v9, v10, v11, v13, v14}, Landroidx/compose/animation/core/q;-><init>(DD)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iget-wide v10, v9, Landroidx/compose/animation/core/q;->a:D

    .line 132
    .line 133
    const/4 v15, -0x1

    .line 134
    int-to-double v13, v15

    .line 135
    mul-double v10, v10, v13

    .line 136
    .line 137
    move-wide/from16 v22, v1

    .line 138
    .line 139
    iget-wide v0, v9, Landroidx/compose/animation/core/q;->b:D

    .line 140
    .line 141
    mul-double v0, v0, v13

    .line 142
    .line 143
    add-double/2addr v10, v5

    .line 144
    mul-double v10, v10, v18

    .line 145
    .line 146
    iput-wide v10, v9, Landroidx/compose/animation/core/q;->a:D

    .line 147
    .line 148
    mul-double v0, v0, v18

    .line 149
    .line 150
    iput-wide v0, v9, Landroidx/compose/animation/core/q;->b:D

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    cmpg-double v2, v3, v0

    .line 155
    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    cmpg-double v5, v7, v0

    .line 159
    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    :goto_2
    move-wide v1, v0

    .line 165
    goto/16 :goto_12

    .line 166
    .line 167
    :cond_3
    if-gez v2, :cond_4

    .line 168
    .line 169
    neg-double v7, v7

    .line 170
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    const/4 v2, 0x1

    .line 175
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    cmpl-double v15, v22, v13

    .line 178
    .line 179
    if-lez v15, :cond_e

    .line 180
    .line 181
    iget-wide v12, v12, Landroidx/compose/animation/core/q;->a:D

    .line 182
    .line 183
    iget-wide v14, v9, Landroidx/compose/animation/core/q;->a:D

    .line 184
    .line 185
    mul-double v18, v12, v0

    .line 186
    .line 187
    sub-double v18, v18, v7

    .line 188
    .line 189
    sub-double v7, v12, v14

    .line 190
    .line 191
    div-double v10, v18, v7

    .line 192
    .line 193
    sub-double/2addr v0, v10

    .line 194
    div-double v18, v20, v0

    .line 195
    .line 196
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v18

    .line 200
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v18

    .line 204
    div-double v3, v18, v12

    .line 205
    .line 206
    div-double v18, v20, v10

    .line 207
    .line 208
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v18

    .line 212
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    move-wide/from16 p1, v7

    .line 217
    .line 218
    div-double v6, v18, v14

    .line 219
    .line 220
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-nez v8, :cond_5

    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    const/4 v8, 0x0

    .line 235
    :goto_3
    xor-int/2addr v8, v2

    .line 236
    if-eqz v8, :cond_6

    .line 237
    .line 238
    move-wide v3, v6

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_7

    .line 245
    .line 246
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_7

    .line 251
    .line 252
    const/4 v8, 0x1

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    const/4 v8, 0x0

    .line 255
    :goto_4
    xor-int/2addr v2, v8

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_8
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    :goto_5
    mul-double v6, v0, v12

    .line 264
    .line 265
    neg-double v8, v10

    .line 266
    mul-double v8, v8, v14

    .line 267
    .line 268
    div-double v8, v6, v8

    .line 269
    .line 270
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    sub-double v18, v14, v12

    .line 275
    .line 276
    div-double v8, v8, v18

    .line 277
    .line 278
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    cmpg-double v2, v8, v16

    .line 287
    .line 288
    if-gtz v2, :cond_a

    .line 289
    .line 290
    :cond_9
    move-wide/from16 v8, v20

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_a
    cmpl-double v2, v8, v16

    .line 294
    .line 295
    if-lez v2, :cond_c

    .line 296
    .line 297
    mul-double v18, v12, v8

    .line 298
    .line 299
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v18

    .line 303
    mul-double v18, v18, v0

    .line 304
    .line 305
    mul-double v8, v8, v14

    .line 306
    .line 307
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    mul-double v8, v8, v10

    .line 312
    .line 313
    add-double v8, v8, v18

    .line 314
    .line 315
    neg-double v8, v8

    .line 316
    cmpg-double v2, v8, v20

    .line 317
    .line 318
    if-gez v2, :cond_c

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    cmpl-double v2, v10, v8

    .line 323
    .line 324
    if-lez v2, :cond_b

    .line 325
    .line 326
    cmpg-double v2, v0, v8

    .line 327
    .line 328
    if-gez v2, :cond_b

    .line 329
    .line 330
    move-wide/from16 v8, v20

    .line 331
    .line 332
    const-wide/16 v16, 0x0

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    move-wide/from16 v16, v3

    .line 336
    .line 337
    move-wide/from16 v8, v20

    .line 338
    .line 339
    :goto_6
    neg-double v2, v8

    .line 340
    move-wide v8, v2

    .line 341
    move-wide/from16 v3, v16

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_c
    move-wide/from16 v8, v20

    .line 345
    .line 346
    mul-double v2, v10, v14

    .line 347
    .line 348
    mul-double v2, v2, v14

    .line 349
    .line 350
    neg-double v2, v2

    .line 351
    mul-double v16, v6, v12

    .line 352
    .line 353
    div-double v2, v2, v16

    .line 354
    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    move-wide/from16 v16, p1

    .line 360
    .line 361
    div-double v3, v2, v16

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_7
    neg-double v8, v8

    .line 365
    :goto_8
    mul-double v16, v12, v3

    .line 366
    .line 367
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v16

    .line 371
    mul-double v16, v16, v6

    .line 372
    .line 373
    mul-double v18, v10, v14

    .line 374
    .line 375
    mul-double v20, v14, v3

    .line 376
    .line 377
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v20

    .line 381
    mul-double v20, v20, v18

    .line 382
    .line 383
    add-double v20, v20, v16

    .line 384
    .line 385
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v16

    .line 389
    const-wide v20, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    cmpg-double v2, v16, v20

    .line 395
    .line 396
    if-gez v2, :cond_d

    .line 397
    .line 398
    goto/16 :goto_11

    .line 399
    .line 400
    :cond_d
    const/4 v5, 0x0

    .line 401
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :goto_9
    cmpl-double v2, v24, v16

    .line 412
    .line 413
    if-lez v2, :cond_19

    .line 414
    .line 415
    const/16 v2, 0x64

    .line 416
    .line 417
    if-ge v5, v2, :cond_19

    .line 418
    .line 419
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    mul-double v16, v12, v3

    .line 422
    .line 423
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 424
    .line 425
    .line 426
    move-result-wide v20

    .line 427
    mul-double v20, v20, v0

    .line 428
    .line 429
    mul-double v22, v14, v3

    .line 430
    .line 431
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v24

    .line 435
    mul-double v24, v24, v10

    .line 436
    .line 437
    add-double v24, v24, v20

    .line 438
    .line 439
    add-double v24, v24, v8

    .line 440
    .line 441
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v16

    .line 445
    mul-double v16, v16, v6

    .line 446
    .line 447
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->exp(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v20

    .line 451
    mul-double v20, v20, v18

    .line 452
    .line 453
    add-double v20, v20, v16

    .line 454
    .line 455
    div-double v24, v24, v20

    .line 456
    .line 457
    sub-double v16, v3, v24

    .line 458
    .line 459
    sub-double v3, v3, v16

    .line 460
    .line 461
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v24

    .line 465
    move-wide/from16 v3, v16

    .line 466
    .line 467
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    move-wide/from16 v3, v20

    .line 474
    .line 475
    cmpg-double v6, v22, v13

    .line 476
    .line 477
    if-gez v6, :cond_f

    .line 478
    .line 479
    iget-wide v5, v12, Landroidx/compose/animation/core/q;->a:D

    .line 480
    .line 481
    mul-double v9, v5, v0

    .line 482
    .line 483
    sub-double/2addr v7, v9

    .line 484
    iget-wide v9, v12, Landroidx/compose/animation/core/q;->b:D

    .line 485
    .line 486
    div-double/2addr v7, v9

    .line 487
    mul-double v0, v0, v0

    .line 488
    .line 489
    mul-double v7, v7, v7

    .line 490
    .line 491
    add-double/2addr v7, v0

    .line 492
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    div-double v9, v3, v0

    .line 497
    .line 498
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    div-double v3, v0, v5

    .line 503
    .line 504
    goto/16 :goto_11

    .line 505
    .line 506
    :cond_f
    iget-wide v9, v12, Landroidx/compose/animation/core/q;->a:D

    .line 507
    .line 508
    mul-double v11, v9, v0

    .line 509
    .line 510
    sub-double/2addr v7, v11

    .line 511
    div-double v13, v3, v0

    .line 512
    .line 513
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v13

    .line 517
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    div-double/2addr v13, v9

    .line 522
    div-double v18, v3, v7

    .line 523
    .line 524
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 525
    .line 526
    .line 527
    move-result-wide v18

    .line 528
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 529
    .line 530
    .line 531
    move-result-wide v18

    .line 532
    move-wide/from16 v20, v18

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    :goto_a
    const/4 v15, 0x6

    .line 536
    if-ge v6, v15, :cond_10

    .line 537
    .line 538
    div-double v20, v20, v9

    .line 539
    .line 540
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 541
    .line 542
    .line 543
    move-result-wide v20

    .line 544
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 545
    .line 546
    .line 547
    move-result-wide v20

    .line 548
    sub-double v20, v18, v20

    .line 549
    .line 550
    add-int/lit8 v6, v6, 0x1

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_10
    div-double v5, v20, v9

    .line 554
    .line 555
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 556
    .line 557
    .line 558
    move-result v18

    .line 559
    if-nez v18, :cond_11

    .line 560
    .line 561
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 562
    .line 563
    .line 564
    move-result v18

    .line 565
    if-nez v18, :cond_11

    .line 566
    .line 567
    const/16 v18, 0x1

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_11
    const/16 v18, 0x0

    .line 571
    .line 572
    :goto_b
    xor-int/lit8 v18, v18, 0x1

    .line 573
    .line 574
    if-eqz v18, :cond_12

    .line 575
    .line 576
    move-wide v13, v5

    .line 577
    goto :goto_d

    .line 578
    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 579
    .line 580
    .line 581
    move-result v18

    .line 582
    if-nez v18, :cond_13

    .line 583
    .line 584
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 585
    .line 586
    .line 587
    move-result v18

    .line 588
    if-nez v18, :cond_13

    .line 589
    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_13
    const/16 v18, 0x0

    .line 594
    .line 595
    :goto_c
    xor-int/lit8 v18, v18, 0x1

    .line 596
    .line 597
    if-eqz v18, :cond_14

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_14
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 601
    .line 602
    .line 603
    move-result-wide v13

    .line 604
    :goto_d
    add-double v5, v11, v7

    .line 605
    .line 606
    neg-double v5, v5

    .line 607
    mul-double v18, v9, v7

    .line 608
    .line 609
    div-double v5, v5, v18

    .line 610
    .line 611
    mul-double v18, v9, v5

    .line 612
    .line 613
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v20

    .line 617
    mul-double v20, v20, v0

    .line 618
    .line 619
    mul-double v22, v7, v5

    .line 620
    .line 621
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 622
    .line 623
    .line 624
    move-result-wide v18

    .line 625
    mul-double v18, v18, v22

    .line 626
    .line 627
    move-wide/from16 v26, v3

    .line 628
    .line 629
    add-double v2, v18, v20

    .line 630
    .line 631
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_16

    .line 636
    .line 637
    const-wide/16 v16, 0x0

    .line 638
    .line 639
    cmpg-double v4, v5, v16

    .line 640
    .line 641
    if-gtz v4, :cond_15

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_15
    cmpl-double v4, v5, v16

    .line 645
    .line 646
    if-lez v4, :cond_17

    .line 647
    .line 648
    neg-double v2, v2

    .line 649
    cmpg-double v4, v2, v26

    .line 650
    .line 651
    if-gez v4, :cond_17

    .line 652
    .line 653
    cmpg-double v2, v7, v16

    .line 654
    .line 655
    if-gez v2, :cond_16

    .line 656
    .line 657
    cmpl-double v2, v0, v16

    .line 658
    .line 659
    if-lez v2, :cond_16

    .line 660
    .line 661
    move-wide/from16 v13, v16

    .line 662
    .line 663
    :cond_16
    :goto_e
    move-wide/from16 v2, v26

    .line 664
    .line 665
    neg-double v2, v2

    .line 666
    goto :goto_f

    .line 667
    :cond_17
    move-wide/from16 v2, v26

    .line 668
    .line 669
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 670
    .line 671
    div-double/2addr v4, v9

    .line 672
    neg-double v4, v4

    .line 673
    div-double v13, v0, v7

    .line 674
    .line 675
    sub-double v13, v4, v13

    .line 676
    .line 677
    :goto_f
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    const/4 v6, 0x0

    .line 683
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :goto_10
    cmpl-double v15, v24, v4

    .line 689
    .line 690
    if-lez v15, :cond_18

    .line 691
    .line 692
    const/16 v15, 0x64

    .line 693
    .line 694
    if-ge v6, v15, :cond_18

    .line 695
    .line 696
    add-int/lit8 v6, v6, 0x1

    .line 697
    .line 698
    mul-double v16, v7, v13

    .line 699
    .line 700
    add-double v16, v16, v0

    .line 701
    .line 702
    mul-double v18, v9, v13

    .line 703
    .line 704
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 705
    .line 706
    .line 707
    move-result-wide v20

    .line 708
    mul-double v20, v20, v16

    .line 709
    .line 710
    add-double v20, v20, v2

    .line 711
    .line 712
    move-wide/from16 p1, v0

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    int-to-double v0, v4

    .line 716
    add-double v0, v18, v0

    .line 717
    .line 718
    mul-double v0, v0, v7

    .line 719
    .line 720
    add-double/2addr v0, v11

    .line 721
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 722
    .line 723
    .line 724
    move-result-wide v16

    .line 725
    mul-double v16, v16, v0

    .line 726
    .line 727
    div-double v20, v20, v16

    .line 728
    .line 729
    sub-double v0, v13, v20

    .line 730
    .line 731
    sub-double/2addr v13, v0

    .line 732
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v24

    .line 736
    move-wide v13, v0

    .line 737
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    move-wide/from16 v0, p1

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_18
    move-wide v3, v13

    .line 746
    :cond_19
    :goto_11
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    mul-double v3, v3, v0

    .line 752
    .line 753
    double-to-long v0, v3

    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :goto_12
    const-wide/32 v3, 0xf4240

    .line 757
    .line 758
    .line 759
    mul-long v1, v1, v3

    .line 760
    .line 761
    return-wide v1
.end method

.method public final d(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/c0;->b:Landroidx/compose/animation/core/t0;

    .line 6
    .line 7
    iput p4, v0, Landroidx/compose/animation/core/t0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Landroidx/compose/animation/core/t0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
