.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;IZIZLzh/c;Landroidx/compose/runtime/l;II)V
    .locals 34

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v0, p6

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v1, -0x405be937

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, p8, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    or-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    move v5, v4

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v7, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v4, p0

    .line 47
    .line 48
    move v5, v7

    .line 49
    :goto_1
    and-int/lit8 v8, p8, 0x2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    or-int/lit8 v5, v5, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v8, v7, 0x70

    .line 59
    .line 60
    if-nez v8, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v8

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 75
    .line 76
    const/16 v10, 0x100

    .line 77
    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v8, v7, 0x380

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v5, v8

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v5, v5, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v12, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v12, v7, 0x1c00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move/from16 v12, p3

    .line 113
    .line 114
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v13, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v13

    .line 126
    :goto_7
    and-int/lit8 v13, p8, 0x10

    .line 127
    .line 128
    if-eqz v13, :cond_d

    .line 129
    .line 130
    or-int/lit16 v5, v5, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v14, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    const v14, 0xe000

    .line 136
    .line 137
    .line 138
    and-int/2addr v14, v7

    .line 139
    if-nez v14, :cond_c

    .line 140
    .line 141
    move/from16 v14, p4

    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    const/16 v15, 0x4000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_e
    const/16 v15, 0x2000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v5, v15

    .line 155
    :goto_9
    and-int/lit8 v15, p8, 0x20

    .line 156
    .line 157
    const/high16 v16, 0x70000

    .line 158
    .line 159
    if-eqz v15, :cond_f

    .line 160
    .line 161
    const/high16 v15, 0x30000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v5, v15

    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v15, v7, v16

    .line 166
    .line 167
    if-nez v15, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_10

    .line 174
    .line 175
    const/high16 v15, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v15, 0x10000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    :goto_b
    const v15, 0x5b6db

    .line 182
    .line 183
    .line 184
    and-int/2addr v15, v5

    .line 185
    const v11, 0x12492

    .line 186
    .line 187
    .line 188
    if-ne v15, v11, :cond_13

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_12

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 198
    .line 199
    .line 200
    move-object v1, v4

    .line 201
    move v4, v12

    .line 202
    move v5, v14

    .line 203
    goto/16 :goto_16

    .line 204
    .line 205
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 206
    .line 207
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_14
    move-object v1, v4

    .line 211
    :goto_d
    const/4 v4, 0x0

    .line 212
    if-eqz v8, :cond_15

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    goto :goto_e

    .line 216
    :cond_15
    move v15, v12

    .line 217
    :goto_e
    if-eqz v13, :cond_16

    .line 218
    .line 219
    const/16 v33, 0x0

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_16
    move/from16 v33, v14

    .line 223
    .line 224
    :goto_f
    if-eqz v33, :cond_1b

    .line 225
    .line 226
    const v5, -0x741a7149

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 230
    .line 231
    .line 232
    sget-object v5, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 233
    .line 234
    invoke-interface {v1, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-wide v8, Landroidx/compose/ui/graphics/w;->g:J

    .line 239
    .line 240
    sget-object v10, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 241
    .line 242
    invoke-static {v5, v8, v9, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v8, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 247
    .line 248
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v11, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 268
    .line 269
    iget-object v12, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 270
    .line 271
    instance-of v12, v12, Landroidx/compose/runtime/e;

    .line 272
    .line 273
    if-eqz v12, :cond_1a

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 276
    .line 277
    .line 278
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 279
    .line 280
    if-eqz v12, :cond_17

    .line 281
    .line 282
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 287
    .line 288
    .line 289
    :goto_10
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 290
    .line 291
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 295
    .line 296
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 300
    .line 301
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 302
    .line 303
    if-nez v10, :cond_18

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-static {v10, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_19

    .line 318
    .line 319
    :cond_18
    invoke-static {v9, v0, v9, v8}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 320
    .line 321
    .line 322
    :cond_19
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 323
    .line 324
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 325
    .line 326
    .line 327
    const-string v8, "Banner"

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    sget-wide v10, Landroidx/compose/ui/graphics/w;->c:J

    .line 331
    .line 332
    const-wide/16 v12, 0x0

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const-wide/16 v18, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    new-instance v4, Landroidx/compose/ui/text/style/h;

    .line 344
    .line 345
    const/4 v14, 0x3

    .line 346
    invoke-direct {v4, v14}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v21, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v28, 0x0

    .line 362
    .line 363
    const/16 v30, 0x186

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const v32, 0x1fdfa

    .line 368
    .line 369
    .line 370
    move-object v14, v5

    .line 371
    move v5, v15

    .line 372
    move-object/from16 v15, v16

    .line 373
    .line 374
    move-object/from16 v16, v17

    .line 375
    .line 376
    move-wide/from16 v17, v18

    .line 377
    .line 378
    move-object/from16 v19, v20

    .line 379
    .line 380
    move-object/from16 v20, v4

    .line 381
    .line 382
    move-object/from16 v29, v0

    .line 383
    .line 384
    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 393
    .line 394
    .line 395
    move v14, v5

    .line 396
    goto :goto_15

    .line 397
    :cond_1a
    invoke-static {}, Lb0/h;->N()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_1b
    move v14, v15

    .line 403
    const/4 v4, 0x1

    .line 404
    const v8, -0x741666a9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$2;

    .line 411
    .line 412
    sget-object v11, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 413
    .line 414
    invoke-interface {v1, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const v12, 0x48373c4

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->T(I)V

    .line 422
    .line 423
    .line 424
    and-int/lit8 v12, v5, 0x70

    .line 425
    .line 426
    if-ne v12, v9, :cond_1c

    .line 427
    .line 428
    const/4 v9, 0x1

    .line 429
    goto :goto_11

    .line 430
    :cond_1c
    const/4 v9, 0x0

    .line 431
    :goto_11
    and-int/lit16 v12, v5, 0x380

    .line 432
    .line 433
    if-ne v12, v10, :cond_1d

    .line 434
    .line 435
    const/4 v10, 0x1

    .line 436
    goto :goto_12

    .line 437
    :cond_1d
    const/4 v10, 0x0

    .line 438
    :goto_12
    or-int/2addr v9, v10

    .line 439
    and-int/lit16 v10, v5, 0x1c00

    .line 440
    .line 441
    const/16 v12, 0x800

    .line 442
    .line 443
    if-ne v10, v12, :cond_1e

    .line 444
    .line 445
    const/4 v10, 0x1

    .line 446
    goto :goto_13

    .line 447
    :cond_1e
    const/4 v10, 0x0

    .line 448
    :goto_13
    or-int/2addr v9, v10

    .line 449
    and-int v5, v5, v16

    .line 450
    .line 451
    const/high16 v10, 0x20000

    .line 452
    .line 453
    if-ne v5, v10, :cond_1f

    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_1f
    const/4 v4, 0x0

    .line 457
    :goto_14
    or-int/2addr v4, v9

    .line 458
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-nez v4, :cond_20

    .line 463
    .line 464
    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 465
    .line 466
    if-ne v5, v4, :cond_21

    .line 467
    .line 468
    :cond_20
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;

    .line 469
    .line 470
    invoke-direct {v5, v2, v3, v14, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$3$1;-><init>(IZILzh/c;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_21
    move-object v10, v5

    .line 477
    check-cast v10, Lzh/c;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 481
    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    move-object v9, v11

    .line 486
    move-object v11, v0

    .line 487
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/viewinterop/a;->a(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    .line 492
    .line 493
    .line 494
    :goto_15
    move v4, v14

    .line 495
    move/from16 v5, v33

    .line 496
    .line 497
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_22

    .line 502
    .line 503
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;

    .line 504
    .line 505
    move-object v0, v10

    .line 506
    move/from16 v2, p1

    .line 507
    .line 508
    move/from16 v3, p2

    .line 509
    .line 510
    move-object/from16 v6, p5

    .line 511
    .line 512
    move/from16 v7, p7

    .line 513
    .line 514
    move/from16 v8, p8

    .line 515
    .line 516
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$4;-><init>(Landroidx/compose/ui/o;IZIZLzh/c;II)V

    .line 517
    .line 518
    .line 519
    iput-object v10, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 520
    .line 521
    :cond_22
    return-void
.end method

.method public static final b(Lng/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/e;Landroidx/compose/runtime/l;I)V
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x4a5bbad5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1;-><init>(Lng/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/e;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$2;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$2;-><init>(Lng/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/e;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final c(ZLcom/jellystudio/trustedapp/monetization/ads/d;Landroidx/compose/runtime/l;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x406d4a72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1;-><init>(ZLcom/jellystudio/trustedapp/monetization/ads/d;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$2;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$2;-><init>(ZLcom/jellystudio/trustedapp/monetization/ads/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;ZLandroidx/compose/runtime/l;II)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x1462e976

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 56
    .line 57
    const/16 v3, 0x12

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 74
    .line 75
    sget-object p0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 76
    .line 77
    :cond_8
    const/4 v6, 0x0

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    const v0, -0x22a1fe12

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "Only dasdas/month"

    .line 87
    .line 88
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$1;

    .line 89
    .line 90
    and-int/lit8 v0, v1, 0xe

    .line 91
    .line 92
    or-int/lit16 v4, v0, 0x1b0

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v1, v2

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, p2

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->e(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_9
    const v0, -0x229f8c61

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/jellystudio/trustedapp/mathai/utils/b;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_f

    .line 118
    .line 119
    const v0, 0x70b323c8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    invoke-static {v0, p2}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v3, 0x671a9c9b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 139
    .line 140
    .line 141
    instance-of v3, v0, Landroidx/lifecycle/k;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroidx/lifecycle/k;

    .line 147
    .line 148
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    sget-object v3, Lh4/a;->b:Lh4/a;

    .line 154
    .line 155
    :goto_5
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 156
    .line 157
    invoke-static {v4, v0, v2, v3, p2}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 165
    .line 166
    .line 167
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;

    .line 168
    .line 169
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroidx/fragment/app/e0;

    .line 176
    .line 177
    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 178
    .line 179
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$2;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v4, v0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Lkotlin/coroutines/Continuation;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v4, p2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;->g:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 203
    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    const v4, 0x7245473

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Landroidx/compose/ui/text/d;

    .line 213
    .line 214
    invoke-direct {v4}, Landroidx/compose/ui/text/d;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, "Only "

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_b

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->d:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_b
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    const-string v5, "/"

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->c:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-lez v5, :cond_c

    .line 269
    .line 270
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->MONTHLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/f;->b()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/c;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 278
    .line 279
    :goto_7
    invoke-static {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->j(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3, p2}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/f;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "show_christmas_theme"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Lue/c;->d(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_d

    .line 308
    .line 309
    const v4, -0x228fcbf5

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$3;

    .line 318
    .line 319
    invoke-direct {v4, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Landroidx/fragment/app/e0;)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v5, v1, 0xe

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    move-object v0, p0

    .line 326
    move-object v1, v3

    .line 327
    move-object v2, v4

    .line 328
    move-object v3, p2

    .line 329
    move v4, v5

    .line 330
    move v5, v7

    .line 331
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->i(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    const v4, -0x228c8771

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$4;

    .line 347
    .line 348
    invoke-direct {v4, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/g;Landroidx/fragment/app/e0;)V

    .line 349
    .line 350
    .line 351
    and-int/lit8 v5, v1, 0xe

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v0, p0

    .line 355
    move-object v1, v3

    .line 356
    move-object v2, v4

    .line 357
    move-object v3, p2

    .line 358
    move v4, v5

    .line 359
    move v5, v7

    .line 360
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->e(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw p0

    .line 379
    :cond_f
    :goto_8
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-eqz p2, :cond_10

    .line 387
    .line 388
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$5;

    .line 389
    .line 390
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$5;-><init>(Landroidx/compose/ui/o;ZII)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 394
    .line 395
    :cond_10
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, 0x655d6a23

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    move v5, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    :goto_4
    move v12, v5

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v6

    .line 98
    goto :goto_4

    .line 99
    :goto_6
    and-int/lit16 v5, v12, 0x2db

    .line 100
    .line 101
    const/16 v6, 0x92

    .line 102
    .line 103
    if-ne v5, v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object v1, v2

    .line 124
    :goto_8
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v5, -0x1baf5c54

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v5, v12, 0x380

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-ne v5, v7, :cond_c

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/4 v5, 0x0

    .line 144
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 149
    .line 150
    if-nez v5, :cond_d

    .line 151
    .line 152
    if-ne v6, v7, :cond_e

    .line 153
    .line 154
    :cond_d
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$1$1;

    .line 155
    .line 156
    invoke-direct {v6, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$1$1;-><init>(Lzh/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v6, Lzh/a;

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {v2, v14, v8, v6, v5}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v5, -0x3bced2e6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 177
    .line 178
    .line 179
    const v5, 0xca3d8b5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lh2/b;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v7, :cond_f

    .line 201
    .line 202
    new-instance v6, Landroidx/constraintlayout/compose/u;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Landroidx/constraintlayout/compose/u;-><init>(Lh2/b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    check-cast v6, Landroidx/constraintlayout/compose/u;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v7, :cond_10

    .line 217
    .line 218
    new-instance v5, Landroidx/constraintlayout/compose/l;

    .line 219
    .line 220
    invoke-direct {v5}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    move-object v9, v5

    .line 227
    check-cast v9, Landroidx/constraintlayout/compose/l;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v7, :cond_11

    .line 234
    .line 235
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    sget-object v8, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 238
    .line 239
    invoke-static {v5, v8}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    check-cast v5, Landroidx/compose/runtime/j1;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-ne v8, v7, :cond_12

    .line 253
    .line 254
    new-instance v8, Landroidx/constraintlayout/compose/n;

    .line 255
    .line 256
    invoke-direct {v8, v9}, Landroidx/constraintlayout/compose/n;-><init>(Landroidx/constraintlayout/compose/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v8, Landroidx/constraintlayout/compose/n;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-ne v10, v7, :cond_13

    .line 269
    .line 270
    sget-object v10, Lqh/r;->a:Lqh/r;

    .line 271
    .line 272
    sget-object v11, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 273
    .line 274
    invoke-static {v10, v11}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    check-cast v10, Landroidx/compose/runtime/j1;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/16 v15, 0x101

    .line 288
    .line 289
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->e(I)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    or-int/2addr v11, v15

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    if-nez v11, :cond_14

    .line 299
    .line 300
    if-ne v15, v7, :cond_15

    .line 301
    .line 302
    :cond_14
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object v15, v11

    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    invoke-direct/range {v15 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/n;Landroidx/compose/runtime/j1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    check-cast v15, Landroidx/compose/ui/layout/m0;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-ne v11, v7, :cond_16

    .line 328
    .line 329
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$3;

    .line 330
    .line 331
    invoke-direct {v11, v5, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/n;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    move-object v5, v11

    .line 338
    check-cast v5, Lzh/a;

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-nez v8, :cond_17

    .line 349
    .line 350
    if-ne v11, v7, :cond_18

    .line 351
    .line 352
    :cond_17
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$4;

    .line 353
    .line 354
    invoke-direct {v11, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/u;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    check-cast v11, Lzh/c;

    .line 361
    .line 362
    invoke-static {v2, v14, v11}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;

    .line 367
    .line 368
    move-object v7, v6

    .line 369
    move-object v8, v10

    .line 370
    move-object v10, v5

    .line 371
    move-object/from16 v11, p1

    .line 372
    .line 373
    invoke-direct/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/l;Lzh/a;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const v5, 0x478ef317

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/16 v9, 0x30

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    move-object v5, v2

    .line 387
    move-object v7, v15

    .line 388
    move-object v8, v0

    .line 389
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/l;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_19

    .line 400
    .line 401
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$3;

    .line 402
    .line 403
    move-object v0, v7

    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move/from16 v4, p4

    .line 409
    .line 410
    move/from16 v5, p5

    .line 411
    .line 412
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$3;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;II)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 416
    .line 417
    :cond_19
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V
    .locals 30

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v2, 0x10bbe95b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, v0, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v6, 0xb

    .line 47
    .line 48
    if-ne v6, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->N()V

    .line 58
    .line 59
    .line 60
    move-object v2, v4

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_4
    :goto_2
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_5
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    invoke-interface {v5, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-wide v6, Landroidx/compose/ui/graphics/w;->b:J

    .line 75
    .line 76
    sget-object v8, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 77
    .line 78
    invoke-static {v2, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v6, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget v8, v4, Landroidx/compose/runtime/p;->P:I

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v4, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v10, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 105
    .line 106
    iget-object v11, v4, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 107
    .line 108
    instance-of v11, v11, Landroidx/compose/runtime/e;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-eqz v11, :cond_a

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->X()V

    .line 114
    .line 115
    .line 116
    iget-boolean v11, v4, Landroidx/compose/runtime/p;->O:Z

    .line 117
    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->g0()V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 128
    .line 129
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 133
    .line 134
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 138
    .line 139
    iget-boolean v9, v4, Landroidx/compose/runtime/p;->O:Z

    .line 140
    .line 141
    if-nez v9, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-static {v8, v4, v8, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 161
    .line 162
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    invoke-static {v12, v4, v7, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;II)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v2, 0x18

    .line 181
    .line 182
    int-to-float v11, v2

    .line 183
    const/4 v12, 0x7

    .line 184
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget v2, Leg/h;->can_contain_ads:I

    .line 189
    .line 190
    invoke-static {v2, v4}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v22, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->n:Landroidx/compose/ui/text/i0;

    .line 195
    .line 196
    sget-wide v27, Landroidx/compose/ui/graphics/w;->c:J

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    move-wide/from16 v15, v16

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v24, 0x180

    .line 222
    .line 223
    const/high16 v25, 0x180000

    .line 224
    .line 225
    const v26, 0xfff8

    .line 226
    .line 227
    .line 228
    move-object/from16 p0, v4

    .line 229
    .line 230
    move-object/from16 v29, v5

    .line 231
    .line 232
    move-wide/from16 v4, v27

    .line 233
    .line 234
    move-object/from16 v23, p0

    .line 235
    .line 236
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    move-object/from16 v2, p0

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, v29

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$LoadingAdsFullscreen$2;

    .line 254
    .line 255
    invoke-direct {v3, v5, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$LoadingAdsFullscreen$2;-><init>(Landroidx/compose/ui/o;II)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 259
    .line 260
    :cond_9
    return-void

    .line 261
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    .line 262
    .line 263
    .line 264
    throw v12
.end method

.method public static final g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V
    .locals 34

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0xfc7229d

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x70

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x80

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_6

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v6, v3

    :cond_b
    :goto_7
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_e

    and-int/lit8 v3, v13, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p4

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v6, v6, v18

    goto :goto_9

    :cond_e
    move-object/from16 v3, p4

    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v6, v6, v19

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v20, 0x70000

    and-int v20, v15, v20

    move/from16 v8, p5

    if-nez v20, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v6, v6, v21

    :cond_11
    :goto_b
    const/high16 v21, 0x380000

    and-int v21, v15, v21

    if-nez v21, :cond_13

    and-int/lit8 v21, v13, 0x40

    move-wide/from16 v9, p6

    if-nez v21, :cond_12

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v6, v6, v22

    goto :goto_d

    :cond_13
    move-wide/from16 v9, p6

    :goto_d
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_14

    const/high16 v23, 0xc00000

    or-int v6, v6, v23

    move-object/from16 v2, p8

    goto :goto_f

    :cond_14
    const/high16 v23, 0x1c00000

    and-int v23, v15, v23

    move-object/from16 v2, p8

    if-nez v23, :cond_16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v23, 0x400000

    :goto_e
    or-int v6, v6, v23

    :cond_16
    :goto_f
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_17

    const/high16 v23, 0x6000000

    or-int v6, v6, v23

    move-object/from16 v3, p9

    goto :goto_11

    :cond_17
    const/high16 v23, 0xe000000

    and-int v23, v15, v23

    move-object/from16 v3, p9

    if-nez v23, :cond_19

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v23, 0x2000000

    :goto_10
    or-int v6, v6, v23

    :cond_19
    :goto_11
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_1a

    const/high16 v23, 0x30000000

    or-int v6, v6, v23

    move/from16 v5, p10

    goto :goto_13

    :cond_1a
    const/high16 v23, 0x70000000

    and-int v23, v15, v23

    move/from16 v5, p10

    if-nez v23, :cond_1c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v23, 0x10000000

    :goto_12
    or-int v6, v6, v23

    :cond_1c
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v17, v14, 0x6

    move-object/from16 v8, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v23, v14, 0xe

    move-object/from16 v8, p11

    if-nez v23, :cond_1f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v14, v17

    goto :goto_15

    :cond_1f
    move/from16 v17, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_20

    or-int/lit8 v17, v17, 0x30

    :goto_16
    move/from16 v8, v17

    goto :goto_18

    :cond_20
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_22

    move-object/from16 v8, p12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    const/16 v20, 0x20

    goto :goto_17

    :cond_21
    const/16 v20, 0x10

    :goto_17
    or-int v17, v17, v20

    goto :goto_16

    :cond_22
    move-object/from16 v8, p12

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    :cond_23
    move/from16 v10, p13

    goto :goto_19

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move/from16 v10, p13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v8, v8, v16

    :goto_19
    const v16, 0x5b6db6db

    and-int v10, v6, v16

    const v14, 0x12492492

    if-ne v10, v14, :cond_27

    and-int/lit16 v8, v8, 0x2db

    const/16 v10, 0x92

    if-ne v8, v10, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v8

    if-nez v8, :cond_26

    goto :goto_1a

    .line 2
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    goto/16 :goto_28

    .line 3
    :cond_27
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v8, v15, 0x1

    const v10, -0x380001

    const v14, -0xe001

    if-eqz v8, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_1b

    .line 4
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_29

    and-int/2addr v6, v14

    :cond_29
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_2a

    and-int/2addr v6, v10

    :cond_2a
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v11, p2

    move-object/from16 v10, p4

    move/from16 v14, p5

    move-wide/from16 v2, p6

    move-object/from16 v8, p8

    move-object/from16 v5, p9

    move-object/from16 v9, p11

    move/from16 v12, p13

    move/from16 v16, v6

    move/from16 v6, p10

    goto/16 :goto_27

    :cond_2b
    :goto_1b
    if-eqz v1, :cond_2c

    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_1c

    :cond_2c
    move-object/from16 v1, p0

    :goto_1c
    if-eqz v7, :cond_2d

    .line 5
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    goto :goto_1d

    :cond_2d
    move-object/from16 v7, p1

    :goto_1d
    if-eqz v11, :cond_2e

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2e
    move/from16 v11, p2

    :goto_1e
    and-int/lit8 v16, v13, 0x10

    const/16 v8, 0x8

    if-eqz v16, :cond_2f

    int-to-float v10, v8

    .line 6
    invoke-static {v10}, Ld1/f;->a(F)Ld1/e;

    move-result-object v10

    and-int/2addr v6, v14

    goto :goto_1f

    :cond_2f
    move-object/from16 v10, p4

    :goto_1f
    if-eqz v18, :cond_30

    const/4 v14, 0x1

    int-to-float v14, v14

    goto :goto_20

    :cond_30
    move/from16 v14, p5

    :goto_20
    and-int/lit8 v16, v13, 0x40

    if-eqz v16, :cond_31

    sget v8, Leg/c;->neutral_200:I

    .line 7
    invoke-static {v8, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v16

    const v8, -0x380001

    and-int/2addr v6, v8

    goto :goto_21

    :cond_31
    move-wide/from16 v16, p6

    :goto_21
    if-eqz v12, :cond_32

    const/4 v8, 0x0

    int-to-float v12, v8

    .line 8
    new-instance v8, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v8, v12, v12, v12, v12}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    goto :goto_22

    :cond_32
    move-object/from16 v8, p8

    :goto_22
    if-eqz v2, :cond_33

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v12, 0x8

    int-to-float v12, v12

    move-object/from16 p14, v1

    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v1, v2, v12, v2, v12}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    goto :goto_23

    :cond_33
    move-object/from16 p14, v1

    move-object/from16 v1, p9

    :goto_23
    if-eqz v3, :cond_34

    const/4 v2, 0x0

    goto :goto_24

    :cond_34
    move/from16 v2, p10

    :goto_24
    if-eqz v5, :cond_35

    const/4 v3, 0x0

    goto :goto_25

    :cond_35
    move-object/from16 v3, p11

    :goto_25
    if-eqz v9, :cond_36

    move-object v5, v1

    move-object v9, v3

    const/4 v12, 0x0

    :goto_26
    move-object/from16 v1, p14

    move/from16 v33, v6

    move v6, v2

    move-wide/from16 v2, v16

    move/from16 v16, v33

    goto :goto_27

    :cond_36
    move/from16 v12, p13

    move-object v5, v1

    move-object v9, v3

    goto :goto_26

    .line 10
    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    .line 11
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v13

    move-object/from16 p0, v8

    .line 12
    sget-object v8, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v13, v8}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    shr-int/lit8 v13, v16, 0x9

    .line 13
    invoke-static {v4, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v16

    const-wide/16 v20, 0x0

    const/16 v18, 0xe

    move-wide/from16 p4, v16

    move-wide/from16 p6, v20

    move-object/from16 p8, v0

    move/from16 p9, v18

    .line 14
    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/d;->n(JJLandroidx/compose/runtime/l;I)Landroidx/compose/material3/k;

    move-result-object v18

    .line 15
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    move-result-object v20

    const/16 v21, 0x0

    move-wide/from16 p1, v2

    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;

    move-object/from16 v23, v2

    move/from16 v24, v11

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v28, v12

    move/from16 v29, v6

    move-object/from16 v30, p12

    move-object/from16 v31, v9

    invoke-direct/range {v23 .. v31}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$1;-><init>(ZLandroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;)V

    const v3, 0xef44fa9

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    and-int/lit8 v3, v13, 0x70

    or-int v23, v3, v19

    const/16 v24, 0x8

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v19, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    .line 16
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/d;->i(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Lzh/f;Landroidx/compose/runtime/l;II)V

    move-object v2, v7

    move v3, v11

    move-wide/from16 v7, p1

    move v11, v6

    move v6, v14

    move v14, v12

    move-object v12, v9

    move-object/from16 v9, p0

    move-object/from16 v33, v10

    move-object v10, v5

    move-object/from16 v5, v33

    .line 17
    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$2;

    move-object/from16 p0, v0

    move/from16 v4, p3

    move-object/from16 v32, v13

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAds$2;-><init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZIII)V

    move-object/from16 v1, p0

    move-object/from16 v0, v32

    .line 18
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_37
    return-void
.end method

.method public static final h(Landroidx/compose/ui/o;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 33

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, 0x72ca7b11

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p7, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v6, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v6

    .line 45
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move/from16 v7, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v7, v6, 0x70

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move/from16 v7, p1

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v8

    .line 72
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move/from16 v10, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v10, v6, 0x380

    .line 84
    .line 85
    if-nez v10, :cond_6

    .line 86
    .line 87
    move/from16 v10, p2

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_8

    .line 94
    .line 95
    const/16 v11, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v11, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v11

    .line 101
    :goto_5
    and-int/lit8 v11, p7, 0x8

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    .line 111
    .line 112
    if-nez v11, :cond_b

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v11

    .line 126
    :cond_b
    :goto_7
    and-int/lit16 v11, v3, 0x16db

    .line 127
    .line 128
    const/16 v13, 0x492

    .line 129
    .line 130
    if-ne v11, v13, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_c

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    move v2, v7

    .line 146
    move v3, v10

    .line 147
    goto/16 :goto_12

    .line 148
    .line 149
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 150
    .line 151
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_e
    move-object v1, v2

    .line 155
    :goto_9
    const/4 v2, 0x0

    .line 156
    if-eqz v5, :cond_f

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    goto :goto_a

    .line 160
    :cond_f
    move v5, v7

    .line 161
    :goto_a
    if-eqz v8, :cond_10

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_10
    move v15, v10

    .line 166
    :goto_b
    and-int/lit8 v7, p7, 0x10

    .line 167
    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$1;

    .line 171
    .line 172
    move-object/from16 v32, v7

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_11
    move-object/from16 v32, p4

    .line 176
    .line 177
    :goto_c
    sget-object v7, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    iget-object v10, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 181
    .line 182
    if-eqz v5, :cond_16

    .line 183
    .line 184
    const v3, 0x111d7da7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget v9, v0, Landroidx/compose/runtime/p;->P:I

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v12, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 216
    .line 217
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 218
    .line 219
    if-eqz v10, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 222
    .line 223
    .line 224
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 225
    .line 226
    if-eqz v8, :cond_12

    .line 227
    .line 228
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 233
    .line 234
    .line 235
    :goto_d
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 236
    .line 237
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 241
    .line 242
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 246
    .line 247
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 248
    .line 249
    if-nez v8, :cond_13

    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v8, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_14

    .line 264
    .line 265
    :cond_13
    invoke-static {v9, v0, v9, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 266
    .line 267
    .line 268
    :cond_14
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 269
    .line 270
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 271
    .line 272
    .line 273
    const-string v7, "Native ads full screen"

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    sget-wide v9, Landroidx/compose/ui/graphics/w;->b:J

    .line 277
    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const-wide/16 v17, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    new-instance v2, Landroidx/compose/ui/text/style/h;

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    invoke-direct {v2, v14}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v20, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v26, 0x0

    .line 305
    .line 306
    const/16 v27, 0x0

    .line 307
    .line 308
    const/16 v29, 0x186

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const v31, 0x1fdfa

    .line 313
    .line 314
    .line 315
    move-object v14, v3

    .line 316
    move v3, v15

    .line 317
    move-object/from16 v15, v16

    .line 318
    .line 319
    move-wide/from16 v16, v17

    .line 320
    .line 321
    move-object/from16 v18, v19

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    move-object/from16 v28, v0

    .line 326
    .line 327
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 336
    .line 337
    .line 338
    move v15, v3

    .line 339
    goto/16 :goto_11

    .line 340
    .line 341
    :cond_15
    invoke-static {}, Lb0/h;->N()V

    .line 342
    .line 343
    .line 344
    throw v8

    .line 345
    :cond_16
    const/4 v2, 0x1

    .line 346
    const v11, 0x11210bac

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 350
    .line 351
    .line 352
    sget-object v11, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 353
    .line 354
    invoke-interface {v1, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    iget v13, v0, Landroidx/compose/runtime/p;->P:I

    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 374
    .line 375
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 379
    .line 380
    instance-of v10, v10, Landroidx/compose/runtime/e;

    .line 381
    .line 382
    if-eqz v10, :cond_1f

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 385
    .line 386
    .line 387
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    .line 388
    .line 389
    if-eqz v10, :cond_17

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 392
    .line 393
    .line 394
    goto :goto_e

    .line 395
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 396
    .line 397
    .line 398
    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 399
    .line 400
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 401
    .line 402
    .line 403
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 404
    .line 405
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 406
    .line 407
    .line 408
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 409
    .line 410
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    .line 411
    .line 412
    if-nez v8, :cond_18

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-static {v8, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    if-nez v8, :cond_19

    .line 427
    .line 428
    :cond_18
    invoke-static {v13, v0, v13, v7}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 429
    .line 430
    .line 431
    :cond_19
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 432
    .line 433
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 434
    .line 435
    .line 436
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$3$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$3$1;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    sget-object v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$3$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$3$2;

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const v13, 0x45d0ceef

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->T(I)V

    .line 446
    .line 447
    .line 448
    and-int/lit16 v13, v3, 0x380

    .line 449
    .line 450
    if-ne v13, v9, :cond_1a

    .line 451
    .line 452
    const/4 v14, 0x1

    .line 453
    goto :goto_f

    .line 454
    :cond_1a
    const/4 v14, 0x0

    .line 455
    :goto_f
    and-int/lit16 v3, v3, 0x1c00

    .line 456
    .line 457
    if-ne v3, v12, :cond_1b

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    goto :goto_10

    .line 461
    :cond_1b
    const/4 v3, 0x0

    .line 462
    :goto_10
    or-int/2addr v3, v14

    .line 463
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    if-nez v3, :cond_1c

    .line 468
    .line 469
    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 470
    .line 471
    if-ne v9, v3, :cond_1d

    .line 472
    .line 473
    :cond_1c
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$3$3$1;

    .line 474
    .line 475
    invoke-direct {v9, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$3$3$1;-><init>(ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_1d
    move-object v3, v9

    .line 482
    check-cast v3, Lzh/c;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 486
    .line 487
    .line 488
    const/16 v13, 0x180

    .line 489
    .line 490
    const/16 v14, 0xa

    .line 491
    .line 492
    move-object v9, v10

    .line 493
    move-object v10, v11

    .line 494
    move-object v11, v3

    .line 495
    move-object v12, v0

    .line 496
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/a;->b(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 504
    .line 505
    .line 506
    :goto_11
    move v2, v5

    .line 507
    move v3, v15

    .line 508
    move-object/from16 v5, v32

    .line 509
    .line 510
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    if-eqz v8, :cond_1e

    .line 515
    .line 516
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$4;

    .line 517
    .line 518
    move-object v0, v9

    .line 519
    move-object/from16 v4, p3

    .line 520
    .line 521
    move/from16 v6, p6

    .line 522
    .line 523
    move/from16 v7, p7

    .line 524
    .line 525
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$4;-><init>(Landroidx/compose/ui/o;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lzh/a;II)V

    .line 526
    .line 527
    .line 528
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 529
    .line 530
    :cond_1e
    return-void

    .line 531
    :cond_1f
    invoke-static {}, Lb0/h;->N()V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x0

    .line 535
    throw v0
.end method

.method public static final i(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, 0x36ea0e7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p5, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    move v5, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v5, v4

    .line 45
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    move-object/from16 v13, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 55
    .line 56
    move-object/from16 v13, p1

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v5, v6

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v5, v5, 0x180

    .line 79
    .line 80
    :cond_6
    :goto_4
    move v12, v5

    .line 81
    goto :goto_6

    .line 82
    :cond_7
    and-int/lit16 v6, v4, 0x380

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v6

    .line 98
    goto :goto_4

    .line 99
    :goto_6
    and-int/lit16 v5, v12, 0x2db

    .line 100
    .line 101
    const/16 v6, 0x92

    .line 102
    .line 103
    if-ne v5, v6, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 113
    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    move-object v1, v2

    .line 124
    :goto_8
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    .line 126
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v5, -0x128d994d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit16 v5, v12, 0x380

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-ne v5, v7, :cond_c

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    const/4 v5, 0x0

    .line 144
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 149
    .line 150
    if-nez v5, :cond_d

    .line 151
    .line 152
    if-ne v6, v7, :cond_e

    .line 153
    .line 154
    :cond_d
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$1$1;

    .line 155
    .line 156
    invoke-direct {v6, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$1$1;-><init>(Lzh/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_e
    check-cast v6, Lzh/a;

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 165
    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static {v2, v14, v8, v6, v5}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v5, -0x3bced2e6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 177
    .line 178
    .line 179
    const v5, 0xca3d8b5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lh2/b;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-ne v6, v7, :cond_f

    .line 201
    .line 202
    new-instance v6, Landroidx/constraintlayout/compose/u;

    .line 203
    .line 204
    invoke-direct {v6, v5}, Landroidx/constraintlayout/compose/u;-><init>(Lh2/b;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    check-cast v6, Landroidx/constraintlayout/compose/u;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v7, :cond_10

    .line 217
    .line 218
    new-instance v5, Landroidx/constraintlayout/compose/l;

    .line 219
    .line 220
    invoke-direct {v5}, Landroidx/constraintlayout/compose/l;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_10
    move-object v9, v5

    .line 227
    check-cast v9, Landroidx/constraintlayout/compose/l;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v7, :cond_11

    .line 234
    .line 235
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    sget-object v8, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 238
    .line 239
    invoke-static {v5, v8}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    check-cast v5, Landroidx/compose/runtime/j1;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-ne v8, v7, :cond_12

    .line 253
    .line 254
    new-instance v8, Landroidx/constraintlayout/compose/n;

    .line 255
    .line 256
    invoke-direct {v8, v9}, Landroidx/constraintlayout/compose/n;-><init>(Landroidx/constraintlayout/compose/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v8, Landroidx/constraintlayout/compose/n;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-ne v10, v7, :cond_13

    .line 269
    .line 270
    sget-object v10, Lqh/r;->a:Lqh/r;

    .line 271
    .line 272
    sget-object v11, Landroidx/compose/runtime/k1;->a:Landroidx/compose/runtime/k1;

    .line 273
    .line 274
    invoke-static {v10, v11}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_13
    check-cast v10, Landroidx/compose/runtime/j1;

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/16 v15, 0x101

    .line 288
    .line 289
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->e(I)Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    or-int/2addr v11, v15

    .line 294
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    if-nez v11, :cond_14

    .line 299
    .line 300
    if-ne v15, v7, :cond_15

    .line 301
    .line 302
    :cond_14
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;

    .line 303
    .line 304
    const/16 v20, 0x1

    .line 305
    .line 306
    move-object v15, v11

    .line 307
    move-object/from16 v16, v10

    .line 308
    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    move-object/from16 v18, v8

    .line 312
    .line 313
    move-object/from16 v19, v5

    .line 314
    .line 315
    invoke-direct/range {v15 .. v20}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/n;Landroidx/compose/runtime/j1;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    check-cast v15, Landroidx/compose/ui/layout/m0;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    if-ne v11, v7, :cond_16

    .line 328
    .line 329
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$3;

    .line 330
    .line 331
    invoke-direct {v11, v5, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/n;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    move-object v5, v11

    .line 338
    check-cast v5, Lzh/a;

    .line 339
    .line 340
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-nez v8, :cond_17

    .line 349
    .line 350
    if-ne v11, v7, :cond_18

    .line 351
    .line 352
    :cond_17
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$4;

    .line 353
    .line 354
    invoke-direct {v11, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/u;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_18
    check-cast v11, Lzh/c;

    .line 361
    .line 362
    invoke-static {v2, v14, v11}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;

    .line 367
    .line 368
    move-object v7, v6

    .line 369
    move-object v8, v10

    .line 370
    move-object v10, v5

    .line 371
    move-object/from16 v11, p1

    .line 372
    .line 373
    invoke-direct/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/j1;Landroidx/constraintlayout/compose/l;Lzh/a;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const v5, 0x478ef317

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/16 v9, 0x30

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    move-object v5, v2

    .line 387
    move-object v7, v15

    .line 388
    move-object v8, v0

    .line 389
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/t;->a(Landroidx/compose/ui/o;Lzh/e;Landroidx/compose/ui/layout/m0;Landroidx/compose/runtime/l;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 393
    .line 394
    .line 395
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-eqz v6, :cond_19

    .line 400
    .line 401
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$3;

    .line 402
    .line 403
    move-object v0, v7

    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    move-object/from16 v3, p2

    .line 407
    .line 408
    move/from16 v4, p4

    .line 409
    .line 410
    move/from16 v5, p5

    .line 411
    .line 412
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$3;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/a;II)V

    .line 413
    .line 414
    .line 415
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 416
    .line 417
    :cond_19
    return-void
.end method

.method public static final j(ZLcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x49be764d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$3;

    .line 16
    .line 17
    invoke-direct {v4, p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$3;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x180

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$4;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final k(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Landroidx/compose/runtime/l;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x54ad7d72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$3;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$3;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x180

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    move-object v5, p3

    .line 30
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$4;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move v4, p4

    .line 46
    move v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$4;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;II)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final l(ZLcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x63c48c58

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$3;

    .line 16
    .line 17
    invoke-direct {v4, p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$3;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x180

    .line 21
    .line 22
    const/16 v7, 0xa

    .line 23
    .line 24
    move-object v5, p2

    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$4;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$4;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static final m(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Landroidx/compose/runtime/l;II)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x411dcadd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;

    .line 21
    .line 22
    invoke-direct {v4, p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$3;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x180

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    move-object v5, p3

    .line 30
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lzh/f;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$4;

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    move v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move v4, p4

    .line 46
    move v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$4;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;II)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final n(Lcom/google/android/material/button/MaterialButton;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->a:I

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    :goto_0
    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->b:I

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColorResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->d:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->e:I

    .line 80
    .line 81
    invoke-static {v2, v0}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;->f:I

    .line 89
    .line 90
    if-eq p1, v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method
