.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;Landroidx/compose/runtime/j;I)V
    .locals 37

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
    check-cast v15, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, -0x2fc6eb3c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v3, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 63
    .line 64
    .line 65
    move-object v0, v15

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_5
    :goto_3
    sget-object v12, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 69
    .line 70
    invoke-interface {v0, v12}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget v4, LU8/d;->neutral_0:I

    .line 75
    .line 76
    invoke-static {v15, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sget-object v6, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

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
    invoke-static {v3, v11, v10}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

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
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 104
    .line 105
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v7, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 121
    .line 122
    .line 123
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 135
    .line 136
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 140
    .line 141
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 145
    .line 146
    iget-boolean v13, v15, Landroidx/compose/runtime/n;->O:Z

    .line 147
    .line 148
    if-nez v13, :cond_7

    .line 149
    .line 150
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-nez v13, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-static {v5, v15, v5, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 168
    .line 169
    invoke-static {v15, v3, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 170
    .line 171
    .line 172
    int-to-float v3, v9

    .line 173
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->h(F)Landroidx/compose/foundation/layout/e;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v5, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 178
    .line 179
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 180
    .line 181
    const/16 v9, 0x30

    .line 182
    .line 183
    int-to-float v9, v9

    .line 184
    move/from16 v18, v10

    .line 185
    .line 186
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    move/from16 v19, v11

    .line 191
    .line 192
    const/16 v11, 0x36

    .line 193
    .line 194
    invoke-static {v3, v5, v15, v11}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 199
    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v15, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v20, v12

    .line 212
    .line 213
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    .line 214
    .line 215
    if-eqz v12, :cond_9

    .line 216
    .line 217
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v3, v15, Landroidx/compose/runtime/n;->O:Z

    .line 231
    .line 232
    if-nez v3, :cond_a

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    :cond_a
    invoke-static {v5, v15, v5, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 252
    .line 253
    .line 254
    sget-object v12, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 255
    .line 256
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;->c:I

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static {v3, v15, v10}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const-string v17, "Top Image"

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x1b0

    .line 276
    .line 277
    const/16 v24, 0x78

    .line 278
    .line 279
    move-object/from16 v28, v4

    .line 280
    .line 281
    move-object/from16 v4, v17

    .line 282
    .line 283
    move-object/from16 v29, v6

    .line 284
    .line 285
    move-object/from16 v6, v21

    .line 286
    .line 287
    move-object/from16 v30, v7

    .line 288
    .line 289
    move-object/from16 v7, v22

    .line 290
    .line 291
    move-object/from16 v31, v8

    .line 292
    .line 293
    move v8, v9

    .line 294
    move-object v9, v11

    .line 295
    move/from16 v11, v18

    .line 296
    .line 297
    move-object v10, v15

    .line 298
    move/from16 v33, v11

    .line 299
    .line 300
    move/from16 v32, v19

    .line 301
    .line 302
    move/from16 v11, v23

    .line 303
    .line 304
    move-object v0, v12

    .line 305
    move-object/from16 v34, v20

    .line 306
    .line 307
    move/from16 v12, v24

    .line 308
    .line 309
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-virtual {v0, v14, v3}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v12, 0x0

    .line 318
    move/from16 v5, v32

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    invoke-static {v0, v5, v12, v4}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 326
    .line 327
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    invoke-static {v4, v5, v15, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 335
    .line 336
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 345
    .line 346
    .line 347
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    .line 348
    .line 349
    if-eqz v7, :cond_c

    .line 350
    .line 351
    move-object/from16 v7, v31

    .line 352
    .line 353
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    move-object/from16 v7, v30

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_7
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v4, v28

    .line 367
    .line 368
    invoke-static {v15, v6, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    .line 372
    .line 373
    if-nez v4, :cond_d

    .line 374
    .line 375
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v4, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    :cond_d
    move-object/from16 v4, v29

    .line 390
    .line 391
    invoke-static {v5, v15, v5, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-static {v15, v0, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 395
    .line 396
    .line 397
    iget v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;->a:I

    .line 398
    .line 399
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v4, 0x4

    .line 404
    int-to-float v13, v4

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/16 v9, 0xd

    .line 409
    .line 410
    move-object/from16 v4, v34

    .line 411
    .line 412
    move v6, v13

    .line 413
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v23, Lm9/b;->o:Landroidx/compose/ui/text/I;

    .line 418
    .line 419
    sget v5, LU8/d;->neutral_500:I

    .line 420
    .line 421
    invoke-static {v15, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    new-instance v10, Landroidx/compose/ui/text/style/h;

    .line 426
    .line 427
    const/4 v9, 0x5

    .line 428
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v25, 0x30

    .line 434
    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move-object/from16 v9, v16

    .line 440
    .line 441
    move-object/from16 v24, v10

    .line 442
    .line 443
    move-object/from16 v10, v16

    .line 444
    .line 445
    move-object/from16 v11, v16

    .line 446
    .line 447
    const-wide/16 v16, 0x0

    .line 448
    .line 449
    move/from16 v35, v13

    .line 450
    .line 451
    move-wide/from16 v12, v16

    .line 452
    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    move-object/from16 v36, v14

    .line 456
    .line 457
    move-object/from16 v14, v16

    .line 458
    .line 459
    const-wide/16 v16, 0x0

    .line 460
    .line 461
    const/16 v18, 0x2

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/16 v20, 0x1

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const v26, 0x180c30

    .line 470
    .line 471
    .line 472
    const v27, 0xd5f8

    .line 473
    .line 474
    .line 475
    move-object v3, v0

    .line 476
    move-object v0, v15

    .line 477
    move-object/from16 v15, v24

    .line 478
    .line 479
    move-object/from16 v24, v0

    .line 480
    .line 481
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 482
    .line 483
    .line 484
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;->b:I

    .line 485
    .line 486
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v4, v34

    .line 491
    .line 492
    move/from16 v6, v35

    .line 493
    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v15, 0x1

    .line 496
    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    sget-object v23, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 501
    .line 502
    sget v5, LU8/d;->neutral_400:I

    .line 503
    .line 504
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v5

    .line 508
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 509
    .line 510
    const/4 v12, 0x5

    .line 511
    invoke-direct {v14, v12}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v25, 0x30

    .line 517
    .line 518
    const-wide/16 v7, 0x0

    .line 519
    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const-wide/16 v16, 0x0

    .line 524
    .line 525
    move-wide/from16 v12, v16

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move-object/from16 v24, v14

    .line 530
    .line 531
    move-object/from16 v14, v16

    .line 532
    .line 533
    const-wide/16 v16, 0x0

    .line 534
    .line 535
    const/16 v18, 0x2

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const/16 v20, 0x1

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    const v26, 0x180c30

    .line 544
    .line 545
    .line 546
    const v27, 0xd5f8

    .line 547
    .line 548
    .line 549
    move-object/from16 v15, v24

    .line 550
    .line 551
    move-object/from16 v24, v0

    .line 552
    .line 553
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 554
    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 558
    .line 559
    .line 560
    sget v3, LU8/e;->ic_arrow_right:I

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v7, Landroidx/compose/ui/layout/g;->e:Landroidx/compose/ui/layout/i;

    .line 568
    .line 569
    int-to-float v4, v13

    .line 570
    move-object/from16 v5, v36

    .line 571
    .line 572
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move/from16 v5, v33

    .line 577
    .line 578
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/W;->l(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget v4, LU8/d;->neutral_300:I

    .line 587
    .line 588
    invoke-static {v0, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    new-instance v10, Landroidx/compose/ui/graphics/o;

    .line 593
    .line 594
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 595
    .line 596
    const/16 v6, 0x1d

    .line 597
    .line 598
    if-lt v4, v6, :cond_f

    .line 599
    .line 600
    sget-object v4, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 601
    .line 602
    const/4 v6, 0x5

    .line 603
    invoke-virtual {v4, v8, v9, v6}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    goto :goto_8

    .line 608
    :cond_f
    const/4 v6, 0x5

    .line 609
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 610
    .line 611
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/G;->G(J)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    invoke-static {v6}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-direct {v4, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 620
    .line 621
    .line 622
    :goto_8
    invoke-direct {v10, v8, v9, v6, v4}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    const-string v4, "Arrow Right"

    .line 628
    .line 629
    const/16 v11, 0x61b0

    .line 630
    .line 631
    const/16 v12, 0x28

    .line 632
    .line 633
    move-object v9, v10

    .line 634
    move-object v10, v0

    .line 635
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 642
    .line 643
    .line 644
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_10

    .line 649
    .line 650
    new-instance v3, Landroidx/navigation/compose/m;

    .line 651
    .line 652
    const/16 v4, 0xb

    .line 653
    .line 654
    move-object/from16 v5, p0

    .line 655
    .line 656
    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    iput-object v3, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 660
    .line 661
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0x3ac9b912

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v5

    .line 49
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    or-int/lit16 v2, v2, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v7, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v8

    .line 76
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 77
    .line 78
    const/16 v9, 0x92

    .line 79
    .line 80
    if-ne v8, v9, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 90
    .line 91
    .line 92
    move-object v3, v7

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_8
    :goto_5
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    const v5, -0x6b6d356

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v15, :cond_9

    .line 111
    .line 112
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 113
    .line 114
    const/16 v7, 0xd

    .line 115
    .line 116
    invoke-direct {v5, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    check-cast v5, Lka/c;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 125
    .line 126
    .line 127
    move-object v10, v5

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move-object v10, v7

    .line 130
    :goto_6
    sget v5, LU8/d;->neutral_0:I

    .line 131
    .line 132
    invoke-static {v0, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    const/16 v5, 0x18

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    const/16 v9, 0x9

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static {v14, v5, v5, v14, v9}, Lh0/e;->c(FFFFI)Lh0/d;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget-object v8, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 151
    .line 152
    invoke-interface {v7, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v9, 0x1

    .line 157
    invoke-static {v7, v14, v5, v9}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v7, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 164
    .line 165
    invoke-static {v7, v6, v0, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, v0, Landroidx/compose/runtime/n;->P:I

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 187
    .line 188
    .line 189
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 190
    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 198
    .line 199
    .line 200
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 201
    .line 202
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 206
    .line 207
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 211
    .line 212
    iget-boolean v6, v0, Landroidx/compose/runtime/n;->O:Z

    .line 213
    .line 214
    if-nez v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v6, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_d

    .line 229
    .line 230
    :cond_c
    invoke-static {v7, v0, v7, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 234
    .line 235
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 236
    .line 237
    .line 238
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 239
    .line 240
    int-to-float v12, v9

    .line 241
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v6, 0xc

    .line 246
    .line 247
    int-to-float v11, v6

    .line 248
    const/4 v6, 0x2

    .line 249
    invoke-static {v5, v11, v14, v6}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget v6, LU8/d;->neutral_200:I

    .line 254
    .line 255
    invoke-static {v0, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    const/4 v8, 0x4

    .line 260
    int-to-float v8, v8

    .line 261
    const/16 v9, 0x10

    .line 262
    .line 263
    int-to-float v9, v9

    .line 264
    const/16 v16, 0x6

    .line 265
    .line 266
    move/from16 v17, v8

    .line 267
    .line 268
    move/from16 v18, v9

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    move-object v14, v10

    .line 272
    move-object v10, v0

    .line 273
    move/from16 v19, v11

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    move/from16 v11, v16

    .line 277
    .line 278
    invoke-static/range {v5 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->d(Landroidx/compose/ui/o;JFFLandroidx/compose/runtime/j;I)V

    .line 279
    .line 280
    .line 281
    const v5, -0x67043791

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_13

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    add-int/lit8 v7, v11, 0x1

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    if-ltz v11, :cond_12

    .line 306
    .line 307
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;

    .line 308
    .line 309
    const v9, 0x535a26a1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 313
    .line 314
    .line 315
    and-int/lit16 v9, v2, 0x380

    .line 316
    .line 317
    const/16 v10, 0x100

    .line 318
    .line 319
    if-ne v9, v10, :cond_e

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_e
    const/4 v9, 0x0

    .line 324
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->d(I)Z

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    or-int v9, v9, v16

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    if-nez v9, :cond_f

    .line 335
    .line 336
    if-ne v10, v15, :cond_10

    .line 337
    .line 338
    :cond_f
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;

    .line 339
    .line 340
    const/4 v9, 0x2

    .line 341
    invoke-direct {v10, v14, v11, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/o;-><init>(LX9/b;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_10
    check-cast v10, Lka/a;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x7

    .line 353
    invoke-static {v3, v1, v8, v10, v9}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget-object v9, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 358
    .line 359
    invoke-interface {v8, v9}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v8, v6, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->a(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/i;Landroidx/compose/runtime/j;I)V

    .line 364
    .line 365
    .line 366
    const v6, -0x670414f9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    const/4 v8, 0x1

    .line 377
    sub-int/2addr v6, v8

    .line 378
    move/from16 v10, v19

    .line 379
    .line 380
    if-ge v11, v6, :cond_11

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static {v9, v10, v8, v6}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sget v8, LU8/d;->neutral_200:I

    .line 393
    .line 394
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    sget-object v11, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 399
    .line 400
    invoke-static {v6, v8, v9, v11}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v6, v0, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 405
    .line 406
    .line 407
    :cond_11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 408
    .line 409
    .line 410
    move v11, v7

    .line 411
    move/from16 v19, v10

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_12
    invoke-static {}, LY9/r;->C()V

    .line 415
    .line 416
    .line 417
    throw v8

    .line 418
    :cond_13
    move/from16 v10, v19

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 424
    .line 425
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v2, 0x2

    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    sget v1, LU8/d;->neutral_200:I

    .line 436
    .line 437
    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    const/4 v11, 0x6

    .line 442
    move/from16 v8, v17

    .line 443
    .line 444
    move/from16 v9, v18

    .line 445
    .line 446
    move-object v10, v0

    .line 447
    invoke-static/range {v5 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->d(Landroidx/compose/ui/o;JFFLandroidx/compose/runtime/j;I)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 452
    .line 453
    .line 454
    move-object v3, v14

    .line 455
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_14

    .line 460
    .line 461
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;

    .line 462
    .line 463
    const/4 v6, 0x2

    .line 464
    move-object v0, v8

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    move-object/from16 v2, p1

    .line 468
    .line 469
    move/from16 v4, p4

    .line 470
    .line 471
    move/from16 v5, p5

    .line 472
    .line 473
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;-><init>(Landroidx/compose/ui/o;Ljava/lang/Object;LX9/b;III)V

    .line 474
    .line 475
    .line 476
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 477
    .line 478
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, 0x472db959

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    const v1, 0x70b323c8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_10

    .line 38
    .line 39
    invoke-static {v1, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x671a9c9b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 47
    .line 48
    .line 49
    instance-of v3, v1, Landroidx/lifecycle/m;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Landroidx/lifecycle/m;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, LU1/a;->b:LU1/a;

    .line 62
    .line 63
    :goto_1
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    .line 64
    .line 65
    invoke-static {v4, v1, v2, v3, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;

    .line 77
    .line 78
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SOLVING_FUNCTION_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v3, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LX9/j;->a:LX9/j;

    .line 89
    .line 90
    const v4, 0x4d719fca    # 2.53361312E8f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    if-ne v5, v6, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$1$1;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-direct {v5, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/SolvingFunctionSelectionScreenKt$SolvingFunctionSelectionScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    check-cast v5, Lka/e;

    .line 120
    .line 121
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;->d:Lcom/google/android/gms/internal/ads/ur;

    .line 128
    .line 129
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;

    .line 146
    .line 147
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/List;

    .line 156
    .line 157
    const v8, 0x4d71d818

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    if-ne v9, v6, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct {v9, v1, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    move-object v8, v9

    .line 185
    check-cast v8, Lka/a;

    .line 186
    .line 187
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 188
    .line 189
    .line 190
    const v9, 0x4d71f081    # 2.5369192E8f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    if-ne v10, v6, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct {v10, v1, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    move-object v9, v10

    .line 218
    check-cast v9, Lka/c;

    .line 219
    .line 220
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 226
    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const v11, 0x4d720a0f    # 2.53796592E8f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-nez v11, :cond_9

    .line 252
    .line 253
    if-ne v12, v6, :cond_a

    .line 254
    .line 255
    :cond_9
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    invoke-direct {v12, v1, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    move-object v11, v12

    .line 265
    check-cast v11, Lka/a;

    .line 266
    .line 267
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v12, v3

    .line 279
    check-cast v12, Ljava/lang/String;

    .line 280
    .line 281
    const v3, 0x4d722168    # 2.53892224E8f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    if-ne v13, v6, :cond_c

    .line 298
    .line 299
    :cond_b
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    invoke-direct {v13, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    check-cast v13, Lka/c;

    .line 309
    .line 310
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 311
    .line 312
    .line 313
    const v3, 0x4d72302d    # 2.5395272E8f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    if-nez v3, :cond_d

    .line 328
    .line 329
    if-ne v14, v6, :cond_e

    .line 330
    .line 331
    :cond_d
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-direct {v14, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/c;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/g;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    check-cast v14, Lka/a;

    .line 341
    .line 342
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x6

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move v1, v4

    .line 352
    move-object v2, v5

    .line 353
    move-object v3, v7

    .line 354
    move-object v4, v8

    .line 355
    move-object v5, v9

    .line 356
    move v6, v10

    .line 357
    move-object v7, v11

    .line 358
    move-object v8, v12

    .line 359
    move-object v9, v13

    .line 360
    move-object v10, v14

    .line 361
    move-object v11, v15

    .line 362
    move/from16 v12, v17

    .line 363
    .line 364
    move/from16 v13, v18

    .line 365
    .line 366
    move/from16 v14, v16

    .line 367
    .line 368
    invoke-static/range {v1 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->d(ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;Ljava/util/List;Lka/a;Lka/c;ZLka/a;Ljava/lang/String;Lka/c;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 369
    .line 370
    .line 371
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 378
    .line 379
    const/16 v3, 0xf

    .line 380
    .line 381
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 385
    .line 386
    :cond_f
    return-void

    .line 387
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method

.method public static final d(ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;Ljava/util/List;Lka/a;Lka/c;ZLka/a;Ljava/lang/String;Lka/c;Lka/a;Landroidx/compose/runtime/j;III)V
    .locals 32

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v13, p13

    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 1
    move-object/from16 v3, p10

    check-cast v3, Landroidx/compose/runtime/n;

    const v4, 0x3fbb5156

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move v4, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v4, v9

    goto :goto_5

    :cond_7
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v4, v4, 0x6000

    :cond_8
    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x4000

    goto :goto_6

    :cond_a
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit8 v12, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_c

    or-int/2addr v4, v14

    :cond_b
    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/2addr v14, v11

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_e

    or-int v4, v4, v16

    move/from16 v5, p5

    goto :goto_b

    :cond_e
    and-int v16, v11, v16

    move/from16 v5, p5

    if-nez v16, :cond_10

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v4, v4, v16

    :cond_10
    :goto_b
    and-int/lit16 v8, v13, 0x80

    const/high16 v16, 0xc00000

    if-eqz v8, :cond_11

    or-int v4, v4, v16

    move-object/from16 v6, p6

    goto :goto_d

    :cond_11
    and-int v16, v11, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_13

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x400000

    :goto_c
    or-int v4, v4, v17

    :cond_13
    :goto_d
    and-int/lit16 v5, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v5, :cond_14

    or-int v4, v4, v17

    move-object/from16 v6, p7

    goto :goto_f

    :cond_14
    and-int v17, v11, v17

    move-object/from16 v6, p7

    if-nez v17, :cond_16

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x2000000

    :goto_e
    or-int v4, v4, v17

    :cond_16
    :goto_f
    and-int/lit16 v6, v13, 0x200

    const/high16 v17, 0x30000000

    if-eqz v6, :cond_17

    or-int v4, v4, v17

    move-object/from16 v7, p8

    goto :goto_11

    :cond_17
    and-int v17, v11, v17

    move-object/from16 v7, p8

    if-nez v17, :cond_19

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x10000000

    :goto_10
    or-int v4, v4, v17

    :cond_19
    :goto_11
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1a

    or-int/lit8 v17, p12, 0x6

    move-object/from16 v10, p9

    :goto_12
    move/from16 v25, v17

    goto :goto_14

    :cond_1a
    and-int/lit8 v17, p12, 0x6

    move-object/from16 v10, p9

    if-nez v17, :cond_1c

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v17, 0x4

    goto :goto_13

    :cond_1b
    const/16 v17, 0x2

    :goto_13
    or-int v17, p12, v17

    goto :goto_12

    :cond_1c
    move/from16 v25, p12

    :goto_14
    const v17, 0x12492493

    and-int v10, v4, v17

    const v11, 0x12492492

    if-ne v10, v11, :cond_1e

    and-int/lit8 v10, v25, 0x3

    const/4 v11, 0x2

    if-ne v10, v11, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_15

    .line 2
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v5, v14

    goto/16 :goto_20

    .line 3
    :cond_1e
    :goto_15
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-eqz v9, :cond_20

    const v9, 0x652e66b9

    .line 4
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 5
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_1f

    .line 6
    new-instance v9, LR1/a;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, LR1/a;-><init>(I)V

    .line 7
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 8
    :cond_1f
    check-cast v9, Lka/a;

    const/4 v11, 0x0

    .line 9
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_16

    :cond_20
    move-object/from16 v9, p3

    :goto_16
    if-eqz v12, :cond_22

    const v11, 0x652e6bf9

    .line 10
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_21

    .line 12
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 13
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 14
    :cond_21
    check-cast v11, Lka/c;

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_17

    :cond_22
    move-object v11, v14

    :goto_17
    if-eqz v15, :cond_23

    const/4 v12, 0x0

    goto :goto_18

    :cond_23
    move/from16 v12, p5

    :goto_18
    if-eqz v8, :cond_25

    const v8, 0x652e74f9

    .line 16
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_24

    .line 18
    new-instance v8, LR1/a;

    const/4 v14, 0x5

    invoke-direct {v8, v14}, LR1/a;-><init>(I)V

    .line 19
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 20
    :cond_24
    check-cast v8, Lka/a;

    const/4 v14, 0x0

    .line 21
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_19

    :cond_25
    move-object/from16 v8, p6

    :goto_19
    if-eqz v5, :cond_26

    .line 22
    const-string v5, ""

    goto :goto_1a

    :cond_26
    move-object/from16 v5, p7

    :goto_1a
    if-eqz v6, :cond_28

    const v6, 0x652e7f39

    .line 23
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_27

    .line 25
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    const/16 v14, 0xf

    invoke-direct {v6, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 26
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 27
    :cond_27
    check-cast v6, Lka/c;

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1b

    :cond_28
    move-object/from16 v6, p8

    :goto_1b
    if-eqz v7, :cond_2a

    const v7, 0x652e83d9

    .line 29
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_29

    .line 31
    new-instance v7, LR1/a;

    const/4 v10, 0x5

    invoke-direct {v7, v10}, LR1/a;-><init>(I)V

    .line 32
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 33
    :cond_29
    check-cast v7, Lka/a;

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1c

    :cond_2a
    const/4 v10, 0x0

    move-object/from16 v7, p9

    .line 35
    :goto_1c
    invoke-static {v3}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    move-result-object v15

    .line 36
    sget-object v14, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 37
    sget-object v13, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 38
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v13

    .line 39
    iget v10, v3, Landroidx/compose/runtime/n;->P:I

    move-object/from16 p9, v7

    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v7

    move-object/from16 v26, v8

    .line 41
    invoke-static {v3, v14}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 42
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v6

    .line 43
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 44
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    move-object/from16 v28, v5

    .line 45
    iget-boolean v5, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_2b

    .line 46
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1d

    .line 47
    :cond_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 48
    :goto_1d
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 49
    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 50
    sget-object v13, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 51
    invoke-static {v3, v7, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 52
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lka/e;

    move/from16 v29, v12

    .line 53
    iget-boolean v12, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_2c

    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v30, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v12, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_1e

    :cond_2c
    move-object/from16 v30, v11

    .line 55
    :goto_1e
    invoke-static {v10, v3, v10, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 56
    :cond_2d
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 57
    invoke-static {v3, v8, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 58
    invoke-static {v14, v15}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    move-result-object v16

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v11, v8, 0xe

    .line 59
    invoke-static {v1, v3, v11}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    move-result-object v11

    .line 60
    sget-object v18, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/P;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 61
    const-string v12, ""

    const/16 v17, 0x0

    const/16 v22, 0x6030

    const/16 v23, 0x68

    move-object/from16 v31, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 62
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v12

    .line 63
    invoke-static {v12, v11}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 64
    sget-object v12, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 65
    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    .line 66
    invoke-static {v12, v14, v3, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v12

    .line 67
    iget v14, v3, Landroidx/compose/runtime/n;->P:I

    .line 68
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v15

    .line 69
    invoke-static {v3, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 70
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->V()V

    .line 71
    iget-boolean v1, v3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v1, :cond_2e

    .line 72
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1f

    .line 73
    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->e0()V

    .line 74
    :goto_1f
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 75
    invoke-static {v3, v15, v13}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 76
    iget-boolean v1, v3, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_2f

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 78
    :cond_2f
    invoke-static {v14, v3, v14, v7}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 79
    :cond_30
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 80
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v15

    sget-object v19, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/b;->a:Landroidx/compose/runtime/internal/a;

    shr-int/lit8 v0, v4, 0xc

    and-int/lit8 v1, v0, 0xe

    const v5, 0x30030

    or-int v21, v1, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1c

    move-object v14, v9

    move-object/from16 v20, v3

    .line 81
    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/d;->g(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/L;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 82
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x16

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object/from16 p3, v1

    move/from16 p4, v10

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v11

    .line 83
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    and-int/lit8 v6, v8, 0x70

    or-int/lit8 v6, v6, 0x6

    .line 84
    invoke-static {v5, v2, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;Landroidx/compose/runtime/j;I)V

    const/16 v5, 0x20

    int-to-float v5, v5

    const/16 v6, 0xc

    int-to-float v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9

    move-object/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v10

    move/from16 p8, v11

    .line 85
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v1

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v7, v4, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, p2

    move-object/from16 p5, v30

    move-object/from16 p6, v3

    move/from16 p7, v5

    move/from16 p8, v7

    .line 86
    invoke-static/range {p3 .. p8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->b(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;II)V

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, -0x56a9b0ab

    .line 88
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/n;->R(I)V

    if-eqz v29, :cond_31

    shr-int/lit8 v4, v4, 0x15

    and-int/lit8 v5, v4, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    shl-int/lit8 v5, v25, 0xc

    and-int/2addr v4, v5

    or-int v23, v0, v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v24, 0xe0

    move-object/from16 v14, v31

    move-object/from16 v15, v28

    move-object/from16 v16, v27

    move-object/from16 v17, v26

    move-object/from16 v18, p9

    move-object/from16 v22, v3

    .line 89
    invoke-static/range {v14 .. v24}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->g(Landroidx/compose/ui/o;Ljava/lang/String;Lka/c;Lka/a;Lka/a;IIILandroidx/compose/runtime/j;II)V

    :cond_31
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 91
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v10, p9

    move-object v4, v9

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    move-object/from16 v8, v28

    move/from16 v6, v29

    move-object/from16 v5, v30

    .line 92
    :goto_20
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;-><init>(ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;Ljava/util/List;Lka/a;Lka/c;ZLka/a;Ljava/lang/String;Lka/c;Lka/a;III)V

    .line 93
    iput-object v15, v14, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_32
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;Landroidx/compose/runtime/j;I)V
    .locals 30

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
    check-cast v15, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, -0x3b0520b9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v14, 0x4

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    const/16 v13, 0x10

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    and-int/lit8 v3, v3, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v3, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 67
    .line 68
    .line 69
    move-object v4, v15

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    const/16 v3, 0xc

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v5, v15, Landroidx/compose/runtime/n;->P:I

    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v8, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v15, Landroidx/compose/runtime/n;->O:Z

    .line 110
    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 121
    .line 122
    invoke-static {v15, v4, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 126
    .line 127
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 131
    .line 132
    iget-boolean v7, v15, Landroidx/compose/runtime/n;->O:Z

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    :cond_7
    invoke-static {v5, v15, v5, v4}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 154
    .line 155
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 156
    .line 157
    .line 158
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;->a:I

    .line 159
    .line 160
    invoke-static {v3, v15, v6}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v12, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 165
    .line 166
    const/16 v4, 0x40

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const-string v4, "Top Image"

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/16 v11, 0x1b0

    .line 180
    .line 181
    const/16 v16, 0x78

    .line 182
    .line 183
    move-object v10, v15

    .line 184
    move-object/from16 v28, v12

    .line 185
    .line 186
    move/from16 v12, v16

    .line 187
    .line 188
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 189
    .line 190
    .line 191
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;->b:I

    .line 192
    .line 193
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    sget-object v29, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 198
    .line 199
    int-to-float v6, v13

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v9, 0xd

    .line 204
    .line 205
    move-object/from16 v4, v29

    .line 206
    .line 207
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v23, Lm9/b;->t:Landroidx/compose/ui/text/I;

    .line 212
    .line 213
    sget v5, LU8/d;->neutral_0:I

    .line 214
    .line 215
    invoke-static {v15, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    new-instance v12, Landroidx/compose/ui/text/style/h;

    .line 220
    .line 221
    const/4 v13, 0x5

    .line 222
    invoke-direct {v12, v13}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v25, 0x30

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    move-wide/from16 v12, v16

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v14, v16

    .line 243
    .line 244
    const-wide/16 v16, 0x0

    .line 245
    .line 246
    const/16 v18, 0x2

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x1

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const v26, 0x180c30

    .line 255
    .line 256
    .line 257
    const v27, 0xd5f8

    .line 258
    .line 259
    .line 260
    move-object/from16 p2, v15

    .line 261
    .line 262
    move-object/from16 v15, v24

    .line 263
    .line 264
    move-object/from16 v24, p2

    .line 265
    .line 266
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    int-to-float v11, v3

    .line 272
    const/4 v7, 0x0

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/16 v9, 0xd

    .line 276
    .line 277
    move-object/from16 v4, v28

    .line 278
    .line 279
    move v6, v11

    .line 280
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v4, 0x3c

    .line 285
    .line 286
    int-to-float v6, v4

    .line 287
    const/4 v4, 0x4

    .line 288
    int-to-float v7, v4

    .line 289
    sget v4, LU8/d;->neutral_0:I

    .line 290
    .line 291
    move-object/from16 v15, p2

    .line 292
    .line 293
    invoke-static {v15, v4}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    const/16 v10, 0xd86

    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    move-object v9, v15

    .line 301
    invoke-static/range {v3 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->m(Landroidx/compose/ui/o;JFFFLandroidx/compose/runtime/j;I)V

    .line 302
    .line 303
    .line 304
    iget v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/h;->c:I

    .line 305
    .line 306
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v7, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v5, 0x0

    .line 313
    const/16 v9, 0xd

    .line 314
    .line 315
    move-object/from16 v4, v29

    .line 316
    .line 317
    move v6, v11

    .line 318
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v23, Lm9/b;->i:Landroidx/compose/ui/text/I;

    .line 323
    .line 324
    sget v5, LU8/d;->neutral_0:I

    .line 325
    .line 326
    invoke-static {v15, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 331
    .line 332
    const/4 v7, 0x5

    .line 333
    invoke-direct {v14, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 334
    .line 335
    .line 336
    const/16 v22, 0x0

    .line 337
    .line 338
    const/16 v25, 0x30

    .line 339
    .line 340
    const-wide/16 v7, 0x0

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    move-object/from16 v24, v14

    .line 350
    .line 351
    move-object/from16 v14, v16

    .line 352
    .line 353
    const-wide/16 v16, 0x0

    .line 354
    .line 355
    const/16 v18, 0x2

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x1

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const v26, 0x180c30

    .line 364
    .line 365
    .line 366
    const v27, 0xd5f8

    .line 367
    .line 368
    .line 369
    move-object/from16 p2, v15

    .line 370
    .line 371
    move-object/from16 v15, v24

    .line 372
    .line 373
    move-object/from16 v24, p2

    .line 374
    .line 375
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 376
    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    move-object/from16 v4, p2

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 382
    .line 383
    .line 384
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    new-instance v4, Landroidx/navigation/compose/m;

    .line 391
    .line 392
    const/16 v5, 0xa

    .line 393
    .line 394
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/navigation/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 398
    .line 399
    :cond_9
    return-void
.end method
