.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/p;

    .line 18
    .line 19
    const v3, -0x30cf2a60

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v10, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    or-int/lit8 v3, v9, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int/2addr v3, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v9

    .line 48
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v5, v9, 0x70

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v5

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v5, v10, 0x4

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v9, 0x380

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v11

    .line 98
    :goto_5
    and-int/lit8 v11, v10, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_a

    .line 114
    .line 115
    const/16 v11, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v11, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v3, v11

    .line 121
    :cond_b
    :goto_7
    and-int/lit8 v11, v10, 0x10

    .line 122
    .line 123
    const v15, 0xe000

    .line 124
    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v12, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int v12, v9, v15

    .line 134
    .line 135
    if-nez v12, :cond_c

    .line 136
    .line 137
    move-object/from16 v12, p4

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_e

    .line 144
    .line 145
    const/16 v13, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 152
    .line 153
    const/high16 v16, 0x70000

    .line 154
    .line 155
    if-eqz v13, :cond_f

    .line 156
    .line 157
    const/high16 v13, 0x30000

    .line 158
    .line 159
    :goto_a
    or-int/2addr v3, v13

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v13, v9, v16

    .line 162
    .line 163
    if-nez v13, :cond_11

    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_10

    .line 170
    .line 171
    const/high16 v13, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v13, 0x10000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    :goto_b
    and-int/lit8 v13, v10, 0x40

    .line 178
    .line 179
    if-eqz v13, :cond_12

    .line 180
    .line 181
    const/high16 v13, 0x180000

    .line 182
    .line 183
    :goto_c
    or-int/2addr v3, v13

    .line 184
    goto :goto_d

    .line 185
    :cond_12
    const/high16 v13, 0x380000

    .line 186
    .line 187
    and-int/2addr v13, v9

    .line 188
    if-nez v13, :cond_14

    .line 189
    .line 190
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_13

    .line 195
    .line 196
    const/high16 v13, 0x100000

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_13
    const/high16 v13, 0x80000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    :goto_d
    and-int/lit16 v13, v10, 0x80

    .line 203
    .line 204
    if-eqz v13, :cond_15

    .line 205
    .line 206
    const/high16 v17, 0xc00000

    .line 207
    .line 208
    or-int v3, v3, v17

    .line 209
    .line 210
    move-object/from16 v15, p7

    .line 211
    .line 212
    goto :goto_f

    .line 213
    :cond_15
    const/high16 v17, 0x1c00000

    .line 214
    .line 215
    and-int v17, v9, v17

    .line 216
    .line 217
    move-object/from16 v15, p7

    .line 218
    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_16

    .line 226
    .line 227
    const/high16 v17, 0x800000

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_16
    const/high16 v17, 0x400000

    .line 231
    .line 232
    :goto_e
    or-int v3, v3, v17

    .line 233
    .line 234
    :cond_17
    :goto_f
    const v17, 0x16db6db

    .line 235
    .line 236
    .line 237
    and-int v14, v3, v17

    .line 238
    .line 239
    const v8, 0x492492

    .line 240
    .line 241
    .line 242
    if-ne v14, v8, :cond_19

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_18

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, p2

    .line 255
    .line 256
    move-object v5, v12

    .line 257
    move-object v8, v15

    .line 258
    goto/16 :goto_14

    .line 259
    .line 260
    :cond_19
    :goto_10
    const/4 v8, 0x0

    .line 261
    if-eqz v5, :cond_1a

    .line 262
    .line 263
    move-object v5, v8

    .line 264
    goto :goto_11

    .line 265
    :cond_1a
    move-object/from16 v5, p2

    .line 266
    .line 267
    :goto_11
    if-eqz v11, :cond_1b

    .line 268
    .line 269
    goto :goto_12

    .line 270
    :cond_1b
    move-object v8, v12

    .line 271
    :goto_12
    if-eqz v13, :cond_1c

    .line 272
    .line 273
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$1;

    .line 274
    .line 275
    move-object v15, v11

    .line 276
    :cond_1c
    sget v11, Leg/c;->neutral_0:I

    .line 277
    .line 278
    invoke-static {v11, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    const v11, 0x6849ded0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 286
    .line 287
    .line 288
    and-int v11, v3, v16

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    const/high16 v13, 0x20000

    .line 292
    .line 293
    if-ne v11, v13, :cond_1d

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    goto :goto_13

    .line 297
    :cond_1d
    const/4 v11, 0x0

    .line 298
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-nez v11, :cond_1e

    .line 303
    .line 304
    sget-object v11, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 305
    .line 306
    if-ne v13, v11, :cond_1f

    .line 307
    .line 308
    :cond_1e
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$2$1;

    .line 309
    .line 310
    invoke-direct {v13, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$2$1;-><init>(Lzh/a;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1f
    move-object v11, v13

    .line 317
    check-cast v11, Lzh/a;

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    .line 320
    .line 321
    .line 322
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;

    .line 323
    .line 324
    invoke-direct {v12, v7, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;-><init>(Lzh/a;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const v13, -0x7ae7eba8

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const/4 v13, 0x0

    .line 335
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;

    .line 336
    .line 337
    invoke-direct {v14, v8, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;-><init>(Ljava/lang/String;Lzh/a;)V

    .line 338
    .line 339
    .line 340
    const v13, 0x1206f596

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$5;

    .line 348
    .line 349
    invoke-direct {v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$5;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const v1, -0x610a292c

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 356
    .line 357
    .line 358
    move-result-object v16

    .line 359
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$6;

    .line 360
    .line 361
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$6;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const v13, -0x1a92b88d

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const-wide/16 v21, 0x0

    .line 374
    .line 375
    const-wide/16 v23, 0x0

    .line 376
    .line 377
    const-wide/16 v25, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    shl-int/lit8 v1, v3, 0x6

    .line 384
    .line 385
    const v3, 0xe000

    .line 386
    .line 387
    .line 388
    and-int/2addr v1, v3

    .line 389
    const v3, 0x1b0c30

    .line 390
    .line 391
    .line 392
    or-int v30, v1, v3

    .line 393
    .line 394
    const/16 v31, 0x0

    .line 395
    .line 396
    const/16 v32, 0x3e84

    .line 397
    .line 398
    move-object v1, v15

    .line 399
    move-object v15, v5

    .line 400
    move-object/from16 v29, v0

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-static/range {v11 .. v32}, Landroidx/compose/material3/d;->a(Lzh/a;Lzh/e;Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Landroidx/compose/ui/graphics/z0;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/l;III)V

    .line 404
    .line 405
    .line 406
    move-object v3, v5

    .line 407
    move-object v5, v8

    .line 408
    move-object v8, v1

    .line 409
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    if-eqz v11, :cond_20

    .line 414
    .line 415
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$7;

    .line 416
    .line 417
    move-object v0, v12

    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move-object/from16 v2, p1

    .line 421
    .line 422
    move-object/from16 v4, p3

    .line 423
    .line 424
    move-object/from16 v6, p5

    .line 425
    .line 426
    move-object/from16 v7, p6

    .line 427
    .line 428
    move/from16 v9, p9

    .line 429
    .line 430
    move/from16 v10, p10

    .line 431
    .line 432
    invoke-direct/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$7;-><init>(Ljava/lang/String;Ljava/lang/String;Lzh/e;Ljava/lang/String;Ljava/lang/String;Lzh/a;Lzh/a;Lzh/a;II)V

    .line 433
    .line 434
    .line 435
    iput-object v12, v11, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 436
    .line 437
    :cond_20
    return-void
.end method

.method public static final b(Lzh/a;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZZLandroidx/compose/runtime/l;II)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v4, -0x565247c2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, p7, 0x1

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v8, v6, 0x70

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v8

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v8

    .line 89
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 90
    .line 91
    if-eqz v8, :cond_a

    .line 92
    .line 93
    or-int/lit16 v4, v4, 0xc00

    .line 94
    .line 95
    :cond_9
    move/from16 v9, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 99
    .line 100
    if-nez v9, :cond_9

    .line 101
    .line 102
    move/from16 v9, p3

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_b

    .line 109
    .line 110
    const/16 v10, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_b
    const/16 v10, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v4, v10

    .line 116
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 117
    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    or-int/lit16 v4, v4, 0x6000

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    const v10, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v6

    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_d

    .line 134
    .line 135
    const/16 v10, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    const/16 v10, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v4, v10

    .line 141
    :cond_e
    :goto_9
    const v10, 0xb6db

    .line 142
    .line 143
    .line 144
    and-int/2addr v10, v4

    .line 145
    const/16 v11, 0x2492

    .line 146
    .line 147
    if-ne v10, v11, :cond_10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-nez v10, :cond_f

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 157
    .line 158
    .line 159
    move v4, v9

    .line 160
    goto :goto_d

    .line 161
    :cond_10
    :goto_a
    const/4 v10, 0x0

    .line 162
    if-eqz v8, :cond_11

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    goto :goto_b

    .line 166
    :cond_11
    move v13, v9

    .line 167
    :goto_b
    const v8, 0x7d193ab0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v4, v4, 0xe

    .line 174
    .line 175
    if-ne v4, v7, :cond_12

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_c

    .line 179
    :cond_12
    const/4 v4, 0x0

    .line 180
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v4, :cond_13

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 187
    .line 188
    if-ne v7, v4, :cond_14

    .line 189
    .line 190
    :cond_13
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$1$1;

    .line 191
    .line 192
    invoke-direct {v7, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$1$1;-><init>(Lzh/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_14
    check-cast v7, Lzh/a;

    .line 199
    .line 200
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Landroidx/compose/ui/window/l;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-direct {v8, v4}, Landroidx/compose/ui/window/l;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2;

    .line 210
    .line 211
    invoke-direct {v4, v5, p1, v3, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$2;-><init>(ZLzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Z)V

    .line 212
    .line 213
    .line 214
    const v9, 0x32de5b15

    .line 215
    .line 216
    .line 217
    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/16 v11, 0x1b0

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    move-object v10, v0

    .line 225
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/window/b;->a(Lzh/a;Landroidx/compose/ui/window/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 226
    .line 227
    .line 228
    move v4, v13

    .line 229
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_15

    .line 234
    .line 235
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$3;

    .line 236
    .line 237
    move-object v0, v9

    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move/from16 v5, p4

    .line 243
    .line 244
    move/from16 v6, p6

    .line 245
    .line 246
    move/from16 v7, p7

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/QuitDialogComposableKt$QuitDialogComposable$3;-><init>(Lzh/a;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZZII)V

    .line 249
    .line 250
    .line 251
    iput-object v9, v8, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 252
    .line 253
    :cond_15
    return-void
.end method

.method public static final c(Lzh/a;Lzh/a;Lzh/a;Ljava/lang/String;Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x2e402bbd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0xe

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p5

    .line 26
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 59
    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v2, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v2

    .line 74
    :cond_7
    and-int/lit16 v2, v0, 0x16db

    .line 75
    .line 76
    const/16 v3, 0x492

    .line 77
    .line 78
    if-ne v2, v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->N()V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    :goto_5
    const v2, 0x1dc2130a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-ne v0, v1, :cond_a

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_a
    const/4 v0, 0x0

    .line 105
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 112
    .line 113
    if-ne v1, v0, :cond_c

    .line 114
    .line 115
    :cond_b
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$1$1;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$1$1;-><init>(Lzh/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_c
    move-object v0, v1

    .line 124
    check-cast v0, Lzh/a;

    .line 125
    .line 126
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;

    .line 131
    .line 132
    invoke-direct {v2, p1, p0, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;-><init>(Lzh/a;Lzh/a;Lzh/a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v3, 0xb95390c

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2, p4}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v4, 0x180

    .line 143
    .line 144
    const/4 v5, 0x2

    .line 145
    move-object v3, p4

    .line 146
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lzh/a;Landroidx/compose/ui/window/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 147
    .line 148
    .line 149
    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-eqz p4, :cond_d

    .line 154
    .line 155
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$3;

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$3;-><init>(Lzh/a;Lzh/a;Lzh/a;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p4, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 167
    .line 168
    :cond_d
    return-void
.end method
