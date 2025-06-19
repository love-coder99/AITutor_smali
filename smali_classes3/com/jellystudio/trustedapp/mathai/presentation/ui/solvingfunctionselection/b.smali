.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;Landroidx/compose/runtime/l;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v3, -0x2fc6eb3c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 63
    .line 64
    .line 65
    move-object v0, v15

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v12, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    invoke-interface {v0, v12}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, Leg/c;->neutral_0:I

    .line 75
    .line 76
    invoke-static {v4, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sget-object v6, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    int-to-float v11, v4

    .line 89
    const/16 v4, 0x18

    .line 90
    .line 91
    int-to-float v10, v4

    .line 92
    invoke-static {v3, v11, v10}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v15, Landroidx/compose/runtime/p;->P:I

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v7, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 119
    .line 120
    iget-object v7, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 121
    .line 122
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    if-eqz v7, :cond_13

    .line 127
    .line 128
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 129
    .line 130
    .line 131
    iget-boolean v13, v15, Landroidx/compose/runtime/p;->O:Z

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 140
    .line 141
    .line 142
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 143
    .line 144
    invoke-static {v15, v4, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 148
    .line 149
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 153
    .line 154
    iget-boolean v14, v15, Landroidx/compose/runtime/p;->O:Z

    .line 155
    .line 156
    if-nez v14, :cond_7

    .line 157
    .line 158
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v14, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    :cond_7
    invoke-static {v5, v15, v5, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 176
    .line 177
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    int-to-float v5, v3

    .line 182
    invoke-static {v5}, Landroidx/compose/foundation/layout/j;->h(F)Landroidx/compose/foundation/layout/h;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 187
    .line 188
    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 189
    .line 190
    move/from16 v19, v10

    .line 191
    .line 192
    const/16 v10, 0x30

    .line 193
    .line 194
    int-to-float v10, v10

    .line 195
    move/from16 v20, v11

    .line 196
    .line 197
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    move-object/from16 v21, v12

    .line 202
    .line 203
    const/16 v12, 0x36

    .line 204
    .line 205
    invoke-static {v3, v5, v15, v12}, Landroidx/compose/foundation/layout/u0;->a(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/h;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/v0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget v5, v15, Landroidx/compose/runtime/p;->P:I

    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-eqz v7, :cond_12

    .line 220
    .line 221
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 222
    .line 223
    .line 224
    move/from16 v22, v7

    .line 225
    .line 226
    iget-boolean v7, v15, Landroidx/compose/runtime/p;->O:Z

    .line 227
    .line 228
    if-eqz v7, :cond_9

    .line 229
    .line 230
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v15, v12, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v15, Landroidx/compose/runtime/p;->O:Z

    .line 244
    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v3, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    :cond_a
    invoke-static {v5, v15, v5, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-static {v15, v11, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 265
    .line 266
    .line 267
    sget-object v12, Landroidx/compose/foundation/layout/x0;->a:Landroidx/compose/foundation/layout/x0;

    .line 268
    .line 269
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->c:I

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static {v3, v15, v11}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v5, "Top Image"

    .line 277
    .line 278
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v10, 0x0

    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v25, 0x1b8

    .line 290
    .line 291
    const/16 v26, 0x78

    .line 292
    .line 293
    move-object/from16 v28, v4

    .line 294
    .line 295
    move-object v4, v5

    .line 296
    move-object v5, v7

    .line 297
    move-object v7, v6

    .line 298
    move-object v6, v10

    .line 299
    move-object v10, v7

    .line 300
    move-object/from16 v7, v18

    .line 301
    .line 302
    move-object/from16 v29, v8

    .line 303
    .line 304
    move/from16 v8, v23

    .line 305
    .line 306
    move-object/from16 v30, v9

    .line 307
    .line 308
    move-object/from16 v9, v24

    .line 309
    .line 310
    move-object/from16 v32, v10

    .line 311
    .line 312
    move/from16 v31, v19

    .line 313
    .line 314
    move-object v10, v15

    .line 315
    move/from16 v33, v20

    .line 316
    .line 317
    move/from16 v11, v25

    .line 318
    .line 319
    move-object v0, v12

    .line 320
    move-object/from16 v34, v21

    .line 321
    .line 322
    move/from16 v12, v26

    .line 323
    .line 324
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v12, v30

    .line 328
    .line 329
    invoke-static {v0, v12}, Landroid/support/v4/media/session/a;->V(Landroidx/compose/foundation/layout/w0;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/4 v11, 0x0

    .line 334
    move/from16 v4, v33

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    invoke-static {v0, v4, v11, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sget-object v3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 342
    .line 343
    sget-object v4, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-static {v3, v4, v15, v10}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget v4, v15, Landroidx/compose/runtime/p;->P:I

    .line 351
    .line 352
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v22, :cond_11

    .line 361
    .line 362
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 363
    .line 364
    .line 365
    iget-boolean v6, v15, Landroidx/compose/runtime/p;->O:Z

    .line 366
    .line 367
    if-eqz v6, :cond_c

    .line 368
    .line 369
    move-object/from16 v6, v29

    .line 370
    .line 371
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v3, v28

    .line 382
    .line 383
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 384
    .line 385
    .line 386
    iget-boolean v3, v15, Landroidx/compose/runtime/p;->O:Z

    .line 387
    .line 388
    if-nez v3, :cond_d

    .line 389
    .line 390
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_e

    .line 403
    .line 404
    :cond_d
    move-object/from16 v3, v32

    .line 405
    .line 406
    invoke-static {v4, v15, v4, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 407
    .line 408
    .line 409
    :cond_e
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 410
    .line 411
    .line 412
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->a:I

    .line 413
    .line 414
    invoke-static {v0, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v5, 0x0

    .line 419
    const/4 v0, 0x4

    .line 420
    int-to-float v0, v0

    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v8, 0x0

    .line 423
    const/16 v9, 0xd

    .line 424
    .line 425
    move-object/from16 v4, v34

    .line 426
    .line 427
    move v6, v0

    .line 428
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v23, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->o:Landroidx/compose/ui/text/i0;

    .line 433
    .line 434
    sget v5, Leg/c;->neutral_500:I

    .line 435
    .line 436
    invoke-static {v5, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 437
    .line 438
    .line 439
    move-result-wide v5

    .line 440
    const/16 v18, 0x2

    .line 441
    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const-wide/16 v28, 0x0

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    move-object/from16 v30, v12

    .line 452
    .line 453
    new-instance v12, Landroidx/compose/ui/text/style/h;

    .line 454
    .line 455
    const/4 v11, 0x5

    .line 456
    invoke-direct {v12, v11}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 457
    .line 458
    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v25, 0x30

    .line 470
    .line 471
    const v26, 0x180c30

    .line 472
    .line 473
    .line 474
    const v27, 0xd5f8

    .line 475
    .line 476
    .line 477
    move-object v10, v13

    .line 478
    const/4 v13, 0x0

    .line 479
    move-object v11, v14

    .line 480
    move-object/from16 v14, v30

    .line 481
    .line 482
    move-object/from16 v30, v12

    .line 483
    .line 484
    move-wide/from16 v12, v28

    .line 485
    .line 486
    move-object/from16 v35, v14

    .line 487
    .line 488
    move-object/from16 v14, v24

    .line 489
    .line 490
    move-object/from16 p2, v15

    .line 491
    .line 492
    move-object/from16 v15, v30

    .line 493
    .line 494
    move-object/from16 v24, p2

    .line 495
    .line 496
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 497
    .line 498
    .line 499
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->b:I

    .line 500
    .line 501
    move-object/from16 v15, p2

    .line 502
    .line 503
    invoke-static {v3, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v14, 0x1

    .line 508
    move-object/from16 v4, v34

    .line 509
    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-static {v4, v5, v0, v14}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget-object v23, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->k:Landroidx/compose/ui/text/i0;

    .line 516
    .line 517
    sget v0, Leg/c;->neutral_400:I

    .line 518
    .line 519
    invoke-static {v0, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    const/16 v18, 0x2

    .line 524
    .line 525
    const-wide/16 v7, 0x0

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const-wide/16 v12, 0x0

    .line 531
    .line 532
    new-instance v0, Landroidx/compose/ui/text/style/h;

    .line 533
    .line 534
    const/4 v14, 0x5

    .line 535
    invoke-direct {v0, v14}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const-wide/16 v16, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x1

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v25, 0x30

    .line 549
    .line 550
    const v26, 0x180c30

    .line 551
    .line 552
    .line 553
    const v27, 0xd5f8

    .line 554
    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    move-object/from16 p2, v15

    .line 558
    .line 559
    move-object v15, v0

    .line 560
    move-object/from16 v24, p2

    .line 561
    .line 562
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, p2

    .line 566
    .line 567
    const/4 v13, 0x1

    .line 568
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 569
    .line 570
    .line 571
    sget v3, Leg/d;->ic_arrow_right:I

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-static {v3, v0, v4}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v7, Landroidx/compose/ui/layout/i;->e:Landroidx/compose/ui/layout/l;

    .line 579
    .line 580
    int-to-float v4, v13

    .line 581
    move-object/from16 v5, v35

    .line 582
    .line 583
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move/from16 v5, v31

    .line 588
    .line 589
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/y0;->k(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    sget v4, Leg/c;->neutral_300:I

    .line 598
    .line 599
    invoke-static {v4, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 600
    .line 601
    .line 602
    move-result-wide v8

    .line 603
    new-instance v10, Landroidx/compose/ui/graphics/o;

    .line 604
    .line 605
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 606
    .line 607
    const/16 v6, 0x1d

    .line 608
    .line 609
    if-lt v4, v6, :cond_f

    .line 610
    .line 611
    sget-object v4, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 612
    .line 613
    const/4 v6, 0x5

    .line 614
    invoke-virtual {v4, v8, v9, v6}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    goto :goto_7

    .line 619
    :cond_f
    const/4 v6, 0x5

    .line 620
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 621
    .line 622
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    invoke-static {v6}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-direct {v4, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 631
    .line 632
    .line 633
    :goto_7
    invoke-direct {v10, v8, v9, v6, v4}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 634
    .line 635
    .line 636
    const-string v4, "Arrow Right"

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    const/16 v11, 0x61b8

    .line 641
    .line 642
    const/16 v12, 0x28

    .line 643
    .line 644
    move-object v9, v10

    .line 645
    move-object v10, v0

    .line 646
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 653
    .line 654
    .line 655
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$FunctionContent$2;

    .line 662
    .line 663
    move-object/from16 v4, p0

    .line 664
    .line 665
    invoke-direct {v3, v4, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$FunctionContent$2;-><init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;I)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 669
    .line 670
    :cond_10
    return-void

    .line 671
    :cond_11
    invoke-static {}, Lb0/h;->N()V

    .line 672
    .line 673
    .line 674
    throw v16

    .line 675
    :cond_12
    invoke-static {}, Lb0/h;->N()V

    .line 676
    .line 677
    .line 678
    throw v16

    .line 679
    :cond_13
    invoke-static {}, Lb0/h;->N()V

    .line 680
    .line 681
    .line 682
    throw v16
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V
    .locals 21

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x3ac9b912

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$GroupFunction$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$GroupFunction$1;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_0
    sget v1, Leg/c;->neutral_0:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    invoke-static {v13, v5, v5, v13, v6}, Ld1/f;->c(FFFFI)Ld1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object/from16 v14, p0

    .line 40
    .line 41
    invoke-static {v14, v1, v2, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v15, 0x1

    .line 52
    invoke-static {v1, v13, v5, v15}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v5, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static {v5, v6, v0, v12}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 81
    .line 82
    iget-object v9, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 83
    .line 84
    instance-of v9, v9, Landroidx/compose/runtime/e;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    if-eqz v9, :cond_d

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v0, Landroidx/compose/runtime/p;->O:Z

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 104
    .line 105
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 109
    .line 110
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 114
    .line 115
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    .line 116
    .line 117
    if-nez v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v6, v0, v6, v5}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 137
    .line 138
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 142
    .line 143
    int-to-float v10, v15

    .line 144
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v5, 0xc

    .line 149
    .line 150
    int-to-float v9, v5

    .line 151
    const/4 v8, 0x2

    .line 152
    invoke-static {v2, v9, v13, v8}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v2, Leg/c;->neutral_200:I

    .line 157
    .line 158
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    const/4 v2, 0x4

    .line 163
    int-to-float v2, v2

    .line 164
    const/16 v8, 0x10

    .line 165
    .line 166
    int-to-float v8, v8

    .line 167
    const/16 v16, 0x6

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move/from16 v18, v8

    .line 172
    .line 173
    move v8, v2

    .line 174
    move/from16 v19, v9

    .line 175
    .line 176
    move/from16 v9, v18

    .line 177
    .line 178
    move/from16 v20, v10

    .line 179
    .line 180
    move-object v10, v0

    .line 181
    move-object v13, v11

    .line 182
    move/from16 v11, v16

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move/from16 v12, v17

    .line 186
    .line 187
    invoke-static/range {v5 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->d(Landroidx/compose/ui/o;JFFLandroidx/compose/runtime/l;II)V

    .line 188
    .line 189
    .line 190
    const v5, -0x67043cb1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v5, p1

    .line 197
    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    add-int/lit8 v7, v12, 0x1

    .line 216
    .line 217
    if-ltz v12, :cond_a

    .line 218
    .line 219
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    .line 220
    .line 221
    const v8, 0x535a2181

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit16 v8, v4, 0x380

    .line 228
    .line 229
    xor-int/lit16 v8, v8, 0x180

    .line 230
    .line 231
    const/16 v9, 0x100

    .line 232
    .line 233
    if-le v8, v9, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_5

    .line 240
    .line 241
    :cond_4
    and-int/lit16 v8, v4, 0x180

    .line 242
    .line 243
    if-ne v8, v9, :cond_6

    .line 244
    .line 245
    :cond_5
    const/4 v8, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const/4 v8, 0x0

    .line 248
    :goto_3
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->e(I)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    or-int/2addr v8, v9

    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v8, :cond_7

    .line 258
    .line 259
    sget-object v8, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 260
    .line 261
    if-ne v9, v8, :cond_8

    .line 262
    .line 263
    :cond_7
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$GroupFunction$2$1$1$1;

    .line 264
    .line 265
    invoke-direct {v9, v3, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$GroupFunction$2$1$1$1;-><init>(Lzh/c;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    check-cast v9, Lzh/a;

    .line 272
    .line 273
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x7

    .line 277
    invoke-static {v1, v15, v13, v9, v8}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lzh/a;I)Landroidx/compose/ui/o;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v9, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 282
    .line 283
    invoke-interface {v8, v9}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v6, v0, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/b;->a(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;Landroidx/compose/runtime/l;I)V

    .line 288
    .line 289
    .line 290
    const v6, -0x67041a19

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v8, 0x1

    .line 301
    sub-int/2addr v6, v8

    .line 302
    move/from16 v8, v19

    .line 303
    .line 304
    if-ge v12, v6, :cond_9

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v10, 0x2

    .line 308
    invoke-static {v9, v8, v6, v10}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    move/from16 v6, v20

    .line 313
    .line 314
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget v11, Leg/c;->neutral_200:I

    .line 319
    .line 320
    invoke-static {v11, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    sget-object v10, Landroidx/compose/ui/graphics/f0;->a:Landroidx/compose/ui/graphics/u0;

    .line 325
    .line 326
    invoke-static {v9, v11, v12, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9, v0, v15}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    move/from16 v6, v20

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 337
    .line 338
    .line 339
    move/from16 v20, v6

    .line 340
    .line 341
    move v12, v7

    .line 342
    move/from16 v19, v8

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_a
    invoke-static {}, Lma/a;->o0()V

    .line 347
    .line 348
    .line 349
    throw v13

    .line 350
    :cond_b
    move/from16 v8, v19

    .line 351
    .line 352
    move/from16 v6, v20

    .line 353
    .line 354
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 358
    .line 359
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x2

    .line 365
    invoke-static {v1, v8, v5, v6}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    sget v1, Leg/c;->neutral_200:I

    .line 370
    .line 371
    invoke-static {v1, v0}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    const/4 v11, 0x6

    .line 376
    const/4 v12, 0x0

    .line 377
    move v8, v2

    .line 378
    move/from16 v9, v18

    .line 379
    .line 380
    move-object v10, v0

    .line 381
    invoke-static/range {v5 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->d(Landroidx/compose/ui/o;JFFLandroidx/compose/runtime/l;II)V

    .line 382
    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$GroupFunction$3;

    .line 395
    .line 396
    move-object v0, v7

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move/from16 v4, p4

    .line 402
    .line 403
    move/from16 v5, p5

    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$GroupFunction$3;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;II)V

    .line 406
    .line 407
    .line 408
    iput-object v7, v6, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 409
    .line 410
    :cond_c
    return-void

    .line 411
    :cond_d
    move-object v13, v11

    .line 412
    invoke-static {}, Lb0/h;->N()V

    .line 413
    .line 414
    .line 415
    throw v13
.end method

.method public static final c(Landroidx/compose/runtime/l;I)V
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, 0x472db959

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    const v1, 0x70b323c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v15}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/l;)Landroidx/lifecycle/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v1, v15}, Lyi/a;->k(Landroidx/lifecycle/l1;Landroidx/compose/runtime/l;)Lzg/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x671a9c9b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 49
    .line 50
    .line 51
    instance-of v3, v1, Landroidx/lifecycle/k;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/lifecycle/k;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v3, Lh4/a;->b:Lh4/a;

    .line 64
    .line 65
    :goto_1
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;

    .line 66
    .line 67
    invoke-static {v4, v1, v2, v3, v15}, Ly/f;->P(Ljava/lang/Class;Landroidx/lifecycle/l1;Lzg/g;Lh4/c;Landroidx/compose/runtime/l;)Landroidx/lifecycle/d1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;

    .line 79
    .line 80
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_FUNCTION_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v3, v15, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->b(ILandroidx/compose/runtime/l;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 91
    .line 92
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$1;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v15}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 102
    .line 103
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;

    .line 104
    .line 105
    iget-object v4, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/p2;->k()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;

    .line 118
    .line 119
    iget-object v6, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$2;

    .line 128
    .line 129
    invoke-direct {v7, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$3;

    .line 133
    .line 134
    invoke-direct {v8, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$3;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$4;

    .line 150
    .line 151
    invoke-direct {v10, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$4;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v11, v3

    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$5;

    .line 164
    .line 165
    invoke-direct {v12, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$5;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;)V

    .line 166
    .line 167
    .line 168
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$6;

    .line 169
    .line 170
    invoke-direct {v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$6;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;)V

    .line 171
    .line 172
    .line 173
    const/16 v14, 0x1006

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    move v2, v4

    .line 181
    move-object v3, v5

    .line 182
    move-object v4, v6

    .line 183
    move-object v5, v7

    .line 184
    move-object v6, v8

    .line 185
    move v7, v9

    .line 186
    move-object v8, v10

    .line 187
    move-object v9, v11

    .line 188
    move-object v10, v12

    .line 189
    move-object v11, v13

    .line 190
    move-object v12, v15

    .line 191
    move v13, v14

    .line 192
    move/from16 v14, v16

    .line 193
    .line 194
    move-object/from16 v16, v15

    .line 195
    .line 196
    move/from16 v15, v17

    .line 197
    .line 198
    invoke-static/range {v1 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/b;->d(Landroidx/compose/ui/o;ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;Ljava/util/List;Lzh/a;Lzh/c;ZLzh/a;Ljava/lang/String;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;III)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$7;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$7;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 213
    .line 214
    :cond_3
    return-void

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public static final d(Landroidx/compose/ui/o;ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;Ljava/util/List;Lzh/a;Lzh/c;ZLzh/a;Ljava/lang/String;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;III)V
    .locals 36

    move/from16 v14, p14

    move-object/from16 v11, p11

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, 0x3fbb5156

    .line 1
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$1;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    :goto_0
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$2;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$2;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    and-int/lit8 v0, v14, 0x40

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    move/from16 v16, p6

    :goto_2
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$3;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$3;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    move-object/from16 v17, p7

    :goto_3
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_4

    const-string v0, ""

    move-object/from16 v18, v0

    goto :goto_4

    :cond_4
    move-object/from16 v18, p8

    :goto_4
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_5

    .line 5
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$4;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$4;

    move-object/from16 v19, v0

    goto :goto_5

    :cond_5
    move-object/from16 v19, p9

    :goto_5
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_6

    .line 6
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$5;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$5;

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p10

    .line 7
    :goto_6
    invoke-static {v11}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/y0;

    move-result-object v10

    .line 8
    sget-object v9, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v8, p0

    invoke-interface {v8, v9}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 9
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v1

    .line 10
    iget v2, v11, Landroidx/compose/runtime/p;->P:I

    .line 11
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 12
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 13
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 15
    iget-object v4, v11, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v6, v4, Landroidx/compose/runtime/e;

    const/16 v21, 0x0

    if-eqz v6, :cond_10

    .line 16
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    .line 17
    iget-boolean v4, v11, Landroidx/compose/runtime/p;->O:Z

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_7

    .line 19
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    .line 20
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 21
    invoke-static {v11, v1, v5}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 23
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 25
    iget-boolean v1, v11, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_8

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1, v15}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 27
    :cond_8
    invoke-static {v2, v11, v2, v3}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 28
    :cond_9
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 29
    invoke-static {v11, v0, v15}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    sget-object v22, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 30
    invoke-static {v9, v10}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    move-result-object v2

    shr-int/lit8 v23, p12, 0x3

    and-int/lit8 v0, v23, 0xe

    move/from16 v1, p1

    .line 31
    invoke-static {v1, v11, v0}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v0

    sget-object v24, Landroidx/compose/ui/layout/i;->a:La8/d;

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6038

    const/16 v30, 0x68

    move-object/from16 v1, v25

    move-object/from16 v31, v3

    move-object/from16 v3, v26

    move-object/from16 v32, v4

    move-object/from16 v4, v24

    move-object/from16 v33, v5

    move/from16 v5, v27

    move/from16 v24, v6

    move-object/from16 v6, v28

    move-object/from16 v34, v7

    move-object v7, v11

    move/from16 v8, v29

    move-object v14, v9

    move/from16 v9, v30

    .line 32
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 33
    invoke-static {v14, v10}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/y0;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    move-result-object v1

    .line 36
    iget v2, v11, Landroidx/compose/runtime/p;->P:I

    .line 37
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 38
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    if-eqz v24, :cond_f

    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    .line 40
    iget-boolean v4, v11, Landroidx/compose/runtime/p;->O:Z

    if-eqz v4, :cond_a

    move-object/from16 v4, v34

    .line 41
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    :goto_8
    move-object/from16 v4, v33

    goto :goto_9

    .line 42
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    goto :goto_8

    .line 43
    :goto_9
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    move-object/from16 v1, v32

    .line 44
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 45
    iget-boolean v1, v11, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_b

    .line 46
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    move-object/from16 v1, v31

    .line 47
    invoke-static {v2, v11, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 48
    :cond_c
    invoke-static {v11, v0, v15}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    move-object/from16 p4, v22

    move/from16 p5, v0

    move/from16 p6, v9

    move/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    .line 49
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 51
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/a;->a:Landroidx/compose/runtime/internal/b;

    shr-int/lit8 v10, p12, 0xc

    and-int/lit8 v0, v10, 0xe

    const v6, 0x30030

    or-int v7, v0, v6

    const/16 v8, 0x1c

    move-object v0, v12

    move-object v6, v11

    .line 52
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    .line 53
    sget-object v0, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v1, 0x0

    const/16 v2, 0x16

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    .line 54
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    and-int/lit8 v2, v23, 0x70

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v15, p2

    .line 55
    invoke-static {v1, v15, v11, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/b;->e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;Landroidx/compose/runtime/l;I)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    int-to-float v2, v2

    const/4 v3, 0x0

    const/16 v4, 0x9

    move-object/from16 p4, v0

    move/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v9

    move/from16 p8, v3

    move/from16 p9, v4

    .line 56
    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v0

    shr-int/lit8 v1, p12, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x46

    const/4 v2, 0x0

    move-object/from16 p4, v0

    move-object/from16 p5, p3

    move-object/from16 p6, v13

    move-object/from16 p7, v11

    move/from16 p8, v1

    move/from16 p9, v2

    .line 57
    invoke-static/range {p4 .. p9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/b;->b(Landroidx/compose/ui/o;Ljava/util/List;Lzh/c;Landroidx/compose/runtime/l;II)V

    const/4 v9, 0x1

    .line 58
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->q(Z)V

    const v0, -0x56a9b5cb

    .line 59
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v16, :cond_d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v0, p12, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, p13, 0xc

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v21, 0xe0

    move-object v0, v14

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object v8, v11

    const/4 v14, 0x1

    move v9, v10

    move/from16 v10, v21

    .line 60
    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->g(Landroidx/compose/ui/o;Ljava/lang/String;Lzh/c;Lzh/a;Lzh/a;IIILandroidx/compose/runtime/l;II)V

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_d
    const/4 v14, 0x1

    goto :goto_a

    .line 61
    :goto_b
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 62
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->q(Z)V

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object v15, v11

    move-object/from16 v11, v20

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreenStateLess$7;-><init>(Landroidx/compose/ui/o;ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;Ljava/util/List;Lzh/a;Lzh/c;ZLzh/a;Ljava/lang/String;Lzh/c;Lzh/a;III)V

    move-object/from16 v0, v35

    .line 64
    iput-object v15, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_e
    return-void

    .line 65
    :cond_f
    invoke-static {}, Lb0/h;->N()V

    throw v21

    .line 66
    :cond_10
    invoke-static {}, Lb0/h;->N()V

    throw v21
.end method

.method public static final e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;Landroidx/compose/runtime/l;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v3, -0x3b0520b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 35
    .line 36
    const/16 v13, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    if-ne v3, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    .line 66
    .line 67
    .line 68
    move-object v4, v15

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    :goto_3
    const/16 v3, 0xc

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    .line 80
    .line 81
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/g;Landroidx/compose/runtime/l;I)Landroidx/compose/foundation/layout/t;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v5, v15, Landroidx/compose/runtime/p;->P:I

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v8, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 104
    .line 105
    iget-object v9, v15, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 106
    .line 107
    instance-of v9, v9, Landroidx/compose/runtime/e;

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->X()V

    .line 112
    .line 113
    .line 114
    iget-boolean v9, v15, Landroidx/compose/runtime/p;->O:Z

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->g0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 126
    .line 127
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 131
    .line 132
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 136
    .line 137
    iget-boolean v7, v15, Landroidx/compose/runtime/p;->O:Z

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 159
    .line 160
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 161
    .line 162
    .line 163
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->a:I

    .line 164
    .line 165
    invoke-static {v3, v15, v6}, La0/r;->F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "Top Image"

    .line 170
    .line 171
    sget-object v12, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 172
    .line 173
    const/16 v5, 0x40

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/y0;->g(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v11, 0x1b8

    .line 185
    .line 186
    const/16 v16, 0x78

    .line 187
    .line 188
    move-object v10, v15

    .line 189
    move-object/from16 v28, v12

    .line 190
    .line 191
    move/from16 v12, v16

    .line 192
    .line 193
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/l;II)V

    .line 194
    .line 195
    .line 196
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->b:I

    .line 197
    .line 198
    invoke-static {v3, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v29, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    int-to-float v6, v13

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0xd

    .line 209
    .line 210
    move-object/from16 v4, v29

    .line 211
    .line 212
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v23, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->t:Landroidx/compose/ui/text/i0;

    .line 217
    .line 218
    sget v5, Leg/c;->neutral_0:I

    .line 219
    .line 220
    invoke-static {v5, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    const/16 v18, 0x2

    .line 225
    .line 226
    const-wide/16 v7, 0x0

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 234
    .line 235
    const/4 v12, 0x5

    .line 236
    invoke-direct {v14, v12}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v16, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v25, 0x30

    .line 250
    .line 251
    const v26, 0x180c30

    .line 252
    .line 253
    .line 254
    const v27, 0xd5f8

    .line 255
    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    move-object/from16 v30, v14

    .line 260
    .line 261
    move-object/from16 v14, v24

    .line 262
    .line 263
    move-object/from16 p2, v15

    .line 264
    .line 265
    move-object/from16 v15, v30

    .line 266
    .line 267
    move-object/from16 v24, p2

    .line 268
    .line 269
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/16 v3, 0x8

    .line 274
    .line 275
    int-to-float v12, v3

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    const/16 v10, 0xd

    .line 279
    .line 280
    move-object/from16 v5, v28

    .line 281
    .line 282
    move v7, v12

    .line 283
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v4, 0x3c

    .line 288
    .line 289
    int-to-float v6, v4

    .line 290
    const/4 v4, 0x4

    .line 291
    int-to-float v7, v4

    .line 292
    sget v4, Leg/c;->neutral_0:I

    .line 293
    .line 294
    move-object/from16 v15, p2

    .line 295
    .line 296
    invoke-static {v4, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    const/4 v8, 0x0

    .line 301
    const/16 v10, 0xd86

    .line 302
    .line 303
    const/16 v11, 0x10

    .line 304
    .line 305
    move-object v9, v15

    .line 306
    invoke-static/range {v3 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->l(Landroidx/compose/ui/o;JFFFLandroidx/compose/runtime/l;II)V

    .line 307
    .line 308
    .line 309
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;->c:I

    .line 310
    .line 311
    invoke-static {v3, v15}, Lh5/f;->L(ILandroidx/compose/runtime/l;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    const/16 v9, 0xd

    .line 319
    .line 320
    move-object/from16 v4, v29

    .line 321
    .line 322
    move v6, v12

    .line 323
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v23, Lcom/jellystudio/trustedapp/mathai/presentation/theme/b;->i:Landroidx/compose/ui/text/i0;

    .line 328
    .line 329
    sget v5, Leg/c;->neutral_0:I

    .line 330
    .line 331
    invoke-static {v5, v15}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const/16 v18, 0x2

    .line 336
    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 343
    .line 344
    const/4 v12, 0x5

    .line 345
    invoke-direct {v14, v12}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x1

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v25, 0x30

    .line 359
    .line 360
    const v26, 0x180c30

    .line 361
    .line 362
    .line 363
    const v27, 0xd5f8

    .line 364
    .line 365
    .line 366
    const-wide/16 v12, 0x0

    .line 367
    .line 368
    move-object/from16 v24, v14

    .line 369
    .line 370
    const/4 v14, 0x0

    .line 371
    move-object/from16 p2, v15

    .line 372
    .line 373
    move-object/from16 v15, v24

    .line 374
    .line 375
    move-object/from16 v24, p2

    .line 376
    .line 377
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/w1;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    move-object/from16 v4, p2

    .line 382
    .line 383
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v3, :cond_9

    .line 391
    .line 392
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SubjectContent$2;

    .line 393
    .line 394
    invoke-direct {v4, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SubjectContent$2;-><init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;I)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 398
    .line 399
    :cond_9
    return-void

    .line 400
    :cond_a
    invoke-static {}, Lb0/h;->N()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    throw v0
.end method
