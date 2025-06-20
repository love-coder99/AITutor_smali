.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;IZZLka/c;Landroidx/compose/runtime/j;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v7, 0x57c9cfa6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v6, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v6

    .line 39
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    if-nez v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 58
    .line 59
    const/16 v10, 0x100

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v7, v8

    .line 75
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v7, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 92
    .line 93
    const/16 v11, 0x4000

    .line 94
    .line 95
    if-nez v8, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    const/16 v8, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v8, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v7, v8

    .line 109
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 110
    .line 111
    const/16 v12, 0x2492

    .line 112
    .line 113
    if-ne v8, v12, :cond_b

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_a

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_b
    :goto_6
    const/4 v15, 0x0

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eqz v4, :cond_f

    .line 130
    .line 131
    const v7, -0x741b17e9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    invoke-interface {v1, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-wide v8, Landroidx/compose/ui/graphics/w;->g:J

    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 146
    .line 147
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 152
    .line 153
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 175
    .line 176
    .line 177
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 178
    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 189
    .line 190
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 191
    .line 192
    .line 193
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 194
    .line 195
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 199
    .line 200
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 201
    .line 202
    if-nez v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_e

    .line 217
    .line 218
    :cond_d
    invoke-static {v9, v0, v9, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 219
    .line 220
    .line 221
    :cond_e
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 222
    .line 223
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 224
    .line 225
    .line 226
    sget-wide v9, Landroidx/compose/ui/graphics/w;->c:J

    .line 227
    .line 228
    new-instance v13, Landroidx/compose/ui/text/style/h;

    .line 229
    .line 230
    const/4 v7, 0x3

    .line 231
    invoke-direct {v13, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    const/16 v29, 0x186

    .line 237
    .line 238
    const-string v7, "Banner"

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v13

    .line 246
    .line 247
    move-object/from16 v13, v16

    .line 248
    .line 249
    move-object/from16 v14, v16

    .line 250
    .line 251
    move-object/from16 v15, v16

    .line 252
    .line 253
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const-wide/16 v20, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v30, 0x0

    .line 270
    .line 271
    const v31, 0x1fdfa

    .line 272
    .line 273
    .line 274
    move-object/from16 v28, v0

    .line 275
    .line 276
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_f
    const/4 v8, 0x1

    .line 290
    const/4 v13, 0x0

    .line 291
    const v12, -0x741715c3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 295
    .line 296
    .line 297
    const v12, 0x4836410

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 308
    .line 309
    if-ne v12, v14, :cond_10

    .line 310
    .line 311
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$Banner$2$1;

    .line 312
    .line 313
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    check-cast v12, Lra/e;

    .line 317
    .line 318
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 319
    .line 320
    .line 321
    check-cast v12, Lka/f;

    .line 322
    .line 323
    sget-object v15, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 324
    .line 325
    invoke-interface {v1, v15}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    const v8, 0x4836e3d

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v8, v7, 0x70

    .line 336
    .line 337
    if-ne v8, v9, :cond_11

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_11
    const/4 v8, 0x0

    .line 342
    :goto_8
    and-int/lit16 v9, v7, 0x380

    .line 343
    .line 344
    if-ne v9, v10, :cond_12

    .line 345
    .line 346
    const/4 v9, 0x1

    .line 347
    goto :goto_9

    .line 348
    :cond_12
    const/4 v9, 0x0

    .line 349
    :goto_9
    or-int/2addr v8, v9

    .line 350
    const v9, 0xe000

    .line 351
    .line 352
    .line 353
    and-int/2addr v7, v9

    .line 354
    if-ne v7, v11, :cond_13

    .line 355
    .line 356
    const/16 v32, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    const/16 v32, 0x0

    .line 360
    .line 361
    :goto_a
    or-int v7, v8, v32

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v7, :cond_14

    .line 368
    .line 369
    if-ne v8, v14, :cond_15

    .line 370
    .line 371
    :cond_14
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;

    .line 372
    .line 373
    invoke-direct {v8, v2, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;-><init>(IZLka/c;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_15
    move-object v9, v8

    .line 380
    check-cast v9, Lka/c;

    .line 381
    .line 382
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x6

    .line 386
    const/4 v14, 0x0

    .line 387
    move-object v7, v12

    .line 388
    move-object v8, v15

    .line 389
    move-object v10, v0

    .line 390
    move v12, v14

    .line 391
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/a;->a(Lka/f;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 395
    .line 396
    .line 397
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_16

    .line 402
    .line 403
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    .line 404
    .line 405
    move-object v0, v8

    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move/from16 v2, p1

    .line 409
    .line 410
    move/from16 v3, p2

    .line 411
    .line 412
    move/from16 v4, p3

    .line 413
    .line 414
    move-object/from16 v5, p4

    .line 415
    .line 416
    move/from16 v6, p6

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(Landroidx/compose/ui/o;IZZLka/c;I)V

    .line 419
    .line 420
    .line 421
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 422
    .line 423
    :cond_16
    return-void
.end method

.method public static final b(Lj9/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/c;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x4a5bbad5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    const v2, 0x29f5d735

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/4 v0, 0x0

    .line 73
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int/2addr v0, v1

    .line 78
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 85
    .line 86
    if-ne v1, v0, :cond_8

    .line 87
    .line 88
    :cond_7
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v1, p0, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleBannerVisibility$1$1;-><init>(Lj9/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/c;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v1, Lka/e;

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    new-instance v0, Landroidx/navigation/compose/m;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 118
    .line 119
    :cond_9
    return-void
.end method

.method public static final c(ZLcom/jellystudio/trustedapp/monetization/ads/d;Landroidx/compose/runtime/j;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x406d4a72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Z)Z

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
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, -0x506c5981

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v0, 0xe

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 89
    .line 90
    if-ne v1, v0, :cond_8

    .line 91
    .line 92
    :cond_7
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {v1, p0, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/AdsComposablesKt$HandleFullScreenLoading$1$1;-><init>(ZLcom/jellystudio/trustedapp/monetization/ads/d;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    check-cast v1, Lka/e;

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 107
    .line 108
    .line 109
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    new-instance v0, La2/a;

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-direct {v0, p0, p1, p3, v1}, La2/a;-><init>(ZLjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x1462e976

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 61
    .line 62
    const v3, -0x229f9402

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LB2/f;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_11

    .line 73
    .line 74
    const v3, 0x70b323c8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_10

    .line 85
    .line 86
    invoke-static {v3, p1}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x671a9c9b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 94
    .line 95
    .line 96
    instance-of v5, v3, Landroidx/lifecycle/m;

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    check-cast v5, Landroidx/lifecycle/m;

    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    sget-object v5, LU1/a;->b:LU1/a;

    .line 109
    .line 110
    :goto_4
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 111
    .line 112
    invoke-static {v6, v3, v4, v5, p1}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 123
    .line 124
    sget-object v4, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/fragment/app/E;

    .line 131
    .line 132
    sget-object v5, LX9/j;->a:LX9/j;

    .line 133
    .line 134
    const v6, 0x72437c9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    if-ne v7, v1, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$2$1;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct {v7, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewComposable$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Lkotlin/coroutines/Continuation;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v7, Lka/e;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v5, v7}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->g:Lv/Y;

    .line 170
    .line 171
    invoke-virtual {v5}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_11

    .line 176
    .line 177
    iget-object v6, v5, Lv/Y;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 180
    .line 181
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/android/billingclient/api/ProductDetails;

    .line 186
    .line 187
    if-eqz v6, :cond_11

    .line 188
    .line 189
    const v6, 0x7245453

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Landroidx/compose/ui/text/d;

    .line 196
    .line 197
    invoke-direct {v6}, Landroidx/compose/ui/text/d;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v7, "Only "

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_9

    .line 216
    .line 217
    invoke-virtual {v5}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->d:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {v5}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    const-string v7, "/"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-lez v7, :cond_a

    .line 252
    .line 253
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;->MONTHLY:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    invoke-virtual {v5}, Lv/Y;->l()Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/e;->f:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;

    .line 261
    .line 262
    :goto_6
    invoke-static {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/k;->j(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/IapPeriod;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v7, "show_christmas_theme"

    .line 285
    .line 286
    invoke-virtual {v6, v7}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget-object v5, v5, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    const v6, -0x228fcfd5

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 298
    .line 299
    .line 300
    const v6, 0x724b35c

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    or-int/2addr v6, v7

    .line 315
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v6, :cond_b

    .line 320
    .line 321
    if-ne v7, v1, :cond_c

    .line 322
    .line 323
    :cond_b
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-direct {v7, v3, v4, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Landroidx/fragment/app/E;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    check-cast v7, Lka/a;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v0, v0, 0xe

    .line 338
    .line 339
    invoke-static {p0, v5, v7, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->m(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    const v6, -0x228c8b51

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 350
    .line 351
    .line 352
    const v6, 0x724cddc

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    or-int/2addr v6, v7

    .line 367
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-nez v6, :cond_e

    .line 372
    .line 373
    if-ne v7, v1, :cond_f

    .line 374
    .line 375
    :cond_e
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    invoke-direct {v7, v3, v4, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Landroidx/fragment/app/E;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    check-cast v7, Lka/a;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 387
    .line 388
    .line 389
    and-int/lit8 v0, v0, 0xe

    .line 390
    .line 391
    invoke-static {p0, v5, v7, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->e(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 401
    .line 402
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :cond_11
    :goto_7
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 407
    .line 408
    .line 409
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_12

    .line 414
    .line 415
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 416
    .line 417
    const/4 v1, 0x2

    .line 418
    invoke-direct {v0, p0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 419
    .line 420
    .line 421
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 422
    .line 423
    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v5, 0x655d6a23

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    .line 89
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v8, -0x1baf5c74

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit16 v5, v5, 0x380

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-ne v5, v7, :cond_8

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/4 v5, 0x0

    .line 107
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    if-ne v7, v8, :cond_a

    .line 116
    .line 117
    :cond_9
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 118
    .line 119
    const/4 v5, 0x7

    .line 120
    invoke-direct {v7, v5, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast v7, Lka/a;

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {v6, v11, v9, v7, v5}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v6, -0x3bced2e6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 141
    .line 142
    .line 143
    const v6, 0xca3d8b5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LM0/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v8, :cond_b

    .line 165
    .line 166
    new-instance v7, Landroidx/constraintlayout/compose/k;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Landroidx/constraintlayout/compose/k;-><init>(LM0/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v7, Landroidx/constraintlayout/compose/k;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v8, :cond_c

    .line 181
    .line 182
    new-instance v6, Landroidx/constraintlayout/compose/g;

    .line 183
    .line 184
    invoke-direct {v6}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v6, Landroidx/constraintlayout/compose/g;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-ne v9, v8, :cond_d

    .line 197
    .line 198
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    sget-object v10, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 201
    .line 202
    invoke-static {v9, v10}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v9, Landroidx/compose/runtime/Z;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v8, :cond_e

    .line 216
    .line 217
    new-instance v10, Landroidx/constraintlayout/compose/h;

    .line 218
    .line 219
    invoke-direct {v10, v6}, Landroidx/constraintlayout/compose/h;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    check-cast v10, Landroidx/constraintlayout/compose/h;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-ne v12, v8, :cond_f

    .line 232
    .line 233
    sget-object v12, LX9/j;->a:LX9/j;

    .line 234
    .line 235
    sget-object v13, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 236
    .line 237
    invoke-static {v12, v13}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    move-object v15, v12

    .line 245
    check-cast v15, Landroidx/compose/runtime/Z;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const/16 v13, 0x101

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    or-int/2addr v12, v13

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v12, :cond_11

    .line 263
    .line 264
    if-ne v13, v8, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move-object v1, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_11
    :goto_6
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;

    .line 270
    .line 271
    const/16 v17, 0x1

    .line 272
    .line 273
    move-object v12, v14

    .line 274
    move-object v13, v15

    .line 275
    move-object v11, v14

    .line 276
    move-object v14, v7

    .line 277
    move-object v1, v15

    .line 278
    move-object v15, v10

    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    invoke-direct/range {v12 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/k;Landroidx/constraintlayout/compose/h;Landroidx/compose/runtime/Z;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v13, v11

    .line 288
    :goto_7
    move-object v11, v13

    .line 289
    check-cast v11, Landroidx/compose/ui/layout/J;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-ne v12, v8, :cond_12

    .line 296
    .line 297
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$3;

    .line 298
    .line 299
    invoke-direct {v12, v9, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/h;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    check-cast v12, Lka/a;

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v9, :cond_13

    .line 316
    .line 317
    if-ne v10, v8, :cond_14

    .line 318
    .line 319
    :cond_13
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$4;

    .line 320
    .line 321
    invoke-direct {v10, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/k;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    check-cast v10, Lka/c;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v5, v7, v10}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;

    .line 335
    .line 336
    invoke-direct {v7, v1, v6, v12, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$IapViewStatelessComposable$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/g;Lka/a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x478ef317

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/16 v9, 0x30

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object v7, v11

    .line 350
    move-object v8, v0

    .line 351
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/o;Lka/e;Landroidx/compose/ui/layout/J;Landroidx/compose/runtime/j;II)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_15

    .line 363
    .line 364
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;

    .line 365
    .line 366
    const/4 v5, 0x2

    .line 367
    move-object v0, v7

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move/from16 v2, p4

    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    move-object/from16 v4, p2

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;-><init>(Landroidx/compose/ui/o;ILjava/lang/String;Lka/a;I)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 380
    .line 381
    :cond_15
    return-void
.end method

.method public static final f(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, 0x10bbe95b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 38
    .line 39
    sget-wide v5, Landroidx/compose/ui/graphics/w;->b:J

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 42
    .line 43
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v6, v3, Landroidx/compose/runtime/n;->P:I

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v3, Landroidx/compose/runtime/n;->O:Z

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 86
    .line 87
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 91
    .line 92
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 96
    .line 97
    iget-boolean v7, v3, Landroidx/compose/runtime/n;->O:Z

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v6, v3, v6, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 119
    .line 120
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v2, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v2}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const/16 v1, 0x18

    .line 136
    .line 137
    int-to-float v9, v1

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v10, 0x7

    .line 142
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v1, LU8/i;->can_contain_ads:I

    .line 147
    .line 148
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v21, Lm9/b;->n:Landroidx/compose/ui/text/I;

    .line 153
    .line 154
    sget-wide v26, Landroidx/compose/ui/graphics/w;->c:J

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v23, 0x180

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v24, 0x180000

    .line 180
    .line 181
    const v25, 0xfff8

    .line 182
    .line 183
    .line 184
    move-object/from16 p0, v3

    .line 185
    .line 186
    move-object/from16 v28, v4

    .line 187
    .line 188
    move-wide/from16 v3, v26

    .line 189
    .line 190
    move-object/from16 v22, p0

    .line 191
    .line 192
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v28

    .line 202
    .line 203
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    invoke-direct {v3, v1, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 216
    .line 217
    :cond_5
    return-void
.end method

.method public static final g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V
    .locals 32

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    .line 1
    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0xfc7229d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    or-int/lit8 v1, v15, 0x6

    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v15, 0x36

    :cond_0
    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_0

    :cond_2
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v1, v7

    :goto_1
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_3

    move/from16 v10, p2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_2

    :cond_5
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v1, v11

    :goto_3
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v1, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_a

    and-int/lit8 v11, v13, 0x10

    if-nez v11, :cond_8

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move-object/from16 v11, p4

    :cond_9
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v1, v12

    goto :goto_6

    :cond_a
    move-object/from16 v11, p4

    :goto_6
    and-int/lit8 v12, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_b

    or-int v1, v1, v16

    move/from16 v3, p5

    goto :goto_8

    :cond_b
    and-int v17, v15, v16

    move/from16 v3, p5

    if-nez v17, :cond_d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->c(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x10000

    :goto_7
    or-int v1, v1, v17

    :cond_d
    :goto_8
    const/high16 v17, 0x180000

    and-int v17, v15, v17

    if-nez v17, :cond_f

    and-int/lit8 v17, v13, 0x40

    move-wide/from16 v5, p6

    if-nez v17, :cond_e

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x80000

    :goto_9
    or-int v1, v1, v18

    goto :goto_a

    :cond_f
    move-wide/from16 v5, p6

    :goto_a
    and-int/lit16 v8, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v8, :cond_10

    or-int v1, v1, v19

    move-object/from16 v9, p8

    goto :goto_c

    :cond_10
    and-int v19, v15, v19

    move-object/from16 v9, p8

    if-nez v19, :cond_12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x400000

    :goto_b
    or-int v1, v1, v20

    :cond_12
    :goto_c
    and-int/lit16 v3, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_13

    or-int v1, v1, v20

    move-object/from16 v5, p9

    goto :goto_e

    :cond_13
    and-int v20, v15, v20

    move-object/from16 v5, p9

    if-nez v20, :cond_15

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v6, 0x2000000

    :goto_d
    or-int/2addr v1, v6

    :cond_15
    :goto_e
    const/high16 v6, 0x30000000

    and-int/2addr v6, v15

    if-nez v6, :cond_17

    move/from16 v6, p10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v20, 0x10000000

    :goto_f
    or-int v1, v1, v20

    goto :goto_10

    :cond_17
    move/from16 v6, p10

    :goto_10
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_18

    or-int/lit8 v20, v14, 0x6

    move-object/from16 v6, p11

    goto :goto_12

    :cond_18
    and-int/lit8 v20, v14, 0x6

    move-object/from16 v6, p11

    if-nez v20, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/16 v20, 0x4

    goto :goto_11

    :cond_19
    const/16 v20, 0x2

    :goto_11
    or-int v20, v14, v20

    goto :goto_12

    :cond_1a
    move/from16 v20, v14

    :goto_12
    and-int/lit8 v21, v14, 0x30

    move-object/from16 v11, p12

    if-nez v21, :cond_1c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v17, 0x20

    goto :goto_13

    :cond_1b
    const/16 v17, 0x10

    :goto_13
    or-int v20, v20, v17

    :cond_1c
    move/from16 v6, v20

    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_1e

    or-int/lit16 v6, v6, 0x180

    :cond_1d
    move/from16 v10, p13

    goto :goto_15

    :cond_1e
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_1d

    move/from16 v10, p13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v18, 0x100

    goto :goto_14

    :cond_1f
    const/16 v18, 0x80

    :goto_14
    or-int v6, v6, v18

    :goto_15
    const v17, 0x12492493

    and-int v10, v1, v17

    const v11, 0x12492492

    if-ne v10, v11, :cond_21

    and-int/lit16 v6, v6, 0x93

    const/16 v10, 0x92

    if-ne v6, v10, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_16

    .line 2
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v16, p13

    goto/16 :goto_22

    .line 3
    :cond_21
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v6, v15, 0x1

    const v10, -0x380001

    const v11, -0xe001

    if-eqz v6, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_17

    .line 4
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_23

    and-int/2addr v1, v11

    :cond_23
    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_24

    and-int/2addr v1, v10

    :cond_24
    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    move-wide/from16 v8, p6

    move-object/from16 v3, p9

    move-object/from16 v5, p11

    move/from16 v10, p13

    move/from16 v17, v1

    move-object/from16 v1, p8

    goto/16 :goto_21

    .line 5
    :cond_25
    :goto_17
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    if-eqz v2, :cond_26

    .line 6
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    goto :goto_18

    :cond_26
    move-object/from16 v2, p1

    :goto_18
    if-eqz v7, :cond_27

    const/4 v7, 0x0

    goto :goto_19

    :cond_27
    move/from16 v7, p2

    :goto_19
    and-int/lit8 v17, v13, 0x10

    const/16 v10, 0x8

    if-eqz v17, :cond_28

    int-to-float v11, v10

    .line 7
    invoke-static {v11}, Lh0/e;->a(F)Lh0/d;

    move-result-object v11

    const v17, -0xe001

    and-int v1, v1, v17

    goto :goto_1a

    :cond_28
    move-object/from16 v11, p4

    :goto_1a
    if-eqz v12, :cond_29

    const/4 v12, 0x1

    int-to-float v12, v12

    goto :goto_1b

    :cond_29
    move/from16 v12, p5

    :goto_1b
    and-int/lit8 v17, v13, 0x40

    if-eqz v17, :cond_2a

    .line 8
    sget v10, LU8/d;->neutral_200:I

    invoke-static {v0, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v17

    const v10, -0x380001

    and-int/2addr v1, v10

    goto :goto_1c

    :cond_2a
    move-wide/from16 v17, p6

    :goto_1c
    if-eqz v8, :cond_2b

    const/4 v8, 0x0

    int-to-float v10, v8

    .line 9
    new-instance v8, Landroidx/compose/foundation/layout/N;

    invoke-direct {v8, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v8, p8

    :goto_1d
    if-eqz v3, :cond_2c

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v10, 0x8

    int-to-float v10, v10

    move/from16 p1, v1

    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/N;

    invoke-direct {v1, v3, v10, v3, v10}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    goto :goto_1e

    :cond_2c
    move/from16 p1, v1

    move-object/from16 v1, p9

    :goto_1e
    if-eqz v5, :cond_2d

    const/4 v3, 0x0

    goto :goto_1f

    :cond_2d
    move-object/from16 v3, p11

    :goto_1f
    if-eqz v9, :cond_2e

    move-object v5, v3

    const/4 v10, 0x0

    :goto_20
    move-object v3, v1

    move-object v1, v8

    move-wide/from16 v8, v17

    move/from16 v17, p1

    goto :goto_21

    :cond_2e
    move/from16 v10, p13

    move-object v5, v3

    goto :goto_20

    .line 11
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 12
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    move-result-object v13

    move-object/from16 p0, v1

    .line 13
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v13, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    shr-int/lit8 v13, v17, 0x9

    .line 14
    invoke-static {v0, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v17

    const/16 v19, 0xe

    const-wide/16 v20, 0x0

    move-wide/from16 p4, v17

    move-wide/from16 p6, v20

    move-object/from16 p8, v0

    move/from16 p9, v19

    .line 15
    invoke-static/range {p4 .. p9}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    move-result-object v18

    .line 16
    invoke-static {v12, v8, v9}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    move-result-object v29

    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move/from16 v25, v10

    move/from16 v26, p10

    move-object/from16 v27, p12

    move-object/from16 v28, v5

    invoke-direct/range {v20 .. v28}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/m;-><init>(ZLandroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V

    move-object/from16 p1, v2

    const v2, 0xef44fa9

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    and-int/lit8 v2, v13, 0x70

    or-int v23, v2, v16

    const/16 v24, 0x8

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object/from16 v20, v29

    move-object/from16 v22, v0

    .line 17
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/d;->j(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Lka/f;Landroidx/compose/runtime/j;II)V

    move-object/from16 v2, p1

    move-object v1, v6

    move/from16 v16, v10

    move v6, v12

    move-object v10, v3

    move-object v12, v5

    move v3, v7

    move-wide v7, v8

    move-object v5, v11

    move-object/from16 v9, p0

    .line 18
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;

    move-object v0, v11

    move/from16 v4, p3

    move-object/from16 v30, v11

    move/from16 v11, p10

    move-object/from16 v31, v13

    move-object/from16 v13, p12

    move/from16 v14, v16

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/g;-><init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZIII)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 19
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_2f
    return-void
.end method

.method public static final h(Landroidx/compose/ui/o;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 32

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v1, 0x72ca7b11

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    and-int/lit8 v5, v6, 0x30

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v5

    .line 37
    :cond_1
    and-int/lit16 v5, v6, 0x180

    .line 38
    .line 39
    const/16 v7, 0x100

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v6, 0xc00

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v1, 0x493

    .line 72
    .line 73
    const/16 v9, 0x492

    .line 74
    .line 75
    if-ne v5, v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_7
    :goto_3
    sget-object v5, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 92
    .line 93
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 94
    .line 95
    sget-object v10, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    const v1, 0x1127eb87

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 108
    .line 109
    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v8, v0, Landroidx/compose/runtime/n;->P:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v10, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 131
    .line 132
    .line 133
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 134
    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 145
    .line 146
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 150
    .line 151
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 155
    .line 156
    iget-boolean v9, v0, Landroidx/compose/runtime/n;->O:Z

    .line 157
    .line 158
    if-nez v9, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_a

    .line 173
    .line 174
    :cond_9
    invoke-static {v8, v0, v8, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 178
    .line 179
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 180
    .line 181
    .line 182
    sget-wide v9, Landroidx/compose/ui/graphics/w;->b:J

    .line 183
    .line 184
    new-instance v1, Landroidx/compose/ui/text/style/h;

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    invoke-direct {v1, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v29, 0x186

    .line 193
    .line 194
    const-string v7, "Native ads full screen"

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const-wide/16 v11, 0x0

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v14, v16

    .line 203
    .line 204
    move-object/from16 v15, v16

    .line 205
    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-wide/16 v20, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const v31, 0x1fdfa

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    move-object/from16 v28, v0

    .line 230
    .line 231
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 232
    .line 233
    .line 234
    const/4 v15, 0x1

    .line 235
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 236
    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_b
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x1

    .line 246
    const v11, 0x112b818a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 253
    .line 254
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget v12, v0, Landroidx/compose/runtime/n;->P:I

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 276
    .line 277
    .line 278
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 279
    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 287
    .line 288
    .line 289
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 290
    .line 291
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 292
    .line 293
    .line 294
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 295
    .line 296
    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 297
    .line 298
    .line 299
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 300
    .line 301
    iget-boolean v10, v0, Landroidx/compose/runtime/n;->O:Z

    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v10, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_e

    .line 318
    .line 319
    :cond_d
    invoke-static {v12, v0, v12, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 323
    .line 324
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 325
    .line 326
    .line 327
    const v8, 0x45d11bd7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-ne v8, v9, :cond_f

    .line 338
    .line 339
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$3$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsFullscreen$3$1$1;

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    check-cast v8, Lra/e;

    .line 345
    .line 346
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 347
    .line 348
    .line 349
    check-cast v8, Lka/f;

    .line 350
    .line 351
    const v10, 0x45d1884c

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    if-ne v10, v9, :cond_10

    .line 362
    .line 363
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 364
    .line 365
    const/16 v11, 0x8

    .line 366
    .line 367
    invoke-direct {v10, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_10
    check-cast v10, Lka/c;

    .line 374
    .line 375
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 376
    .line 377
    .line 378
    const v11, 0x45d12551

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 382
    .line 383
    .line 384
    and-int/lit16 v11, v1, 0x380

    .line 385
    .line 386
    if-ne v11, v7, :cond_11

    .line 387
    .line 388
    const/4 v15, 0x1

    .line 389
    goto :goto_6

    .line 390
    :cond_11
    const/4 v15, 0x0

    .line 391
    :goto_6
    and-int/lit16 v1, v1, 0x1c00

    .line 392
    .line 393
    const/16 v7, 0x800

    .line 394
    .line 395
    if-ne v1, v7, :cond_12

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_12
    const/4 v1, 0x0

    .line 400
    :goto_7
    or-int/2addr v1, v15

    .line 401
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    if-ne v7, v9, :cond_14

    .line 408
    .line 409
    :cond_13
    new-instance v7, LY9/a;

    .line 410
    .line 411
    invoke-direct {v7, v3, v4}, LY9/a;-><init>(ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_14
    move-object v11, v7

    .line 418
    check-cast v11, Lka/c;

    .line 419
    .line 420
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    const/16 v13, 0x186

    .line 426
    .line 427
    const/16 v15, 0xa

    .line 428
    .line 429
    move-object v7, v8

    .line 430
    move-object v8, v1

    .line 431
    move-object v9, v10

    .line 432
    move-object v10, v12

    .line 433
    move-object v12, v0

    .line 434
    const/4 v1, 0x0

    .line 435
    move v14, v15

    .line 436
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/viewinterop/a;->b(Lka/f;Landroidx/compose/ui/o;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 437
    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 444
    .line 445
    .line 446
    :goto_8
    move-object v1, v5

    .line 447
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_15

    .line 452
    .line 453
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;

    .line 454
    .line 455
    move-object v0, v8

    .line 456
    move/from16 v2, p1

    .line 457
    .line 458
    move/from16 v3, p2

    .line 459
    .line 460
    move-object/from16 v4, p3

    .line 461
    .line 462
    move-object/from16 v5, p4

    .line 463
    .line 464
    move/from16 v6, p6

    .line 465
    .line 466
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;-><init>(Landroidx/compose/ui/o;ZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Lka/a;I)V

    .line 467
    .line 468
    .line 469
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 470
    .line 471
    :cond_15
    return-void
.end method

.method public static final i(ZLcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x49be764d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Z)Z

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
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_5
    :goto_3
    const v2, -0x72566639

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 71
    .line 72
    if-ne v2, v3, :cond_6

    .line 73
    .line 74
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleA$1$1;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    check-cast v2, Lra/e;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lka/f;

    .line 86
    .line 87
    const v5, -0x725628ce

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v3, :cond_7

    .line 98
    .line 99
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 100
    .line 101
    const/16 v6, 0xc

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v5, Lka/c;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 112
    .line 113
    .line 114
    const v6, -0x72565eeb

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v0, v0, 0xe

    .line 121
    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    or-int/2addr v0, v1

    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    if-ne v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {v1, p0, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    move-object v6, v1

    .line 150
    check-cast v6, Lka/c;

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v7, 0x186

    .line 158
    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    move-object v2, v5

    .line 163
    move-object v4, v6

    .line 164
    move-object v5, p2

    .line 165
    move v6, v7

    .line 166
    move v7, v8

    .line 167
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lka/f;Landroidx/compose/ui/o;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/l;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/l;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public static final j(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x54ad7d72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Z)Z

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
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-ne v2, v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_7
    :goto_4
    const v2, -0x7255bb5b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 89
    .line 90
    if-ne v2, v4, :cond_8

    .line 91
    .line 92
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$NativeAdsStyleB$1$1;

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v2, Lra/e;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lka/f;

    .line 104
    .line 105
    const v6, -0x72555ecd

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v4, :cond_9

    .line 116
    .line 117
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-direct {v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v6, Lka/c;

    .line 128
    .line 129
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 130
    .line 131
    .line 132
    const v7, -0x7255b36e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v7, v0, 0xe

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    if-ne v7, v1, :cond_a

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    const/4 v1, 0x0

    .line 146
    :goto_5
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    or-int/2addr v1, v7

    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 152
    .line 153
    if-ne v0, v3, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    const/4 v8, 0x0

    .line 157
    :goto_6
    or-int v0, v1, v8

    .line 158
    .line 159
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    if-ne v1, v4, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    move-object v4, v1

    .line 177
    check-cast v4, Lka/c;

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/16 v7, 0x186

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    move-object v2, v6

    .line 190
    move-object v5, p3

    .line 191
    move v6, v7

    .line 192
    move v7, v8

    .line 193
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lka/f;Landroidx/compose/ui/o;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_e

    .line 201
    .line 202
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/j;

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    move-object v0, v6

    .line 206
    move v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move v4, p4

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/j;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;II)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 214
    .line 215
    :cond_e
    return-void
.end method

.method public static final k(ZLcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x63c48c58

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Z)Z

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
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0x13

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_5
    :goto_3
    const v2, 0x37b3deaf

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 71
    .line 72
    if-ne v2, v3, :cond_6

    .line 73
    .line 74
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleA$1$1;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    check-cast v2, Lra/e;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lka/f;

    .line 86
    .line 87
    const v5, 0x37b41cb5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v3, :cond_7

    .line 98
    .line 99
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 100
    .line 101
    const/16 v6, 0xb

    .line 102
    .line 103
    invoke-direct {v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v5, Lka/c;

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 112
    .line 113
    .line 114
    const v6, 0x37b3e698

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v0, v0, 0xe

    .line 121
    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    or-int/2addr v0, v1

    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    if-ne v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {v1, p0, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    move-object v6, v1

    .line 150
    check-cast v6, Lka/c;

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v7, 0x186

    .line 158
    .line 159
    const/16 v8, 0xa

    .line 160
    .line 161
    move-object v0, v2

    .line 162
    move-object v2, v5

    .line 163
    move-object v4, v6

    .line 164
    move-object v5, p2

    .line 165
    move v6, v7

    .line 166
    move v7, v8

    .line 167
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lka/f;Landroidx/compose/ui/o;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/l;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/l;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;II)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public static final l(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x411dcadd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Z)Z

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
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 61
    .line 62
    const/16 v4, 0x92

    .line 63
    .line 64
    if-ne v2, v4, :cond_7

    .line 65
    .line 66
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_7
    :goto_4
    const v2, 0x37b4adad

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 89
    .line 90
    if-ne v2, v4, :cond_8

    .line 91
    .line 92
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$1$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsComposablesKt$SmallNativeAdsStyleB$1$1;

    .line 93
    .line 94
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    check-cast v2, Lra/e;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lka/f;

    .line 104
    .line 105
    const v6, 0x37b50ad6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v4, :cond_9

    .line 116
    .line 117
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 118
    .line 119
    const/16 v7, 0x9

    .line 120
    .line 121
    invoke-direct {v6, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v6, Lka/c;

    .line 128
    .line 129
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 130
    .line 131
    .line 132
    const v7, 0x37b4b635

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v7, v0, 0xe

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    if-ne v7, v1, :cond_a

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    const/4 v1, 0x0

    .line 146
    :goto_5
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    or-int/2addr v1, v7

    .line 151
    and-int/lit16 v0, v0, 0x380

    .line 152
    .line 153
    if-ne v0, v3, :cond_b

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    const/4 v8, 0x0

    .line 157
    :goto_6
    or-int v0, v1, v8

    .line 158
    .line 159
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    if-ne v1, v4, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    move-object v4, v1

    .line 177
    check-cast v4, Lka/c;

    .line 178
    .line 179
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/16 v7, 0x186

    .line 185
    .line 186
    const/16 v8, 0xa

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    move-object v2, v6

    .line 190
    move-object v5, p3

    .line 191
    move v6, v7

    .line 192
    move v7, v8

    .line 193
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/a;->b(Lka/f;Landroidx/compose/ui/o;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_e

    .line 201
    .line 202
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/j;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v0, v6

    .line 206
    move v1, p0

    .line 207
    move-object v2, p1

    .line 208
    move-object v3, p2

    .line 209
    move v4, p4

    .line 210
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/j;-><init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;II)V

    .line 211
    .line 212
    .line 213
    iput-object v6, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 214
    .line 215
    :cond_e
    return-void
.end method

.method public static final m(Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v5, 0x36ea0e7c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    .line 89
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const v8, -0x128d996d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit16 v5, v5, 0x380

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-ne v5, v7, :cond_8

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/4 v5, 0x0

    .line 107
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 112
    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    if-ne v7, v8, :cond_a

    .line 116
    .line 117
    :cond_9
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-direct {v7, v5, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast v7, Lka/a;

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {v6, v11, v9, v7, v5}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v6, -0x3bced2e6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 141
    .line 142
    .line 143
    const v6, 0xca3d8b5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LM0/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-ne v7, v8, :cond_b

    .line 165
    .line 166
    new-instance v7, Landroidx/constraintlayout/compose/k;

    .line 167
    .line 168
    invoke-direct {v7, v6}, Landroidx/constraintlayout/compose/k;-><init>(LM0/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v7, Landroidx/constraintlayout/compose/k;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-ne v6, v8, :cond_c

    .line 181
    .line 182
    new-instance v6, Landroidx/constraintlayout/compose/g;

    .line 183
    .line 184
    invoke-direct {v6}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    check-cast v6, Landroidx/constraintlayout/compose/g;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-ne v9, v8, :cond_d

    .line 197
    .line 198
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    sget-object v10, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 201
    .line 202
    invoke-static {v9, v10}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v9, Landroidx/compose/runtime/Z;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v8, :cond_e

    .line 216
    .line 217
    new-instance v10, Landroidx/constraintlayout/compose/h;

    .line 218
    .line 219
    invoke-direct {v10, v6}, Landroidx/constraintlayout/compose/h;-><init>(Landroidx/constraintlayout/compose/g;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    check-cast v10, Landroidx/constraintlayout/compose/h;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-ne v12, v8, :cond_f

    .line 232
    .line 233
    sget-object v12, LX9/j;->a:LX9/j;

    .line 234
    .line 235
    sget-object v13, Landroidx/compose/runtime/T;->d:Landroidx/compose/runtime/T;

    .line 236
    .line 237
    invoke-static {v12, v13}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    move-object v15, v12

    .line 245
    check-cast v15, Landroidx/compose/runtime/Z;

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const/16 v13, 0x101

    .line 252
    .line 253
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    or-int/2addr v12, v13

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    if-nez v12, :cond_11

    .line 263
    .line 264
    if-ne v13, v8, :cond_10

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_10
    move-object v1, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_11
    :goto_6
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;

    .line 270
    .line 271
    const/16 v17, 0x2

    .line 272
    .line 273
    move-object v12, v14

    .line 274
    move-object v13, v15

    .line 275
    move-object v11, v14

    .line 276
    move-object v14, v7

    .line 277
    move-object v1, v15

    .line 278
    move-object v15, v10

    .line 279
    move-object/from16 v16, v9

    .line 280
    .line 281
    invoke-direct/range {v12 .. v17}, Lcom/jellystudio/trustedapp/mathai/presentation/common/K;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/k;Landroidx/constraintlayout/compose/h;Landroidx/compose/runtime/Z;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v13, v11

    .line 288
    :goto_7
    move-object v11, v13

    .line 289
    check-cast v11, Landroidx/compose/ui/layout/J;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    if-ne v12, v8, :cond_12

    .line 296
    .line 297
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$3;

    .line 298
    .line 299
    invoke-direct {v12, v9, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/h;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_12
    check-cast v12, Lka/a;

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v9, :cond_13

    .line 316
    .line 317
    if-ne v10, v8, :cond_14

    .line 318
    .line 319
    :cond_13
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$4;

    .line 320
    .line 321
    invoke-direct {v10, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/k;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    check-cast v10, Lka/c;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-static {v5, v7, v10}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;

    .line 335
    .line 336
    invoke-direct {v7, v1, v6, v12, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/IapViewComposableKt$XmasIapViewStatelessComposable$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/Z;Landroidx/constraintlayout/compose/g;Lka/a;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x478ef317

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/16 v9, 0x30

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object v7, v11

    .line 350
    move-object v8, v0

    .line 351
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/o;Lka/e;Landroidx/compose/ui/layout/J;Landroidx/compose/runtime/j;II)V

    .line 352
    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 356
    .line 357
    .line 358
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_15

    .line 363
    .line 364
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    move-object v0, v7

    .line 368
    move-object/from16 v1, p0

    .line 369
    .line 370
    move/from16 v2, p4

    .line 371
    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    move-object/from16 v4, p2

    .line 375
    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;-><init>(Landroidx/compose/ui/o;ILjava/lang/String;Lka/a;I)V

    .line 377
    .line 378
    .line 379
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 380
    .line 381
    :cond_15
    return-void
.end method

.method public static final n(Lcom/google/android/material/button/MaterialButton;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:I

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
    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:I

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
    iget v0, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->c:I

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
    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->d:I

    .line 67
    .line 68
    invoke-static {v0, v2}, Li1/f;->c(Landroid/content/Context;I)I

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
    iget v2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->e:I

    .line 80
    .line 81
    invoke-static {v0, v2}, Li1/f;->c(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->f:I

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
