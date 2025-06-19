.class public abstract Landroidx/compose/material3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lf1/n;->b:Landroidx/compose/animation/core/r;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Landroidx/compose/animation/x;->c(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lf1/n;->a:Landroidx/compose/animation/core/r;

    .line 16
    .line 17
    const/16 v6, 0x1f4

    .line 18
    .line 19
    invoke-static {v6, v2, v5, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, Landroidx/compose/animation/x;->d(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v4, v7}, Landroidx/compose/animation/c0;->a(Landroidx/compose/animation/c0;)Landroidx/compose/animation/d0;

    .line 28
    .line 29
    .line 30
    new-instance v4, Landroidx/compose/animation/core/i1;

    .line 31
    .line 32
    const/16 v7, 0xc8

    .line 33
    .line 34
    invoke-direct {v4, v7, v1, v0}, Landroidx/compose/animation/core/i1;-><init>(IILandroidx/compose/animation/core/v;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroidx/compose/animation/x;->b(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v6, v2, v5, v3}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/v;I)Landroidx/compose/animation/core/i1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroidx/compose/animation/x;->a(Landroidx/compose/animation/core/i1;)Landroidx/compose/animation/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/animation/a0;->a(Landroidx/compose/animation/a0;)Landroidx/compose/animation/b0;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJLandroidx/compose/material3/d0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V
    .locals 29

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
    move-object/from16 v0, p10

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v1, -0x2b9d3889

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v12, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v11, 0x6

    .line 22
    .line 23
    move v2, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v2, v11

    .line 47
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v2, v6

    .line 74
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_8

    .line 77
    .line 78
    and-int/lit8 v6, v12, 0x4

    .line 79
    .line 80
    if-nez v6, :cond_6

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object/from16 v6, p2

    .line 94
    .line 95
    :cond_7
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v2, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object/from16 v6, p2

    .line 100
    .line 101
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 102
    .line 103
    if-nez v7, :cond_b

    .line 104
    .line 105
    and-int/lit8 v7, v12, 0x8

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-wide/from16 v7, p3

    .line 110
    .line 111
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/p;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-wide/from16 v7, p3

    .line 121
    .line 122
    :cond_a
    const/16 v9, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v9

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-wide/from16 v7, p3

    .line 127
    .line 128
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 129
    .line 130
    if-nez v9, :cond_d

    .line 131
    .line 132
    and-int/lit8 v9, v12, 0x10

    .line 133
    .line 134
    move-wide/from16 v13, p5

    .line 135
    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/p;->f(J)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_c

    .line 143
    .line 144
    const/16 v9, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/16 v9, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v2, v9

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-wide/from16 v13, p5

    .line 152
    .line 153
    :goto_9
    const/high16 v9, 0x30000

    .line 154
    .line 155
    and-int/2addr v9, v11

    .line 156
    if-nez v9, :cond_10

    .line 157
    .line 158
    and-int/lit8 v9, v12, 0x20

    .line 159
    .line 160
    if-nez v9, :cond_e

    .line 161
    .line 162
    move-object/from16 v9, p7

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_f

    .line 169
    .line 170
    const/high16 v15, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    move-object/from16 v9, p7

    .line 174
    .line 175
    :cond_f
    const/high16 v15, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v2, v15

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    move-object/from16 v9, p7

    .line 180
    .line 181
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 182
    .line 183
    const/high16 v16, 0x180000

    .line 184
    .line 185
    if-eqz v15, :cond_11

    .line 186
    .line 187
    or-int v2, v2, v16

    .line 188
    .line 189
    move-object/from16 v4, p8

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    and-int v16, v11, v16

    .line 193
    .line 194
    move-object/from16 v4, p8

    .line 195
    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_12

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v2, v2, v16

    .line 210
    .line 211
    :cond_13
    :goto_d
    and-int/lit16 v1, v12, 0x80

    .line 212
    .line 213
    const/high16 v16, 0xc00000

    .line 214
    .line 215
    if-eqz v1, :cond_14

    .line 216
    .line 217
    or-int v2, v2, v16

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_14
    and-int v1, v11, v16

    .line 221
    .line 222
    if-nez v1, :cond_16

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_15

    .line 229
    .line 230
    const/high16 v1, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    const/high16 v1, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v2, v1

    .line 236
    :cond_16
    :goto_f
    const v1, 0x492493

    .line 237
    .line 238
    .line 239
    and-int/2addr v1, v2

    .line 240
    const v4, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v1, v4, :cond_18

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_17

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 253
    .line 254
    .line 255
    move-object v2, v5

    .line 256
    move-object v3, v6

    .line 257
    move-wide v4, v7

    .line 258
    move-object v8, v9

    .line 259
    move-wide v6, v13

    .line 260
    move-object/from16 v9, p8

    .line 261
    .line 262
    goto/16 :goto_19

    .line 263
    .line 264
    :cond_18
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, v11, 0x1

    .line 268
    .line 269
    const v16, -0xe001

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_1e

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_19

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 282
    .line 283
    .line 284
    and-int/lit8 v1, v12, 0x4

    .line 285
    .line 286
    if-eqz v1, :cond_1a

    .line 287
    .line 288
    and-int/lit16 v2, v2, -0x381

    .line 289
    .line 290
    :cond_1a
    and-int/lit8 v1, v12, 0x8

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    and-int/lit16 v2, v2, -0x1c01

    .line 295
    .line 296
    :cond_1b
    and-int/lit8 v1, v12, 0x10

    .line 297
    .line 298
    if-eqz v1, :cond_1c

    .line 299
    .line 300
    and-int v2, v2, v16

    .line 301
    .line 302
    :cond_1c
    and-int/lit8 v1, v12, 0x20

    .line 303
    .line 304
    if-eqz v1, :cond_1d

    .line 305
    .line 306
    const v1, -0x70001

    .line 307
    .line 308
    .line 309
    and-int/2addr v2, v1

    .line 310
    :cond_1d
    move-object/from16 v3, p8

    .line 311
    .line 312
    move v4, v2

    .line 313
    move-wide v1, v13

    .line 314
    goto/16 :goto_14

    .line 315
    .line 316
    :cond_1e
    :goto_11
    if-eqz v3, :cond_1f

    .line 317
    .line 318
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 319
    .line 320
    move-object v5, v1

    .line 321
    :cond_1f
    and-int/lit8 v1, v12, 0x4

    .line 322
    .line 323
    if-eqz v1, :cond_20

    .line 324
    .line 325
    sget v1, Landroidx/compose/material3/b0;->a:I

    .line 326
    .line 327
    sget-object v1, Lf1/j;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 328
    .line 329
    invoke-static {v1, v0}, Landroidx/compose/material3/z0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/graphics/z0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    and-int/lit16 v2, v2, -0x381

    .line 334
    .line 335
    move-object v6, v1

    .line 336
    :cond_20
    and-int/lit8 v1, v12, 0x8

    .line 337
    .line 338
    if-eqz v1, :cond_21

    .line 339
    .line 340
    sget v1, Landroidx/compose/material3/b0;->a:I

    .line 341
    .line 342
    sget-object v1, Lf1/j;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 343
    .line 344
    invoke-static {v1, v0}, Landroidx/compose/material3/p;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/l;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    and-int/lit16 v2, v2, -0x1c01

    .line 349
    .line 350
    :cond_21
    and-int/lit8 v1, v12, 0x10

    .line 351
    .line 352
    if-eqz v1, :cond_22

    .line 353
    .line 354
    invoke-static {v7, v8, v0}, Landroidx/compose/material3/p;->b(JLandroidx/compose/runtime/l;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    and-int v2, v2, v16

    .line 359
    .line 360
    :cond_22
    and-int/lit8 v1, v12, 0x20

    .line 361
    .line 362
    if-eqz v1, :cond_23

    .line 363
    .line 364
    sget v1, Landroidx/compose/material3/b0;->a:I

    .line 365
    .line 366
    sget v1, Lf1/j;->b:F

    .line 367
    .line 368
    sget v3, Lf1/j;->h:F

    .line 369
    .line 370
    sget v9, Lf1/j;->f:F

    .line 371
    .line 372
    sget v4, Lf1/j;->g:F

    .line 373
    .line 374
    move-object/from16 p1, v5

    .line 375
    .line 376
    new-instance v5, Landroidx/compose/material3/d0;

    .line 377
    .line 378
    invoke-direct {v5, v1, v3, v9, v4}, Landroidx/compose/material3/d0;-><init>(FFFF)V

    .line 379
    .line 380
    .line 381
    const v1, -0x70001

    .line 382
    .line 383
    .line 384
    and-int/2addr v1, v2

    .line 385
    move v2, v1

    .line 386
    goto :goto_12

    .line 387
    :cond_23
    move-object/from16 p1, v5

    .line 388
    .line 389
    move-object v5, v9

    .line 390
    :goto_12
    if-eqz v15, :cond_24

    .line 391
    .line 392
    move v4, v2

    .line 393
    move-object v9, v5

    .line 394
    move-wide v1, v13

    .line 395
    const/4 v3, 0x0

    .line 396
    :goto_13
    move-object/from16 v5, p1

    .line 397
    .line 398
    goto :goto_14

    .line 399
    :cond_24
    move-object/from16 v3, p8

    .line 400
    .line 401
    move v4, v2

    .line 402
    move-object v9, v5

    .line 403
    move-wide v1, v13

    .line 404
    goto :goto_13

    .line 405
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 406
    .line 407
    .line 408
    const v13, 0x1efad54d

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->T(I)V

    .line 412
    .line 413
    .line 414
    sget-object v13, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 415
    .line 416
    if-nez v3, :cond_26

    .line 417
    .line 418
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-ne v14, v13, :cond_25

    .line 423
    .line 424
    new-instance v14, Landroidx/compose/foundation/interaction/m;

    .line 425
    .line 426
    invoke-direct {v14}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_25
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    .line 433
    .line 434
    move-object v15, v14

    .line 435
    goto :goto_15

    .line 436
    :cond_26
    move-object v15, v3

    .line 437
    :goto_15
    const/4 v14, 0x0

    .line 438
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 439
    .line 440
    .line 441
    move-object/from16 p1, v3

    .line 442
    .line 443
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;

    .line 444
    .line 445
    invoke-static {v5, v14, v3}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    move-object/from16 p2, v5

    .line 452
    .line 453
    iget v5, v9, Landroidx/compose/material3/d0;->a:F

    .line 454
    .line 455
    shr-int/lit8 v18, v4, 0xc

    .line 456
    .line 457
    and-int/lit8 v19, v18, 0x70

    .line 458
    .line 459
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v20

    .line 463
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    if-nez v20, :cond_28

    .line 468
    .line 469
    if-ne v14, v13, :cond_27

    .line 470
    .line 471
    goto :goto_16

    .line 472
    :cond_27
    move/from16 v21, v5

    .line 473
    .line 474
    move-wide/from16 p4, v7

    .line 475
    .line 476
    goto :goto_17

    .line 477
    :cond_28
    :goto_16
    new-instance v14, Landroidx/compose/material3/e0;

    .line 478
    .line 479
    iget v11, v9, Landroidx/compose/material3/d0;->d:F

    .line 480
    .line 481
    iget v12, v9, Landroidx/compose/material3/d0;->c:F

    .line 482
    .line 483
    move/from16 v21, v5

    .line 484
    .line 485
    iget v5, v9, Landroidx/compose/material3/d0;->a:F

    .line 486
    .line 487
    move-wide/from16 p4, v7

    .line 488
    .line 489
    iget v7, v9, Landroidx/compose/material3/d0;->b:F

    .line 490
    .line 491
    invoke-direct {v14, v5, v7, v11, v12}, Landroidx/compose/material3/e0;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :goto_17
    check-cast v14, Landroidx/compose/material3/e0;

    .line 498
    .line 499
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    xor-int/lit8 v7, v19, 0x30

    .line 504
    .line 505
    const/16 v8, 0x20

    .line 506
    .line 507
    if-le v7, v8, :cond_29

    .line 508
    .line 509
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_2a

    .line 514
    .line 515
    :cond_29
    and-int/lit8 v7, v18, 0x30

    .line 516
    .line 517
    if-ne v7, v8, :cond_2b

    .line 518
    .line 519
    :cond_2a
    const/4 v7, 0x1

    .line 520
    goto :goto_18

    .line 521
    :cond_2b
    const/4 v7, 0x0

    .line 522
    :goto_18
    or-int/2addr v5, v7

    .line 523
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-nez v5, :cond_2c

    .line 528
    .line 529
    if-ne v7, v13, :cond_2d

    .line 530
    .line 531
    :cond_2c
    new-instance v7, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-direct {v7, v14, v9, v5}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/e0;Landroidx/compose/material3/d0;Lkotlin/coroutines/Continuation;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_2d
    check-cast v7, Lzh/e;

    .line 541
    .line 542
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    or-int/2addr v5, v7

    .line 554
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v5, :cond_2e

    .line 559
    .line 560
    if-ne v7, v13, :cond_2f

    .line 561
    .line 562
    :cond_2e
    new-instance v7, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    invoke-direct {v7, v15, v14, v5}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/material3/e0;Lkotlin/coroutines/Continuation;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_2f
    check-cast v7, Lzh/e;

    .line 572
    .line 573
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v14, Landroidx/compose/material3/e0;->e:Landroidx/compose/animation/core/a;

    .line 577
    .line 578
    iget-object v5, v5, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 579
    .line 580
    iget-object v5, v5, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 581
    .line 582
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lh2/e;

    .line 587
    .line 588
    iget v5, v5, Lh2/e;->b:F

    .line 589
    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    new-instance v7, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    .line 593
    .line 594
    invoke-direct {v7, v1, v2, v10}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLzh/e;)V

    .line 595
    .line 596
    .line 597
    const v8, 0x4a770e02    # 4047744.5f

    .line 598
    .line 599
    .line 600
    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 601
    .line 602
    .line 603
    move-result-object v25

    .line 604
    and-int/lit8 v7, v4, 0xe

    .line 605
    .line 606
    shl-int/lit8 v4, v4, 0x3

    .line 607
    .line 608
    and-int/lit16 v8, v4, 0x1c00

    .line 609
    .line 610
    or-int/2addr v7, v8

    .line 611
    const v8, 0xe000

    .line 612
    .line 613
    .line 614
    and-int/2addr v8, v4

    .line 615
    or-int/2addr v7, v8

    .line 616
    const/high16 v8, 0x70000

    .line 617
    .line 618
    and-int/2addr v4, v8

    .line 619
    or-int v27, v7, v4

    .line 620
    .line 621
    const/16 v28, 0x104

    .line 622
    .line 623
    move-object/from16 v13, p0

    .line 624
    .line 625
    move-object v14, v3

    .line 626
    move-object v3, v15

    .line 627
    move/from16 v15, v17

    .line 628
    .line 629
    move-object/from16 v16, v6

    .line 630
    .line 631
    move-wide/from16 v17, p4

    .line 632
    .line 633
    move-wide/from16 v19, v1

    .line 634
    .line 635
    move/from16 v22, v5

    .line 636
    .line 637
    move-object/from16 v24, v3

    .line 638
    .line 639
    move-object/from16 v26, v0

    .line 640
    .line 641
    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/h1;->b(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/l;II)V

    .line 642
    .line 643
    .line 644
    move-wide/from16 v4, p4

    .line 645
    .line 646
    move-object v3, v6

    .line 647
    move-object v8, v9

    .line 648
    move-object/from16 v9, p1

    .line 649
    .line 650
    move-wide v6, v1

    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    if-eqz v13, :cond_30

    .line 658
    .line 659
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    .line 660
    .line 661
    move-object v0, v14

    .line 662
    move-object/from16 v1, p0

    .line 663
    .line 664
    move-object/from16 v10, p9

    .line 665
    .line 666
    move/from16 v11, p11

    .line 667
    .line 668
    move/from16 v12, p12

    .line 669
    .line 670
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJLandroidx/compose/material3/d0;Landroidx/compose/foundation/interaction/l;Lzh/e;II)V

    .line 671
    .line 672
    .line 673
    iput-object v14, v13, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 674
    .line 675
    :cond_30
    return-void
.end method
