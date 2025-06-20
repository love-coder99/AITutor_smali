.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lka/a;ZLandroidx/compose/runtime/j;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, 0x64e5fa14

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_4

    .line 36
    .line 37
    and-int/lit8 v4, v5, 0x40

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 80
    .line 81
    move/from16 v14, p3

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v3, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    if-ne v6, v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :cond_a
    :goto_7
    sget-object v13, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 116
    .line 117
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 118
    .line 119
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 120
    .line 121
    invoke-interface {v1, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v7, 0x3a

    .line 126
    .line 127
    int-to-float v7, v7

    .line 128
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget v7, LU8/d;->bottom_app_bar_bg:I

    .line 133
    .line 134
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    const/16 v9, 0xc

    .line 139
    .line 140
    int-to-float v11, v9

    .line 141
    invoke-static {v11}, Lh0/e;->a(F)Lh0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 150
    .line 151
    sget-object v8, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 152
    .line 153
    const/16 v9, 0x30

    .line 154
    .line 155
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 188
    .line 189
    .line 190
    :goto_8
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 191
    .line 192
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 196
    .line 197
    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 198
    .line 199
    .line 200
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 201
    .line 202
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    .line 203
    .line 204
    if-nez v4, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_d

    .line 219
    .line 220
    :cond_c
    invoke-static {v10, v0, v10, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 224
    .line 225
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 229
    .line 230
    const/4 v10, 0x1

    .line 231
    invoke-virtual {v5, v13, v10}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v21, 0xe

    .line 242
    .line 243
    move/from16 v17, v11

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v0}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v5, v6}, Landroidx/compose/foundation/d;->l(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Landroidx/compose/foundation/layout/g;->g:LD6/h;

    .line 258
    .line 259
    const/16 v10, 0x36

    .line 260
    .line 261
    invoke-static {v6, v7, v0, v10}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 276
    .line 277
    .line 278
    move/from16 v17, v11

    .line 279
    .line 280
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    .line 281
    .line 282
    if-eqz v11, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 289
    .line 290
    .line 291
    :goto_9
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 298
    .line 299
    if-nez v1, :cond_f

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    :cond_f
    invoke-static {v7, v0, v7, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 319
    .line 320
    .line 321
    const v1, 0x1a6d2041

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 325
    .line 326
    .line 327
    and-int/lit8 v1, v3, 0x70

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    const/16 v5, 0x20

    .line 331
    .line 332
    if-eq v1, v5, :cond_12

    .line 333
    .line 334
    and-int/lit8 v5, v3, 0x40

    .line 335
    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    const/4 v5, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_12
    :goto_a
    const/4 v5, 0x1

    .line 348
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-nez v5, :cond_13

    .line 353
    .line 354
    if-ne v6, v12, :cond_14

    .line 355
    .line 356
    :cond_13
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 357
    .line 358
    const/4 v5, 0x1

    .line 359
    invoke-direct {v6, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    check-cast v6, Lka/a;

    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 368
    .line 369
    .line 370
    const/16 v5, 0x30

    .line 371
    .line 372
    int-to-float v5, v5

    .line 373
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    invoke-direct {v8, v2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 381
    .line 382
    .line 383
    const v9, 0x2655f879

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    shr-int/lit8 v8, v3, 0x3

    .line 391
    .line 392
    and-int/lit16 v15, v8, 0x380

    .line 393
    .line 394
    const v8, 0x30030

    .line 395
    .line 396
    .line 397
    or-int v18, v15, v8

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v19, 0x18

    .line 402
    .line 403
    move/from16 v8, p3

    .line 404
    .line 405
    move/from16 v16, v17

    .line 406
    .line 407
    move-object v4, v12

    .line 408
    move-object v12, v0

    .line 409
    move-object/from16 v22, v13

    .line 410
    .line 411
    move/from16 v13, v18

    .line 412
    .line 413
    move/from16 v14, v19

    .line 414
    .line 415
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 416
    .line 417
    .line 418
    const v6, 0x1a6d68c0

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 422
    .line 423
    .line 424
    const/16 v6, 0x20

    .line 425
    .line 426
    if-eq v1, v6, :cond_16

    .line 427
    .line 428
    and-int/lit8 v6, v3, 0x40

    .line 429
    .line 430
    if-eqz v6, :cond_15

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_15

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    const/4 v10, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_16
    :goto_c
    const/4 v10, 0x1

    .line 442
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    if-nez v10, :cond_17

    .line 447
    .line 448
    if-ne v6, v4, :cond_18

    .line 449
    .line 450
    :cond_17
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 451
    .line 452
    const/4 v7, 0x2

    .line 453
    invoke-direct {v6, v2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_18
    check-cast v6, Lka/a;

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v14, v22

    .line 466
    .line 467
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;

    .line 472
    .line 473
    const/4 v9, 0x2

    .line 474
    invoke-direct {v8, v2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 475
    .line 476
    .line 477
    const v9, 0x4f243db0

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    const/16 v17, 0x18

    .line 487
    .line 488
    move/from16 v8, p3

    .line 489
    .line 490
    move-object v12, v0

    .line 491
    move/from16 v13, v18

    .line 492
    .line 493
    move/from16 v19, v15

    .line 494
    .line 495
    move-object v15, v14

    .line 496
    move/from16 v14, v17

    .line 497
    .line 498
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 499
    .line 500
    .line 501
    const v6, 0x1a6db0d4

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 505
    .line 506
    .line 507
    const/16 v6, 0x20

    .line 508
    .line 509
    if-eq v1, v6, :cond_1a

    .line 510
    .line 511
    and-int/lit8 v6, v3, 0x40

    .line 512
    .line 513
    if-eqz v6, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_19

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_19
    const/4 v10, 0x0

    .line 523
    goto :goto_f

    .line 524
    :cond_1a
    :goto_e
    const/4 v10, 0x1

    .line 525
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-nez v10, :cond_1b

    .line 530
    .line 531
    if-ne v6, v4, :cond_1c

    .line 532
    .line 533
    :cond_1b
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 534
    .line 535
    const/4 v7, 0x3

    .line 536
    invoke-direct {v6, v2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_1c
    check-cast v6, Lka/a;

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;

    .line 553
    .line 554
    const/4 v9, 0x3

    .line 555
    invoke-direct {v8, v2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 556
    .line 557
    .line 558
    const v9, -0x1ff9734f

    .line 559
    .line 560
    .line 561
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    const/4 v9, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    const/16 v14, 0x18

    .line 568
    .line 569
    move/from16 v8, p3

    .line 570
    .line 571
    move-object v12, v0

    .line 572
    move/from16 v13, v18

    .line 573
    .line 574
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 575
    .line 576
    .line 577
    const v6, 0x1a6df6b4

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 581
    .line 582
    .line 583
    const/16 v6, 0x20

    .line 584
    .line 585
    if-eq v1, v6, :cond_1e

    .line 586
    .line 587
    and-int/lit8 v6, v3, 0x40

    .line 588
    .line 589
    if-eqz v6, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    if-eqz v6, :cond_1d

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1d
    const/4 v10, 0x0

    .line 599
    goto :goto_11

    .line 600
    :cond_1e
    :goto_10
    const/4 v10, 0x1

    .line 601
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-nez v10, :cond_1f

    .line 606
    .line 607
    if-ne v6, v4, :cond_20

    .line 608
    .line 609
    :cond_1f
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 610
    .line 611
    const/4 v7, 0x4

    .line 612
    invoke-direct {v6, v2, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_20
    check-cast v6, Lka/a;

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 622
    .line 623
    .line 624
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;

    .line 629
    .line 630
    const/4 v9, 0x4

    .line 631
    invoke-direct {v8, v2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 632
    .line 633
    .line 634
    const v9, 0x70e8dbb2

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    const/4 v9, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    const/16 v14, 0x18

    .line 644
    .line 645
    move/from16 v8, p3

    .line 646
    .line 647
    move-object v12, v0

    .line 648
    move/from16 v13, v18

    .line 649
    .line 650
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 651
    .line 652
    .line 653
    const v6, 0x1a6e3c95

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 657
    .line 658
    .line 659
    const/16 v6, 0x20

    .line 660
    .line 661
    if-eq v1, v6, :cond_22

    .line 662
    .line 663
    and-int/lit8 v1, v3, 0x40

    .line 664
    .line 665
    if-eqz v1, :cond_21

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_21

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_21
    const/4 v10, 0x0

    .line 675
    goto :goto_13

    .line 676
    :cond_22
    :goto_12
    const/4 v10, 0x1

    .line 677
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v10, :cond_23

    .line 682
    .line 683
    if-ne v1, v4, :cond_24

    .line 684
    .line 685
    :cond_23
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-direct {v1, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_24
    move-object v6, v1

    .line 695
    check-cast v6, Lka/a;

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 699
    .line 700
    .line 701
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-direct {v1, v2, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/f;-><init>(Lio/getstream/sketchbook/a;I)V

    .line 709
    .line 710
    .line 711
    const v4, 0x1cb2ab3

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/16 v14, 0x18

    .line 721
    .line 722
    move/from16 v8, p3

    .line 723
    .line 724
    move-object v12, v0

    .line 725
    move/from16 v13, v18

    .line 726
    .line 727
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 728
    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 732
    .line 733
    .line 734
    int-to-float v4, v1

    .line 735
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    sget-object v6, Landroidx/compose/foundation/layout/W;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 740
    .line 741
    invoke-interface {v4, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/16 v6, 0x8

    .line 746
    .line 747
    int-to-float v6, v6

    .line 748
    const/4 v7, 0x0

    .line 749
    invoke-static {v4, v7, v6, v1}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    sget v6, LU8/d;->neutral_200:I

    .line 754
    .line 755
    invoke-static {v0, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v6

    .line 759
    sget-object v8, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 760
    .line 761
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-static {v4, v0, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 767
    .line 768
    .line 769
    const/16 v4, 0x16

    .line 770
    .line 771
    int-to-float v8, v4

    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v11, 0x0

    .line 774
    const/16 v12, 0xa

    .line 775
    .line 776
    move-object v7, v15

    .line 777
    move/from16 v10, v16

    .line 778
    .line 779
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    sget v5, LU8/d;->branding_primary:I

    .line 788
    .line 789
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    invoke-static/range {v16 .. v16}, Lh0/e;->a(F)Lh0/d;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/b;->a:Landroidx/compose/runtime/internal/a;

    .line 802
    .line 803
    shr-int/lit8 v3, v3, 0x6

    .line 804
    .line 805
    and-int/lit8 v3, v3, 0xe

    .line 806
    .line 807
    const/high16 v4, 0x30000

    .line 808
    .line 809
    or-int/2addr v3, v4

    .line 810
    or-int v13, v3, v19

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    const/4 v10, 0x0

    .line 814
    const/16 v14, 0x18

    .line 815
    .line 816
    move-object/from16 v6, p2

    .line 817
    .line 818
    move/from16 v8, p3

    .line 819
    .line 820
    move-object v12, v0

    .line 821
    invoke-static/range {v6 .. v14}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 825
    .line 826
    .line 827
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    if-eqz v7, :cond_25

    .line 832
    .line 833
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;

    .line 834
    .line 835
    const/4 v6, 0x1

    .line 836
    move-object v0, v8

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move/from16 v4, p3

    .line 844
    .line 845
    move/from16 v5, p5

    .line 846
    .line 847
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;-><init>(Landroidx/compose/ui/o;Ljava/lang/Object;Lka/a;ZII)V

    .line 848
    .line 849
    .line 850
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 851
    .line 852
    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    check-cast p0, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x5bae502d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->L()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object v0, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/fragment/app/E;

    .line 30
    .line 31
    const v1, -0x69cf195f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 35
    .line 36
    .line 37
    const v1, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

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
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Lio/getstream/sketchbook/a;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 66
    .line 67
    .line 68
    const v4, 0x70b323c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_f

    .line 79
    .line 80
    invoke-static {v5, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const v7, 0x671a9c9b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->S(I)V

    .line 88
    .line 89
    .line 90
    instance-of v8, v5, Landroidx/lifecycle/m;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Landroidx/lifecycle/m;

    .line 96
    .line 97
    invoke-interface {v8}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v8, LU1/a;->b:LU1/a;

    .line 103
    .line 104
    :goto_1
    const-class v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 105
    .line 106
    invoke-static {v9, v5, v6, v8, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->S(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-class v7, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 133
    .line 134
    invoke-static {v7, v0, v4, v6, p0}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 145
    .line 146
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v7, 0x6

    .line 153
    invoke-static {v6, p0, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 154
    .line 155
    .line 156
    sget-object v6, LX9/j;->a:LX9/j;

    .line 157
    .line 158
    const v7, 0x219fe0d3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/2addr v7, v8

    .line 173
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v9, 0x0

    .line 178
    if-nez v7, :cond_4

    .line 179
    .line 180
    if-ne v8, v2, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1$1;

    .line 183
    .line 184
    invoke-direct {v8, v5, v1, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;Lio/getstream/sketchbook/a;Lkotlin/coroutines/Continuation;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v8, Lka/e;

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v6, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 196
    .line 197
    .line 198
    const v7, 0x219ff2cd

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    or-int/2addr v7, v8

    .line 213
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-nez v7, :cond_6

    .line 218
    .line 219
    if-ne v8, v2, :cond_7

    .line 220
    .line 221
    :cond_6
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$2$1;

    .line 222
    .line 223
    invoke-direct {v8, v5, v4, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/SketchbookScreenKt$SketchbookScreen$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    check-cast v8, Lka/e;

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v6, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 235
    .line 236
    .line 237
    const v7, 0x21a01ae2

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    or-int/2addr v7, v8

    .line 252
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    if-nez v7, :cond_8

    .line 257
    .line 258
    if-ne v8, v2, :cond_9

    .line 259
    .line 260
    :cond_8
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;

    .line 261
    .line 262
    invoke-direct {v8, v5, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v8, Lka/c;

    .line 269
    .line 270
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v8, p0}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 277
    .line 278
    const v6, 0x21a03fb9

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-nez v6, :cond_a

    .line 293
    .line 294
    if-ne v7, v2, :cond_b

    .line 295
    .line 296
    :cond_a
    new-instance v7, LX8/a;

    .line 297
    .line 298
    const/16 v6, 0xe

    .line 299
    .line 300
    invoke-direct {v7, v5, v6}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    move-object v6, v7

    .line 307
    check-cast v6, Lka/a;

    .line 308
    .line 309
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 310
    .line 311
    .line 312
    const v7, 0x21a047c4

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    or-int/2addr v7, v8

    .line 327
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    or-int/2addr v7, v8

    .line 332
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-nez v7, :cond_c

    .line 337
    .line 338
    if-ne v8, v2, :cond_d

    .line 339
    .line 340
    :cond_c
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;

    .line 341
    .line 342
    invoke-direct {v8, v5, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;Landroidx/fragment/app/E;Lio/getstream/sketchbook/a;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    move-object v7, v8

    .line 349
    check-cast v7, Lka/a;

    .line 350
    .line 351
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v8, v0

    .line 363
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 364
    .line 365
    iget-object v2, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/i;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/16 v10, 0x46

    .line 369
    .line 370
    move-object v0, v4

    .line 371
    move-object v3, v6

    .line 372
    move-object v4, v7

    .line 373
    move-object v5, v8

    .line 374
    move v6, v9

    .line 375
    move-object v7, p0

    .line 376
    move v8, v10

    .line 377
    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/g;->c(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;Lka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;I)V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    if-eqz p0, :cond_e

    .line 385
    .line 386
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 387
    .line 388
    const/4 v1, 0x6

    .line 389
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 393
    .line 394
    :cond_e
    return-void

    .line 395
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p0
.end method

.method public static final c(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;Lka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v2, -0x95c0ee1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v12, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v12

    .line 39
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    and-int/lit8 v3, v12, 0x40

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v3

    .line 64
    :cond_4
    and-int/lit16 v3, v12, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/16 v3, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v3, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v3

    .line 80
    :cond_6
    and-int/lit16 v3, v12, 0xc00

    .line 81
    .line 82
    if-nez v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v3, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v2, v3

    .line 96
    :cond_8
    and-int/lit16 v3, v12, 0x6000

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    .line 102
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const/16 v3, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v3, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v2, v3

    .line 114
    :cond_a
    const/high16 v3, 0x30000

    .line 115
    .line 116
    and-int/2addr v3, v12

    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    const/high16 v3, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/high16 v3, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v3

    .line 131
    :cond_c
    const/high16 v3, 0x180000

    .line 132
    .line 133
    or-int v7, v2, v3

    .line 134
    .line 135
    const v2, 0x92493

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v7

    .line 139
    const v3, 0x92492

    .line 140
    .line 141
    .line 142
    if-ne v2, v3, :cond_e

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_d

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    .line 152
    .line 153
    .line 154
    move/from16 v7, p6

    .line 155
    .line 156
    move-object v1, v11

    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_e
    :goto_8
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 160
    .line 161
    sget-object v3, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-wide v9, Lm9/a;->c:J

    .line 168
    .line 169
    sget-object v6, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 170
    .line 171
    invoke-static {v5, v9, v10, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget v4, v11, Landroidx/compose/runtime/n;->P:I

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 193
    .line 194
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 198
    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 200
    .line 201
    .line 202
    iget-boolean v8, v11, Landroidx/compose/runtime/n;->O:Z

    .line 203
    .line 204
    if-eqz v8, :cond_f

    .line 205
    .line 206
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 211
    .line 212
    .line 213
    :goto_9
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 214
    .line 215
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 219
    .line 220
    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 221
    .line 222
    .line 223
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 224
    .line 225
    iget-boolean v12, v11, Landroidx/compose/runtime/n;->O:Z

    .line 226
    .line 227
    if-nez v12, :cond_10

    .line 228
    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_11

    .line 242
    .line 243
    :cond_10
    invoke-static {v4, v11, v4, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 247
    .line 248
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 249
    .line 250
    .line 251
    sget-object v13, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 252
    .line 253
    sget-object v12, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 254
    .line 255
    move-object/from16 v34, v13

    .line 256
    .line 257
    sget-wide v13, Landroidx/compose/ui/graphics/w;->c:J

    .line 258
    .line 259
    invoke-static {v3, v13, v14, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v5, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 264
    .line 265
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static {v5, v6, v11, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget v6, v11, Landroidx/compose/runtime/n;->P:I

    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 283
    .line 284
    .line 285
    iget-boolean v14, v11, Landroidx/compose/runtime/n;->O:Z

    .line 286
    .line 287
    if-eqz v14, :cond_12

    .line 288
    .line 289
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-static {v11, v5, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v11, v13, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v11, Landroidx/compose/runtime/n;->O:Z

    .line 303
    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_14

    .line 319
    .line 320
    :cond_13
    invoke-static {v6, v11, v6, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 324
    .line 325
    .line 326
    sget v1, LU8/i;->draw:I

    .line 327
    .line 328
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    sget v26, LU8/d;->neutral_0:I

    .line 333
    .line 334
    sget v17, LU8/d;->branding_primary:I

    .line 335
    .line 336
    sget v1, LU8/e;->arrow_left:I

    .line 337
    .line 338
    new-instance v3, Landroidx/compose/ui/ZIndexElement;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v18

    .line 347
    const v1, -0x3d0c0abf

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 351
    .line 352
    .line 353
    and-int/lit16 v1, v7, 0x1c00

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    const/16 v4, 0x800

    .line 357
    .line 358
    if-ne v1, v4, :cond_15

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_b

    .line 362
    :cond_15
    const/4 v1, 0x0

    .line 363
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v1, :cond_16

    .line 368
    .line 369
    if-ne v4, v2, :cond_17

    .line 370
    .line 371
    :cond_16
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 372
    .line 373
    const/16 v1, 0xc

    .line 374
    .line 375
    invoke-direct {v4, v1, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17
    move-object/from16 v19, v4

    .line 382
    .line 383
    check-cast v19, Lka/a;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 387
    .line 388
    .line 389
    const/16 v28, 0x0

    .line 390
    .line 391
    const v30, 0x6000006

    .line 392
    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v31, 0x0

    .line 405
    .line 406
    const/16 v32, 0x18e0

    .line 407
    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    move/from16 v20, v26

    .line 411
    .line 412
    move-object/from16 v29, v11

    .line 413
    .line 414
    invoke-static/range {v16 .. v32}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/16 v3, 0xc

    .line 422
    .line 423
    int-to-float v14, v3

    .line 424
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    and-int/lit8 v35, v7, 0x70

    .line 429
    .line 430
    const/16 v3, 0x40

    .line 431
    .line 432
    or-int v16, v3, v35

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v9, 0x0

    .line 436
    const-wide/16 v4, 0x0

    .line 437
    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/16 v17, 0x7c

    .line 441
    .line 442
    move-object/from16 v3, p1

    .line 443
    .line 444
    move/from16 v36, v7

    .line 445
    .line 446
    move-object v7, v10

    .line 447
    const/4 v10, 0x4

    .line 448
    const/4 v1, 0x2

    .line 449
    move-object v10, v11

    .line 450
    move-object v1, v11

    .line 451
    move/from16 v11, v16

    .line 452
    .line 453
    move-object/from16 v37, v12

    .line 454
    .line 455
    move/from16 v12, v17

    .line 456
    .line 457
    invoke-static/range {v2 .. v12}, Lio/getstream/sketchbook/b;->a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;JLandroidx/compose/ui/graphics/J;Lka/c;Lka/f;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 458
    .line 459
    .line 460
    const v2, -0x3d0becf1

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 464
    .line 465
    .line 466
    iget-boolean v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/16 v3, 0x8

    .line 470
    .line 471
    if-nez v2, :cond_19

    .line 472
    .line 473
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 474
    .line 475
    if-eqz v4, :cond_18

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_18
    const/4 v8, 0x4

    .line 479
    :goto_c
    const/4 v11, 0x0

    .line 480
    goto :goto_e

    .line 481
    :cond_19
    :goto_d
    sget v19, LU8/d;->neutral_100:I

    .line 482
    .line 483
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 484
    .line 485
    int-to-float v4, v13

    .line 486
    sget v5, LU8/d;->neutral_200:I

    .line 487
    .line 488
    invoke-static {v1, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v22

    .line 492
    const/4 v5, 0x2

    .line 493
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/a;->b(FI)Landroidx/compose/foundation/layout/N;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    const/4 v8, 0x4

    .line 498
    int-to-float v5, v8

    .line 499
    new-instance v6, Landroidx/compose/foundation/layout/N;

    .line 500
    .line 501
    invoke-direct {v6, v14, v5, v14, v5}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 502
    .line 503
    .line 504
    int-to-float v5, v3

    .line 505
    invoke-static {v5}, Lh0/e;->a(F)Lh0/d;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    new-instance v38, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 510
    .line 511
    move-object/from16 v27, v38

    .line 512
    .line 513
    sget v44, LQ8/d;->_8dp:I

    .line 514
    .line 515
    const/16 v42, 0x0

    .line 516
    .line 517
    const/16 v43, 0x0

    .line 518
    .line 519
    const/16 v39, 0x0

    .line 520
    .line 521
    const/16 v40, 0x0

    .line 522
    .line 523
    const/16 v41, 0x0

    .line 524
    .line 525
    const/16 v45, 0x1f

    .line 526
    .line 527
    invoke-direct/range {v38 .. v45}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    .line 528
    .line 529
    .line 530
    shr-int/lit8 v5, v36, 0xc

    .line 531
    .line 532
    and-int/lit16 v7, v5, 0x380

    .line 533
    .line 534
    const v9, 0x6c30030

    .line 535
    .line 536
    .line 537
    or-int v31, v7, v9

    .line 538
    .line 539
    and-int/lit8 v5, v5, 0x70

    .line 540
    .line 541
    or-int/lit16 v5, v5, 0x180

    .line 542
    .line 543
    move/from16 v32, v5

    .line 544
    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v29, 0x1

    .line 548
    .line 549
    const/16 v33, 0x1

    .line 550
    .line 551
    move/from16 v18, v12

    .line 552
    .line 553
    move/from16 v21, v4

    .line 554
    .line 555
    move-object/from16 v25, v6

    .line 556
    .line 557
    move/from16 v26, v2

    .line 558
    .line 559
    move-object/from16 v28, p5

    .line 560
    .line 561
    move-object/from16 v30, v1

    .line 562
    .line 563
    invoke-static/range {v16 .. v33}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :goto_e
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 571
    .line 572
    int-to-float v3, v3

    .line 573
    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v14, p2

    .line 578
    .line 579
    iget-object v3, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    xor-int/lit8 v5, v3, 0x1

    .line 592
    .line 593
    const/16 v3, 0x46

    .line 594
    .line 595
    or-int v3, v3, v35

    .line 596
    .line 597
    shr-int/lit8 v4, v36, 0x6

    .line 598
    .line 599
    and-int/lit16 v4, v4, 0x380

    .line 600
    .line 601
    or-int v7, v3, v4

    .line 602
    .line 603
    move-object/from16 v3, p1

    .line 604
    .line 605
    move-object/from16 v4, p4

    .line 606
    .line 607
    move-object v6, v1

    .line 608
    invoke-static/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/g;->a(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lka/a;ZLandroidx/compose/runtime/j;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 612
    .line 613
    .line 614
    const v2, -0x648df44e

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_1a

    .line 633
    .line 634
    sget-object v2, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 635
    .line 636
    move-object/from16 v3, v34

    .line 637
    .line 638
    move-object/from16 v4, v37

    .line 639
    .line 640
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    .line 641
    .line 642
    .line 643
    move-result-object v16

    .line 644
    sget v2, LU8/d;->branding_primary:I

    .line 645
    .line 646
    invoke-static {v1, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v6

    .line 650
    int-to-float v2, v8

    .line 651
    const-wide/16 v8, 0x0

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/16 v4, 0x180

    .line 655
    .line 656
    const/16 v5, 0x18

    .line 657
    .line 658
    move-object v10, v1

    .line 659
    const/4 v12, 0x0

    .line 660
    move-object/from16 v11, v16

    .line 661
    .line 662
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/i0;->a(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 663
    .line 664
    .line 665
    goto :goto_f

    .line 666
    :cond_1a
    const/4 v12, 0x0

    .line 667
    :goto_f
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 671
    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    if-eqz v9, :cond_1b

    .line 679
    .line 680
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/a;

    .line 681
    .line 682
    move-object v0, v10

    .line 683
    move-object/from16 v1, p0

    .line 684
    .line 685
    move-object/from16 v2, p1

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move-object/from16 v4, p3

    .line 690
    .line 691
    move-object/from16 v5, p4

    .line 692
    .line 693
    move-object/from16 v6, p5

    .line 694
    .line 695
    move/from16 v8, p8

    .line 696
    .line 697
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/a;-><init>(Landroidx/compose/ui/o;Lio/getstream/sketchbook/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/h;Lka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZI)V

    .line 698
    .line 699
    .line 700
    iput-object v10, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 701
    .line 702
    :cond_1b
    return-void
.end method
