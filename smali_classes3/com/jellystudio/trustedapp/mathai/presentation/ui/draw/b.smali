.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lzh/a;ZLandroidx/compose/runtime/l;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/p;

    .line 8
    .line 9
    const v1, 0x64e5fa14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, p6, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v3, v5, 0x6

    .line 20
    .line 21
    move v4, v3

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    move-object/from16 v3, p0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v3, p0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v6, v5, 0x70

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v6

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v4, v4, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v5, 0x380

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v8

    .line 95
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v9, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v9, v5, 0x1c00

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    move/from16 v9, p3

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_b

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v10

    .line 122
    :goto_7
    and-int/lit16 v10, v4, 0x16db

    .line 123
    .line 124
    const/16 v11, 0x492

    .line 125
    .line 126
    if-ne v10, v11, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_c

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 136
    .line 137
    .line 138
    move-object v1, v3

    .line 139
    move-object v3, v7

    .line 140
    move v4, v9

    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_d
    :goto_8
    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 144
    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    move-object v3, v15

    .line 148
    :cond_e
    if-eqz v6, :cond_f

    .line 149
    .line 150
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$1;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_f
    move-object v1, v7

    .line 154
    :goto_9
    if-eqz v8, :cond_10

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_10
    move/from16 v17, v9

    .line 160
    .line 161
    :goto_a
    sget-object v6, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 162
    .line 163
    invoke-interface {v3, v6}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v7, 0x3a

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    sget v7, Leg/c;->bottom_app_bar_bg:I

    .line 175
    .line 176
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    const/16 v9, 0xc

    .line 181
    .line 182
    int-to-float v13, v9

    .line 183
    invoke-static {v13}, Ld1/f;->a(F)Ld1/e;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v7, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 192
    .line 193
    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    .line 194
    .line 195
    const/16 v9, 0x30

    .line 196
    .line 197
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    sget-object v12, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 217
    .line 218
    iget-object v14, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 219
    .line 220
    instance-of v14, v14, Landroidx/compose/runtime/e;

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    if-eqz v14, :cond_19

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 230
    .line 231
    if-eqz v9, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 238
    .line 239
    .line 240
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 241
    .line 242
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 246
    .line 247
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 251
    .line 252
    move-object/from16 p4, v3

    .line 253
    .line 254
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    .line 255
    .line 256
    if-nez v3, :cond_12

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_13

    .line 271
    .line 272
    :cond_12
    invoke-static {v10, v0, v10, v11}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 273
    .line 274
    .line 275
    :cond_13
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 276
    .line 277
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 278
    .line 279
    .line 280
    sget-object v5, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 281
    .line 282
    invoke-static {v5, v15}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0xe

    .line 293
    .line 294
    move/from16 v19, v13

    .line 295
    .line 296
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v0}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Landroidx/compose/foundation/d;->l(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    sget-object v6, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/f;

    .line 309
    .line 310
    const/16 v10, 0x36

    .line 311
    .line 312
    invoke-static {v6, v7, v0, v10}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 317
    .line 318
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v14, :cond_18

    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 329
    .line 330
    .line 331
    iget-boolean v14, v0, Landroidx/compose/runtime/p;->O:Z

    .line 332
    .line 333
    if-eqz v14, :cond_14

    .line 334
    .line 335
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 336
    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 340
    .line 341
    .line 342
    :goto_c
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 346
    .line 347
    .line 348
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    .line 349
    .line 350
    if-nez v6, :cond_15

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v6, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_16

    .line 365
    .line 366
    :cond_15
    invoke-static {v7, v0, v7, v11}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 367
    .line 368
    .line 369
    :cond_16
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 370
    .line 371
    .line 372
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$1;

    .line 373
    .line 374
    invoke-direct {v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$1;-><init>(Lio/getstream/sketchbook/a;)V

    .line 375
    .line 376
    .line 377
    const/16 v3, 0x30

    .line 378
    .line 379
    int-to-float v3, v3

    .line 380
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$2;

    .line 387
    .line 388
    invoke-direct {v5, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$2;-><init>(Lio/getstream/sketchbook/a;)V

    .line 389
    .line 390
    .line 391
    const v8, 0x2655f879

    .line 392
    .line 393
    .line 394
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    shr-int/lit8 v5, v4, 0x3

    .line 399
    .line 400
    and-int/lit16 v5, v5, 0x380

    .line 401
    .line 402
    const v8, 0x30030

    .line 403
    .line 404
    .line 405
    or-int v16, v5, v8

    .line 406
    .line 407
    const/16 v14, 0x18

    .line 408
    .line 409
    move/from16 v8, v17

    .line 410
    .line 411
    move-object v12, v0

    .line 412
    move/from16 v18, v13

    .line 413
    .line 414
    move/from16 v13, v16

    .line 415
    .line 416
    move-object/from16 p2, v1

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$3;

    .line 423
    .line 424
    invoke-direct {v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$3;-><init>(Lio/getstream/sketchbook/a;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$4;

    .line 434
    .line 435
    invoke-direct {v8, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$4;-><init>(Lio/getstream/sketchbook/a;)V

    .line 436
    .line 437
    .line 438
    const v11, 0x4f243db0

    .line 439
    .line 440
    .line 441
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    const/16 v14, 0x18

    .line 446
    .line 447
    move/from16 v8, v17

    .line 448
    .line 449
    move-object v12, v0

    .line 450
    move/from16 v13, v16

    .line 451
    .line 452
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 453
    .line 454
    .line 455
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$5;

    .line 456
    .line 457
    invoke-direct {v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$5;-><init>(Lio/getstream/sketchbook/a;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$6;

    .line 467
    .line 468
    invoke-direct {v8, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$6;-><init>(Lio/getstream/sketchbook/a;)V

    .line 469
    .line 470
    .line 471
    const v11, -0x1ff9734f

    .line 472
    .line 473
    .line 474
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    const/16 v14, 0x18

    .line 479
    .line 480
    move/from16 v8, v17

    .line 481
    .line 482
    move-object v12, v0

    .line 483
    move/from16 v13, v16

    .line 484
    .line 485
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$7;

    .line 489
    .line 490
    invoke-direct {v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$7;-><init>(Lio/getstream/sketchbook/a;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$8;

    .line 500
    .line 501
    invoke-direct {v8, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$8;-><init>(Lio/getstream/sketchbook/a;)V

    .line 502
    .line 503
    .line 504
    const v11, 0x70e8dbb2

    .line 505
    .line 506
    .line 507
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const/16 v14, 0x18

    .line 512
    .line 513
    move/from16 v8, v17

    .line 514
    .line 515
    move-object v12, v0

    .line 516
    move/from16 v13, v16

    .line 517
    .line 518
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 519
    .line 520
    .line 521
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$9;

    .line 522
    .line 523
    invoke-direct {v6, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$9;-><init>(Lio/getstream/sketchbook/a;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const/4 v9, 0x0

    .line 531
    const/4 v10, 0x0

    .line 532
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$10;

    .line 533
    .line 534
    invoke-direct {v8, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$2$1$10;-><init>(Lio/getstream/sketchbook/a;)V

    .line 535
    .line 536
    .line 537
    const v11, 0x1cb2ab3

    .line 538
    .line 539
    .line 540
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const/16 v14, 0x18

    .line 545
    .line 546
    move/from16 v8, v17

    .line 547
    .line 548
    move-object v12, v0

    .line 549
    move/from16 v13, v16

    .line 550
    .line 551
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 555
    .line 556
    .line 557
    int-to-float v6, v1

    .line 558
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    sget-object v7, Landroidx/compose/foundation/layout/y0;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 563
    .line 564
    invoke-interface {v6, v7}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const/16 v7, 0x8

    .line 569
    .line 570
    int-to-float v7, v7

    .line 571
    const/4 v8, 0x0

    .line 572
    invoke-static {v6, v8, v7, v1}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget v7, Leg/c;->neutral_200:I

    .line 577
    .line 578
    invoke-static {v7, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v7

    .line 582
    sget-object v9, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 583
    .line 584
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 590
    .line 591
    .line 592
    const/16 v6, 0x16

    .line 593
    .line 594
    int-to-float v12, v6

    .line 595
    const/4 v13, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    const/16 v16, 0xa

    .line 598
    .line 599
    move-object v11, v15

    .line 600
    move/from16 v14, v18

    .line 601
    .line 602
    move v15, v6

    .line 603
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    sget v6, Leg/c;->branding_primary:I

    .line 612
    .line 613
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 614
    .line 615
    .line 616
    move-result-wide v6

    .line 617
    invoke-static/range {v18 .. v18}, Ld1/f;->a(F)Ld1/e;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/a;->a:Landroidx/compose/runtime/internal/b;

    .line 628
    .line 629
    shr-int/lit8 v3, v4, 0x6

    .line 630
    .line 631
    and-int/lit8 v3, v3, 0xe

    .line 632
    .line 633
    const/high16 v4, 0x30000

    .line 634
    .line 635
    or-int/2addr v3, v4

    .line 636
    or-int v13, v3, v5

    .line 637
    .line 638
    const/16 v14, 0x18

    .line 639
    .line 640
    move-object/from16 v6, p2

    .line 641
    .line 642
    move/from16 v8, v17

    .line 643
    .line 644
    move-object v12, v0

    .line 645
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v3, p2

    .line 652
    .line 653
    move-object/from16 v1, p4

    .line 654
    .line 655
    move/from16 v4, v17

    .line 656
    .line 657
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    if-eqz v7, :cond_17

    .line 662
    .line 663
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$3;

    .line 664
    .line 665
    move-object v0, v8

    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move/from16 v5, p5

    .line 669
    .line 670
    move/from16 v6, p6

    .line 671
    .line 672
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookControllerComposable$3;-><init>(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lzh/a;ZII)V

    .line 673
    .line 674
    .line 675
    iput-object v8, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 676
    .line 677
    :cond_17
    return-void

    .line 678
    :cond_18
    invoke-static {}, Lb0/h;->N()V

    .line 679
    .line 680
    .line 681
    throw v16

    .line 682
    :cond_19
    invoke-static {}, Lb0/h;->N()V

    .line 683
    .line 684
    .line 685
    throw v16
.end method

.method public static final b(Landroidx/compose/runtime/l;I)V
    .locals 11

    .line 1
    check-cast p0, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x5bae502d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->N()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/e0;

    .line 30
    .line 31
    const v1, -0x69cf195f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 35
    .line 36
    .line 37
    const v1, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    new-instance v1, Lio/getstream/sketchbook/a;

    .line 52
    .line 53
    invoke-direct {v1}, Lio/getstream/sketchbook/a;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lio/getstream/sketchbook/a;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 66
    .line 67
    .line 68
    const v3, 0x70b323c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-static {v4, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x671a9c9b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 88
    .line 89
    .line 90
    instance-of v7, v4, Landroidx/lifecycle/k;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    move-object v7, v4

    .line 95
    check-cast v7, Landroidx/lifecycle/k;

    .line 96
    .line 97
    invoke-interface {v7}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v7, Lh4/a;->b:Lh4/a;

    .line 103
    .line 104
    :goto_1
    const-class v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 105
    .line 106
    invoke-static {v8, v4, v5, v7, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-class v6, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 133
    .line 134
    invoke-static {v6, v0, v3, v5, p0}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 145
    .line 146
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x6

    .line 153
    invoke-static {v5, p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 157
    .line 158
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct {v5, v4, v1, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Lio/getstream/sketchbook/a;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v5, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$2;

    .line 168
    .line 169
    invoke-direct {v5, v4, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v5, p0}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$3;

    .line 176
    .line 177
    invoke-direct {v5, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v5, p0}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 184
    .line 185
    iget-object v3, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;

    .line 186
    .line 187
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$4;

    .line 188
    .line 189
    invoke-direct {v5, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;

    .line 193
    .line 194
    invoke-direct {v6, v4, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;Landroidx/fragment/app/e0;Lio/getstream/sketchbook/a;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v7, v0

    .line 206
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/16 v9, 0x246

    .line 210
    .line 211
    const/16 v10, 0x40

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    move-object v2, v3

    .line 215
    move-object v3, v5

    .line 216
    move-object v4, v6

    .line 217
    move-object v5, v7

    .line 218
    move v6, v8

    .line 219
    move-object v7, p0

    .line 220
    move v8, v9

    .line 221
    move v9, v10

    .line 222
    invoke-static/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/b;->c(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;Lzh/a;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;II)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_4

    .line 230
    .line 231
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$6;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$6;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 237
    .line 238
    :cond_4
    return-void

    .line 239
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;Lzh/a;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;II)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v1, p8

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v4, -0x95c0ee1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, p9, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookStateless$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookStateless$1;

    .line 22
    .line 23
    move-object v15, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v15, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v4, p9, 0x10

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookStateless$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookStateless$2;

    .line 32
    .line 33
    move-object/from16 v22, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v22, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v4, p9, 0x40

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v23, p6

    .line 47
    .line 48
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    move-object/from16 v13, p0

    .line 51
    .line 52
    invoke-interface {v13, v4}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v6, Leg/c;->neutral_0:I

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v8, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 63
    .line 64
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 69
    .line 70
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v10, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 92
    .line 93
    instance-of v11, v11, Landroidx/compose/runtime/e;

    .line 94
    .line 95
    if-eqz v11, :cond_13

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 98
    .line 99
    .line 100
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 112
    .line 113
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 114
    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 117
    .line 118
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 122
    .line 123
    iget-boolean v14, v0, Landroidx/compose/runtime/p;->O:Z

    .line 124
    .line 125
    if-nez v14, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v14, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v7, v0, v7, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 145
    .line 146
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 147
    .line 148
    .line 149
    sget-object v14, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 150
    .line 151
    sget-object v13, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 152
    .line 153
    move-object/from16 p7, v13

    .line 154
    .line 155
    move-object/from16 p6, v14

    .line 156
    .line 157
    sget-wide v13, Landroidx/compose/ui/graphics/w;->c:J

    .line 158
    .line 159
    invoke-static {v4, v13, v14, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 164
    .line 165
    sget-object v8, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static {v5, v8, v0, v13}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v8, v0, Landroidx/compose/runtime/p;->P:I

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v11, :cond_12

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 185
    .line 186
    .line 187
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    .line 188
    .line 189
    if-eqz v11, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v0, v5, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    .line 222
    :cond_7
    invoke-static {v8, v0, v8, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 226
    .line 227
    .line 228
    sget v4, Leg/h;->draw:I

    .line 229
    .line 230
    invoke-static {v4, v0}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    sget v14, Leg/c;->neutral_0:I

    .line 235
    .line 236
    sget v5, Leg/c;->branding_primary:I

    .line 237
    .line 238
    sget v4, Leg/d;->arrow_left:I

    .line 239
    .line 240
    new-instance v6, Landroidx/compose/ui/ZIndexElement;

    .line 241
    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-direct {v6, v7}, Landroidx/compose/ui/ZIndexElement;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const v4, -0x3d0c101f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit16 v4, v1, 0x1c00

    .line 258
    .line 259
    xor-int/lit16 v4, v4, 0xc00

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    const/16 v8, 0x800

    .line 263
    .line 264
    if-le v4, v8, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_a

    .line 271
    .line 272
    :cond_9
    and-int/lit16 v4, v1, 0xc00

    .line 273
    .line 274
    if-ne v4, v8, :cond_b

    .line 275
    .line 276
    :cond_a
    const/4 v4, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    const/4 v4, 0x0

    .line 279
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    if-nez v4, :cond_c

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 286
    .line 287
    if-ne v8, v4, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookStateless$3$1$1$1;

    .line 290
    .line 291
    invoke-direct {v8, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookStateless$3$1$1$1;-><init>(Lzh/a;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v8, Lzh/a;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const v18, 0x6000006

    .line 310
    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0xe0

    .line 315
    .line 316
    move-object v4, v6

    .line 317
    move-object v6, v7

    .line 318
    move-object v7, v8

    .line 319
    move v8, v14

    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    move/from16 v11, v16

    .line 323
    .line 324
    move/from16 v12, v17

    .line 325
    .line 326
    move-object/from16 v24, p6

    .line 327
    .line 328
    move-object/from16 v25, v15

    .line 329
    .line 330
    move-object v15, v0

    .line 331
    move/from16 v16, v18

    .line 332
    .line 333
    move/from16 v17, v19

    .line 334
    .line 335
    move/from16 v18, v20

    .line 336
    .line 337
    invoke-static/range {v4 .. v18}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {p7 .. p7}, Landroid/support/v4/media/session/a;->W(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/16 v5, 0xc

    .line 345
    .line 346
    int-to-float v15, v5

    .line 347
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/4 v11, 0x0

    .line 357
    and-int/lit8 v26, v1, 0x70

    .line 358
    .line 359
    const/16 v5, 0x40

    .line 360
    .line 361
    or-int v13, v5, v26

    .line 362
    .line 363
    const/16 v14, 0x7c

    .line 364
    .line 365
    move-object/from16 v5, p1

    .line 366
    .line 367
    move-object v12, v0

    .line 368
    invoke-static/range {v4 .. v14}, Lio/getstream/sketchbook/b;->a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;JLandroidx/compose/ui/graphics/i0;Lzh/c;Lzh/f;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 369
    .line 370
    .line 371
    const v4, -0x3d0bf251

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 375
    .line 376
    .line 377
    iget-boolean v14, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->b:Z

    .line 378
    .line 379
    const/16 v13, 0x8

    .line 380
    .line 381
    const/4 v12, 0x4

    .line 382
    if-nez v14, :cond_f

    .line 383
    .line 384
    iget-object v4, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 385
    .line 386
    if-eqz v4, :cond_e

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    move v2, v15

    .line 390
    :goto_6
    const/4 v14, 0x0

    .line 391
    goto :goto_8

    .line 392
    :cond_f
    :goto_7
    sget v7, Leg/c;->neutral_100:I

    .line 393
    .line 394
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    int-to-float v9, v10

    .line 398
    sget v4, Leg/c;->neutral_200:I

    .line 399
    .line 400
    invoke-static {v4, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v27

    .line 404
    const/4 v11, 0x0

    .line 405
    int-to-float v4, v11

    .line 406
    new-instance v6, Landroidx/compose/foundation/layout/q0;

    .line 407
    .line 408
    invoke-direct {v6, v15, v4, v15, v4}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 409
    .line 410
    .line 411
    int-to-float v4, v12

    .line 412
    new-instance v8, Landroidx/compose/foundation/layout/q0;

    .line 413
    .line 414
    invoke-direct {v8, v15, v4, v15, v4}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    .line 415
    .line 416
    .line 417
    int-to-float v4, v13

    .line 418
    invoke-static {v4}, Ld1/f;->a(F)Ld1/e;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object/from16 v16, v8

    .line 423
    .line 424
    move-object v8, v4

    .line 425
    new-instance v29, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;

    .line 426
    .line 427
    move v4, v15

    .line 428
    move-object/from16 v15, v29

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    const/16 v32, 0x0

    .line 435
    .line 436
    const/16 v33, 0x0

    .line 437
    .line 438
    const/16 v34, 0x0

    .line 439
    .line 440
    sget v35, Lbg/d;->_8dp:I

    .line 441
    .line 442
    const/16 v36, 0x1f

    .line 443
    .line 444
    invoke-direct/range {v29 .. v36}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;-><init>(IIIIIII)V

    .line 445
    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    move v2, v4

    .line 450
    move-object/from16 v4, v17

    .line 451
    .line 452
    const/16 v17, 0x1

    .line 453
    .line 454
    shr-int/lit8 v10, v1, 0xc

    .line 455
    .line 456
    and-int/lit16 v11, v10, 0x380

    .line 457
    .line 458
    const v18, 0x6c30030

    .line 459
    .line 460
    .line 461
    or-int v19, v11, v18

    .line 462
    .line 463
    and-int/lit8 v10, v10, 0x70

    .line 464
    .line 465
    or-int/lit16 v10, v10, 0x180

    .line 466
    .line 467
    move/from16 v20, v10

    .line 468
    .line 469
    const/16 v21, 0x1

    .line 470
    .line 471
    move-object/from16 v18, v6

    .line 472
    .line 473
    move/from16 v6, v23

    .line 474
    .line 475
    move-wide/from16 v10, v27

    .line 476
    .line 477
    move-object/from16 v12, v18

    .line 478
    .line 479
    move-object/from16 v13, v16

    .line 480
    .line 481
    move-object/from16 v16, p5

    .line 482
    .line 483
    move-object/from16 v18, v0

    .line 484
    .line 485
    invoke-static/range {v4 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILd1/e;FJLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/p0;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/b;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZLandroidx/compose/runtime/l;III)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :goto_8
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 490
    .line 491
    .line 492
    sget-object v4, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 493
    .line 494
    const/16 v5, 0x8

    .line 495
    .line 496
    int-to-float v5, v5

    .line 497
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/4 v15, 0x1

    .line 514
    xor-int/lit8 v7, v2, 0x1

    .line 515
    .line 516
    const/16 v2, 0x46

    .line 517
    .line 518
    or-int v2, v2, v26

    .line 519
    .line 520
    shr-int/lit8 v5, v1, 0x6

    .line 521
    .line 522
    and-int/lit16 v5, v5, 0x380

    .line 523
    .line 524
    or-int v9, v2, v5

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    move-object/from16 v5, p1

    .line 528
    .line 529
    move-object/from16 v6, v22

    .line 530
    .line 531
    move-object v8, v0

    .line 532
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/b;->a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lzh/a;ZLandroidx/compose/runtime/l;II)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 536
    .line 537
    .line 538
    const v2, -0x648df9ae

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_10

    .line 557
    .line 558
    sget-object v2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 559
    .line 560
    move-object/from16 v5, p7

    .line 561
    .line 562
    move-object/from16 v4, v24

    .line 563
    .line 564
    invoke-virtual {v4, v5, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/e;)Landroidx/compose/ui/o;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    sget v2, Leg/c;->branding_primary:I

    .line 569
    .line 570
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    const/4 v2, 0x4

    .line 575
    int-to-float v4, v2

    .line 576
    const-wide/16 v10, 0x0

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    const/16 v6, 0x180

    .line 580
    .line 581
    const/16 v7, 0x18

    .line 582
    .line 583
    move-object v12, v0

    .line 584
    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/q0;->a(FIIIJJLandroidx/compose/runtime/l;Landroidx/compose/ui/o;)V

    .line 585
    .line 586
    .line 587
    :cond_10
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    if-eqz v10, :cond_11

    .line 598
    .line 599
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookStateless$4;

    .line 600
    .line 601
    move-object v0, v11

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    move-object/from16 v4, v25

    .line 609
    .line 610
    move-object/from16 v5, v22

    .line 611
    .line 612
    move-object/from16 v6, p5

    .line 613
    .line 614
    move/from16 v7, v23

    .line 615
    .line 616
    move/from16 v8, p8

    .line 617
    .line 618
    move/from16 v9, p9

    .line 619
    .line 620
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookStateless$4;-><init>(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;Lzh/a;Lzh/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;ZII)V

    .line 621
    .line 622
    .line 623
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 624
    .line 625
    :cond_11
    return-void

    .line 626
    :cond_12
    invoke-static {}, Lb0/h;->N()V

    .line 627
    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    throw v0

    .line 631
    :cond_13
    const/4 v0, 0x0

    .line 632
    invoke-static {}, Lb0/h;->N()V

    .line 633
    .line 634
    .line 635
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v3, "com.math.writing.homework.ai"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "AES"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 27
    .line 28
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    new-array v4, v4, [B

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v1, v4, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v3, 0x1a

    .line 48
    .line 49
    if-lt v0, v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/gamingservices/b;->k()Ljava/util/Base64$Decoder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/facebook/gamingservices/b;->A(Ljava/util/Base64$Decoder;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    const-string v5, "zd3VsNAwRhHTFW5km5CMTg=="

    .line 66
    .line 67
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    new-instance v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v4, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    if-lt v0, v3, :cond_1

    .line 81
    .line 82
    invoke-static {}, Lxd/h;->k()Ljava/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/gamingservices/b;->a(Ljava/time/Instant;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const/16 v2, 0x3e8

    .line 96
    .line 97
    int-to-long v2, v2

    .line 98
    div-long/2addr v0, v2

    .line 99
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x5f

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
