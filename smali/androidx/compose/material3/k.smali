.class public abstract Landroidx/compose/material3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lj0/o;->b:Landroidx/compose/animation/core/p;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4, v3}, Landroidx/compose/animation/w;->d(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/C;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lj0/o;->a:Landroidx/compose/animation/core/p;

    .line 16
    .line 17
    const/16 v6, 0x1f4

    .line 18
    .line 19
    invoke-static {v6, v2, v5, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroidx/compose/animation/w;->e(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/C;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4, v7}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/compose/animation/core/d0;

    .line 31
    .line 32
    const/16 v7, 0xc8

    .line 33
    .line 34
    invoke-direct {v4, v7, v1, v0}, Landroidx/compose/animation/core/d0;-><init>(IILandroidx/compose/animation/core/t;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3}, Landroidx/compose/animation/w;->c(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6, v2, v5, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/compose/animation/w;->a(Landroidx/compose/animation/core/d0;)Landroidx/compose/animation/A;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/animation/z;->a(Landroidx/compose/animation/z;)Landroidx/compose/animation/A;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJLandroidx/compose/material3/I;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V
    .locals 30

    .line 1
    move-object/from16 v10, p9

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    move-object/from16 v5, p10

    .line 16
    .line 17
    check-cast v5, Landroidx/compose/runtime/n;

    .line 18
    .line 19
    const v6, -0x2b9d3889

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    and-int/lit8 v7, v12, 0x1

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    or-int/lit8 v7, v11, 0x6

    .line 31
    .line 32
    move v8, v7

    .line 33
    move-object/from16 v7, p0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    and-int/lit8 v7, v11, 0x6

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v8, 0x2

    .line 51
    :goto_0
    or-int/2addr v8, v11

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object/from16 v7, p0

    .line 54
    .line 55
    move v8, v11

    .line 56
    :goto_1
    and-int/2addr v1, v12

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    or-int/lit8 v8, v8, 0x30

    .line 60
    .line 61
    :cond_3
    move-object/from16 v9, p1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    and-int/lit8 v9, v11, 0x30

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_5

    .line 75
    .line 76
    const/16 v13, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/16 v13, 0x10

    .line 80
    .line 81
    :goto_2
    or-int/2addr v8, v13

    .line 82
    :goto_3
    and-int/lit16 v13, v11, 0x180

    .line 83
    .line 84
    if-nez v13, :cond_8

    .line 85
    .line 86
    and-int/lit8 v13, v12, 0x4

    .line 87
    .line 88
    if-nez v13, :cond_6

    .line 89
    .line 90
    move-object/from16 v13, p2

    .line 91
    .line 92
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_7

    .line 97
    .line 98
    const/16 v14, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v13, p2

    .line 102
    .line 103
    :cond_7
    const/16 v14, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v8, v14

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object/from16 v13, p2

    .line 108
    .line 109
    :goto_5
    and-int/lit16 v14, v11, 0xc00

    .line 110
    .line 111
    if-nez v14, :cond_b

    .line 112
    .line 113
    and-int/lit8 v14, v12, 0x8

    .line 114
    .line 115
    if-nez v14, :cond_9

    .line 116
    .line 117
    move-wide/from16 v14, p3

    .line 118
    .line 119
    invoke-virtual {v5, v14, v15}, Landroidx/compose/runtime/n;->e(J)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_a

    .line 124
    .line 125
    const/16 v16, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    move-wide/from16 v14, p3

    .line 129
    .line 130
    :cond_a
    const/16 v16, 0x400

    .line 131
    .line 132
    :goto_6
    or-int v8, v8, v16

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    move-wide/from16 v14, p3

    .line 136
    .line 137
    :goto_7
    and-int/lit16 v4, v11, 0x6000

    .line 138
    .line 139
    if-nez v4, :cond_d

    .line 140
    .line 141
    and-int/lit8 v4, v12, 0x10

    .line 142
    .line 143
    move-wide/from16 v6, p5

    .line 144
    .line 145
    if-nez v4, :cond_c

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/n;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    const/16 v4, 0x4000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/16 v4, 0x2000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v8, v4

    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move-wide/from16 v6, p5

    .line 161
    .line 162
    :goto_9
    const/high16 v4, 0x30000

    .line 163
    .line 164
    and-int/2addr v4, v11

    .line 165
    if-nez v4, :cond_10

    .line 166
    .line 167
    and-int/lit8 v4, v12, 0x20

    .line 168
    .line 169
    if-nez v4, :cond_e

    .line 170
    .line 171
    move-object/from16 v4, p7

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_f

    .line 178
    .line 179
    const/high16 v17, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    move-object/from16 v4, p7

    .line 183
    .line 184
    :cond_f
    const/high16 v17, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int v8, v8, v17

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move-object/from16 v4, p7

    .line 190
    .line 191
    :goto_b
    and-int/lit8 v17, v12, 0x40

    .line 192
    .line 193
    const/high16 v18, 0x180000

    .line 194
    .line 195
    if-eqz v17, :cond_11

    .line 196
    .line 197
    or-int v8, v8, v18

    .line 198
    .line 199
    move-object/from16 v3, p8

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_11
    and-int v18, v11, v18

    .line 203
    .line 204
    move-object/from16 v3, p8

    .line 205
    .line 206
    if-nez v18, :cond_13

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_12

    .line 213
    .line 214
    const/high16 v19, 0x100000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_12
    const/high16 v19, 0x80000

    .line 218
    .line 219
    :goto_c
    or-int v8, v8, v19

    .line 220
    .line 221
    :cond_13
    :goto_d
    and-int/2addr v0, v12

    .line 222
    const/high16 v19, 0xc00000

    .line 223
    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    or-int v8, v8, v19

    .line 227
    .line 228
    goto :goto_f

    .line 229
    :cond_14
    and-int v0, v11, v19

    .line 230
    .line 231
    if-nez v0, :cond_16

    .line 232
    .line 233
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    const/high16 v0, 0x800000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_15
    const/high16 v0, 0x400000

    .line 243
    .line 244
    :goto_e
    or-int/2addr v8, v0

    .line 245
    :cond_16
    :goto_f
    const v0, 0x492493

    .line 246
    .line 247
    .line 248
    and-int/2addr v0, v8

    .line 249
    const v2, 0x492492

    .line 250
    .line 251
    .line 252
    if-ne v0, v2, :cond_18

    .line 253
    .line 254
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_17

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 262
    .line 263
    .line 264
    move-object v8, v4

    .line 265
    move-object v2, v9

    .line 266
    move-object v9, v3

    .line 267
    move-object v3, v13

    .line 268
    goto/16 :goto_18

    .line 269
    .line 270
    :cond_18
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->N()V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    and-int/lit8 v2, v11, 0x1

    .line 275
    .line 276
    const v20, -0x70001

    .line 277
    .line 278
    .line 279
    const v21, -0xe001

    .line 280
    .line 281
    .line 282
    if-eqz v2, :cond_1e

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->w()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_19

    .line 289
    .line 290
    goto :goto_11

    .line 291
    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x4

    .line 295
    and-int/2addr v1, v12

    .line 296
    if-eqz v1, :cond_1a

    .line 297
    .line 298
    and-int/lit16 v8, v8, -0x381

    .line 299
    .line 300
    :cond_1a
    and-int/lit8 v1, v12, 0x8

    .line 301
    .line 302
    if-eqz v1, :cond_1b

    .line 303
    .line 304
    and-int/lit16 v8, v8, -0x1c01

    .line 305
    .line 306
    :cond_1b
    const/16 v1, 0x10

    .line 307
    .line 308
    and-int/2addr v1, v12

    .line 309
    if-eqz v1, :cond_1c

    .line 310
    .line 311
    and-int v8, v8, v21

    .line 312
    .line 313
    :cond_1c
    const/16 v1, 0x20

    .line 314
    .line 315
    and-int/lit8 v2, v12, 0x20

    .line 316
    .line 317
    if-eqz v2, :cond_1d

    .line 318
    .line 319
    and-int v8, v8, v20

    .line 320
    .line 321
    :cond_1d
    move-object v0, v13

    .line 322
    move-wide v1, v14

    .line 323
    move-object/from16 v29, v4

    .line 324
    .line 325
    move-object v4, v3

    .line 326
    move-object/from16 v3, v29

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1e
    :goto_11
    if-eqz v1, :cond_1f

    .line 330
    .line 331
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 332
    .line 333
    move-object v9, v1

    .line 334
    :cond_1f
    const/4 v1, 0x4

    .line 335
    and-int/2addr v1, v12

    .line 336
    if-eqz v1, :cond_20

    .line 337
    .line 338
    sget v1, Landroidx/compose/material3/G;->a:I

    .line 339
    .line 340
    sget-object v1, Lj0/j;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 341
    .line 342
    invoke-static {v1, v5}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    and-int/lit16 v8, v8, -0x381

    .line 347
    .line 348
    move-object v13, v1

    .line 349
    :cond_20
    and-int/lit8 v1, v12, 0x8

    .line 350
    .line 351
    if-eqz v1, :cond_21

    .line 352
    .line 353
    sget v1, Landroidx/compose/material3/G;->a:I

    .line 354
    .line 355
    sget-object v1, Lj0/j;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 356
    .line 357
    invoke-static {v1, v5}, Landroidx/compose/material3/r;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/j;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    and-int/lit16 v8, v8, -0x1c01

    .line 362
    .line 363
    move-wide v14, v1

    .line 364
    :cond_21
    const/16 v1, 0x10

    .line 365
    .line 366
    and-int/2addr v1, v12

    .line 367
    if-eqz v1, :cond_22

    .line 368
    .line 369
    invoke-static {v14, v15, v5}, Landroidx/compose/material3/r;->b(JLandroidx/compose/runtime/j;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v1

    .line 373
    and-int v8, v8, v21

    .line 374
    .line 375
    move-wide v6, v1

    .line 376
    :cond_22
    const/16 v1, 0x20

    .line 377
    .line 378
    and-int/lit8 v2, v12, 0x20

    .line 379
    .line 380
    if-eqz v2, :cond_23

    .line 381
    .line 382
    sget v1, Landroidx/compose/material3/G;->a:I

    .line 383
    .line 384
    sget v1, Lj0/j;->b:F

    .line 385
    .line 386
    sget v2, Lj0/j;->h:F

    .line 387
    .line 388
    sget v4, Lj0/j;->f:F

    .line 389
    .line 390
    sget v0, Lj0/j;->g:F

    .line 391
    .line 392
    new-instance v3, Landroidx/compose/material3/I;

    .line 393
    .line 394
    invoke-direct {v3, v1, v2, v4, v0}, Landroidx/compose/material3/I;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    and-int v0, v8, v20

    .line 398
    .line 399
    move v8, v0

    .line 400
    goto :goto_12

    .line 401
    :cond_23
    move-object v3, v4

    .line 402
    :goto_12
    if-eqz v17, :cond_24

    .line 403
    .line 404
    move-object v0, v13

    .line 405
    move-wide v1, v14

    .line 406
    const/4 v4, 0x0

    .line 407
    goto :goto_13

    .line 408
    :cond_24
    move-object/from16 v4, p8

    .line 409
    .line 410
    move-object v0, v13

    .line 411
    move-wide v1, v14

    .line 412
    :goto_13
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->q()V

    .line 413
    .line 414
    .line 415
    const v13, 0x1efad54d

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 419
    .line 420
    .line 421
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 422
    .line 423
    if-nez v4, :cond_26

    .line 424
    .line 425
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-ne v14, v13, :cond_25

    .line 430
    .line 431
    new-instance v14, Landroidx/compose/foundation/interaction/m;

    .line 432
    .line 433
    invoke-direct {v14}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_25
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    .line 440
    .line 441
    move-object v15, v14

    .line 442
    goto :goto_14

    .line 443
    :cond_26
    move-object v15, v4

    .line 444
    :goto_14
    const/4 v14, 0x0

    .line 445
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 446
    .line 447
    .line 448
    move-object/from16 p1, v4

    .line 449
    .line 450
    sget-object v4, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;

    .line 451
    .line 452
    invoke-static {v9, v14, v4}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move-object/from16 p2, v9

    .line 457
    .line 458
    iget v9, v3, Landroidx/compose/material3/I;->a:F

    .line 459
    .line 460
    shr-int/lit8 v17, v8, 0xc

    .line 461
    .line 462
    and-int/lit8 v19, v17, 0x70

    .line 463
    .line 464
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v20

    .line 468
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    if-nez v20, :cond_28

    .line 473
    .line 474
    if-ne v14, v13, :cond_27

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_27
    move-wide/from16 p4, v1

    .line 478
    .line 479
    move/from16 v21, v9

    .line 480
    .line 481
    goto :goto_16

    .line 482
    :cond_28
    :goto_15
    new-instance v14, Landroidx/compose/material3/J;

    .line 483
    .line 484
    iget v11, v3, Landroidx/compose/material3/I;->b:F

    .line 485
    .line 486
    iget v12, v3, Landroidx/compose/material3/I;->d:F

    .line 487
    .line 488
    move/from16 v21, v9

    .line 489
    .line 490
    iget v9, v3, Landroidx/compose/material3/I;->a:F

    .line 491
    .line 492
    move-wide/from16 p4, v1

    .line 493
    .line 494
    iget v1, v3, Landroidx/compose/material3/I;->c:F

    .line 495
    .line 496
    invoke-direct {v14, v9, v11, v12, v1}, Landroidx/compose/material3/J;-><init>(FFFF)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :goto_16
    check-cast v14, Landroidx/compose/material3/J;

    .line 503
    .line 504
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    xor-int/lit8 v2, v19, 0x30

    .line 509
    .line 510
    const/16 v9, 0x20

    .line 511
    .line 512
    if-le v2, v9, :cond_29

    .line 513
    .line 514
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_2a

    .line 519
    .line 520
    :cond_29
    and-int/lit8 v2, v17, 0x30

    .line 521
    .line 522
    if-ne v2, v9, :cond_2b

    .line 523
    .line 524
    :cond_2a
    const/4 v2, 0x1

    .line 525
    goto :goto_17

    .line 526
    :cond_2b
    const/4 v2, 0x0

    .line 527
    :goto_17
    or-int/2addr v1, v2

    .line 528
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v1, :cond_2c

    .line 533
    .line 534
    if-ne v2, v13, :cond_2d

    .line 535
    .line 536
    :cond_2c
    new-instance v2, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-direct {v2, v14, v3, v1}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/J;Landroidx/compose/material3/I;Lkotlin/coroutines/Continuation;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_2d
    check-cast v2, Lka/e;

    .line 546
    .line 547
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    or-int/2addr v1, v2

    .line 559
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-nez v1, :cond_2e

    .line 564
    .line 565
    if-ne v2, v13, :cond_2f

    .line 566
    .line 567
    :cond_2e
    new-instance v2, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-direct {v2, v15, v14, v1}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/J;Lkotlin/coroutines/Continuation;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_2f
    check-cast v2, Lka/e;

    .line 577
    .line 578
    invoke-static {v5, v15, v2}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v14, Landroidx/compose/material3/J;->e:Landroidx/compose/animation/core/a;

    .line 582
    .line 583
    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 584
    .line 585
    iget-object v1, v1, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LM0/e;

    .line 592
    .line 593
    iget v1, v1, LM0/e;->b:F

    .line 594
    .line 595
    new-instance v2, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    .line 596
    .line 597
    invoke-direct {v2, v6, v7, v10}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLka/e;)V

    .line 598
    .line 599
    .line 600
    const v9, 0x4a770e02    # 4047744.5f

    .line 601
    .line 602
    .line 603
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 604
    .line 605
    .line 606
    move-result-object v25

    .line 607
    and-int/lit8 v2, v8, 0xe

    .line 608
    .line 609
    shl-int/lit8 v8, v8, 0x3

    .line 610
    .line 611
    and-int/lit16 v9, v8, 0x1c00

    .line 612
    .line 613
    or-int/2addr v2, v9

    .line 614
    const v9, 0xe000

    .line 615
    .line 616
    .line 617
    and-int/2addr v9, v8

    .line 618
    or-int/2addr v2, v9

    .line 619
    const/high16 v9, 0x70000

    .line 620
    .line 621
    and-int/2addr v8, v9

    .line 622
    or-int v27, v2, v8

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    const/16 v28, 0x104

    .line 628
    .line 629
    move-object/from16 v13, p0

    .line 630
    .line 631
    move-object v14, v4

    .line 632
    move-object v4, v15

    .line 633
    move v15, v2

    .line 634
    move-object/from16 v16, v0

    .line 635
    .line 636
    move-wide/from16 v17, p4

    .line 637
    .line 638
    move-wide/from16 v19, v6

    .line 639
    .line 640
    move/from16 v22, v1

    .line 641
    .line 642
    move-object/from16 v24, v4

    .line 643
    .line 644
    move-object/from16 v26, v5

    .line 645
    .line 646
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/D0;->b(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;JJFFLandroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;II)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v9, p1

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    move-wide/from16 v14, p4

    .line 654
    .line 655
    move-object v8, v3

    .line 656
    move-object v3, v0

    .line 657
    :goto_18
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 658
    .line 659
    .line 660
    move-result-object v13

    .line 661
    if-eqz v13, :cond_30

    .line 662
    .line 663
    new-instance v12, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    .line 664
    .line 665
    move-object v0, v12

    .line 666
    move-object/from16 v1, p0

    .line 667
    .line 668
    move-wide v4, v14

    .line 669
    move-object/from16 v10, p9

    .line 670
    .line 671
    move/from16 v11, p11

    .line 672
    .line 673
    move-object v14, v12

    .line 674
    move/from16 v12, p12

    .line 675
    .line 676
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJLandroidx/compose/material3/I;Landroidx/compose/foundation/interaction/l;Lka/e;II)V

    .line 677
    .line 678
    .line 679
    iput-object v14, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 680
    .line 681
    :cond_30
    return-void
.end method
