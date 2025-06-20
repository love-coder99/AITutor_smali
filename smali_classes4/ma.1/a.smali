.class public abstract Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/lang/String;ZZLka/c;Landroidx/compose/runtime/j;I)V
    .locals 33

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    check-cast v4, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v5, 0xb6cb2a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v5, v6, 0x6

    .line 18
    .line 19
    and-int/lit8 v7, v6, 0x30

    .line 20
    .line 21
    move-object/from16 v15, p1

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v7, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v5, v7

    .line 37
    :cond_1
    and-int/lit16 v7, v6, 0x180

    .line 38
    .line 39
    move/from16 v14, p2

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v7, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0xc00

    .line 56
    .line 57
    move/from16 v13, p3

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0x6000

    .line 74
    .line 75
    move-object/from16 v12, p4

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x4000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/16 v7, 0x2000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v5, v7

    .line 91
    :cond_7
    and-int/lit16 v5, v5, 0x2493

    .line 92
    .line 93
    const/16 v7, 0x2492

    .line 94
    .line 95
    if-ne v5, v7, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->L()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_9
    :goto_4
    sget-object v5, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 112
    .line 113
    const v7, 0x540580d2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 124
    .line 125
    if-ne v7, v9, :cond_a

    .line 126
    .line 127
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v10, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 130
    .line 131
    invoke-static {v7, v10}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    move-object v10, v7

    .line 139
    check-cast v10, Landroidx/compose/runtime/Z;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 142
    .line 143
    .line 144
    sget v7, LU8/e;->ic_copy:I

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    sget v11, LU8/e;->ic_component_3:I

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget v16, LU8/e;->ic_component_2:I

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    sget v17, LU8/e;->ic_speaker:I

    .line 163
    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    sget v18, LU8/e;->ic_refresh_2:I

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    const/4 v2, 0x5

    .line 175
    new-array v2, v2, [Ljava/lang/Integer;

    .line 176
    .line 177
    aput-object v7, v2, v1

    .line 178
    .line 179
    aput-object v11, v2, v3

    .line 180
    .line 181
    aput-object v16, v2, v0

    .line 182
    .line 183
    const/4 v7, 0x3

    .line 184
    aput-object v17, v2, v7

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    aput-object v18, v2, v7

    .line 188
    .line 189
    invoke-static {v2}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/16 v11, 0xc

    .line 194
    .line 195
    int-to-float v7, v11

    .line 196
    invoke-static {v7}, Lh0/e;->a(F)Lh0/d;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget v0, LU8/d;->neutral_0:I

    .line 205
    .line 206
    move-object/from16 v16, v9

    .line 207
    .line 208
    invoke-static {v4, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    invoke-static {v7}, Lh0/e;->a(F)Lh0/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v11, v8, v9, v0}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    int-to-float v11, v3

    .line 221
    sget v8, LU8/d;->neutral_100:I

    .line 222
    .line 223
    invoke-static {v4, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-static {v7}, Lh0/e;->a(F)Lh0/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v11, v8, v9, v3}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v3, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 236
    .line 237
    sget-object v8, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 238
    .line 239
    invoke-static {v3, v8, v4, v1}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget v1, v4, Landroidx/compose/runtime/n;->P:I

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move/from16 v17, v11

    .line 259
    .line 260
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->V()V

    .line 263
    .line 264
    .line 265
    iget-boolean v12, v4, Landroidx/compose/runtime/n;->O:Z

    .line 266
    .line 267
    if-eqz v12, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->e0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 277
    .line 278
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 279
    .line 280
    .line 281
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 282
    .line 283
    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 287
    .line 288
    iget-boolean v13, v4, Landroidx/compose/runtime/n;->O:Z

    .line 289
    .line 290
    if-nez v13, :cond_c

    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-static {v13, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-nez v13, :cond_d

    .line 305
    .line 306
    :cond_c
    invoke-static {v1, v4, v1, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 310
    .line 311
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    .line 315
    .line 316
    const v13, -0x20839a74

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    move-object/from16 v14, v16

    .line 327
    .line 328
    if-ne v13, v14, :cond_e

    .line 329
    .line 330
    new-instance v13, Landroidx/navigation/compose/B;

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    invoke-direct {v13, v10, v14}, Landroidx/navigation/compose/B;-><init>(Landroidx/compose/runtime/Z;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    check-cast v13, Lka/a;

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v16, v10

    .line 346
    .line 347
    const/4 v10, 0x7

    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-static {v5, v14, v15, v13, v10}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v3, v8, v4, v14}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget v8, v4, Landroidx/compose/runtime/n;->P:I

    .line 358
    .line 359
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-static {v4, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->V()V

    .line 368
    .line 369
    .line 370
    iget-boolean v14, v4, Landroidx/compose/runtime/n;->O:Z

    .line 371
    .line 372
    if-eqz v14, :cond_f

    .line 373
    .line 374
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->e0()V

    .line 379
    .line 380
    .line 381
    :goto_6
    invoke-static {v4, v3, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v3, v4, Landroidx/compose/runtime/n;->O:Z

    .line 388
    .line 389
    if-nez v3, :cond_10

    .line 390
    .line 391
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v3, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_11

    .line 404
    .line 405
    :cond_10
    invoke-static {v8, v4, v8, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    invoke-static {v4, v10, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    sget-object v8, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 416
    .line 417
    const/16 v10, 0x8

    .line 418
    .line 419
    int-to-float v10, v10

    .line 420
    invoke-static {v10}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    const/16 v13, 0x36

    .line 425
    .line 426
    invoke-static {v10, v8, v4, v13}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget v10, v4, Landroidx/compose/runtime/n;->P:I

    .line 431
    .line 432
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->V()V

    .line 441
    .line 442
    .line 443
    iget-boolean v14, v4, Landroidx/compose/runtime/n;->O:Z

    .line 444
    .line 445
    if-eqz v14, :cond_12

    .line 446
    .line 447
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->e0()V

    .line 452
    .line 453
    .line 454
    :goto_7
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v13, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 458
    .line 459
    .line 460
    iget-boolean v8, v4, Landroidx/compose/runtime/n;->O:Z

    .line 461
    .line 462
    if-nez v8, :cond_13

    .line 463
    .line 464
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-nez v8, :cond_14

    .line 477
    .line 478
    :cond_13
    invoke-static {v10, v4, v10, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 485
    .line 486
    sget v3, LU8/e;->ic_star:I

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-wide v10, Landroidx/compose/ui/graphics/w;->h:J

    .line 494
    .line 495
    const/16 v6, 0x10

    .line 496
    .line 497
    int-to-float v6, v6

    .line 498
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    const/16 v13, 0xdb0

    .line 505
    .line 506
    move v6, v7

    .line 507
    move-object v7, v3

    .line 508
    move-object/from16 v3, v16

    .line 509
    .line 510
    move/from16 v32, v17

    .line 511
    .line 512
    const/16 v12, 0xc

    .line 513
    .line 514
    move-object v12, v4

    .line 515
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 516
    .line 517
    .line 518
    sget v7, LU8/i;->ai_answers_your_question:I

    .line 519
    .line 520
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    sget v8, LU8/d;->neutral_400:I

    .line 525
    .line 526
    invoke-static {v4, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v9

    .line 530
    sget-object v27, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 531
    .line 532
    const/4 v8, 0x1

    .line 533
    invoke-virtual {v1, v5, v8}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    const-wide/16 v11, 0x0

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    const/4 v14, 0x0

    .line 545
    const/4 v8, 0x0

    .line 546
    move-object v15, v8

    .line 547
    const-wide/16 v16, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const-wide/16 v20, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    const/16 v23, 0x0

    .line 558
    .line 559
    const/16 v24, 0x0

    .line 560
    .line 561
    const/16 v25, 0x0

    .line 562
    .line 563
    const/high16 v30, 0x180000

    .line 564
    .line 565
    const v31, 0xfff8

    .line 566
    .line 567
    .line 568
    move-object v8, v1

    .line 569
    move-object/from16 v28, v4

    .line 570
    .line 571
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_15

    .line 585
    .line 586
    sget v1, LU8/e;->ic_arrow_up:I

    .line 587
    .line 588
    :goto_8
    const/4 v7, 0x0

    .line 589
    goto :goto_9

    .line 590
    :cond_15
    sget v1, LU8/e;->ic_arrow_down:I

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :goto_9
    invoke-static {v1, v4, v7}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget v7, LU8/d;->neutral_400:I

    .line 598
    .line 599
    invoke-static {v4, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v10

    .line 603
    const/16 v7, 0x18

    .line 604
    .line 605
    int-to-float v7, v7

    .line 606
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    const/4 v14, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/16 v13, 0x1b0

    .line 613
    .line 614
    move-object v7, v1

    .line 615
    move-object v12, v4

    .line 616
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 617
    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x2

    .line 627
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    sget v1, LU8/d;->neutral_100:I

    .line 632
    .line 633
    invoke-static {v4, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v9

    .line 637
    const/16 v12, 0x36

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    move/from16 v8, v32

    .line 641
    .line 642
    move-object v11, v4

    .line 643
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/d;->f(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x1

    .line 647
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    const/16 v1, 0x12c

    .line 661
    .line 662
    const/4 v3, 0x0

    .line 663
    const/4 v6, 0x6

    .line 664
    const/4 v7, 0x0

    .line 665
    invoke-static {v1, v7, v3, v6}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    sget-object v10, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 670
    .line 671
    const/16 v11, 0xc

    .line 672
    .line 673
    invoke-static {v9, v10, v11}, Landroidx/compose/animation/w;->b(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/h;I)Landroidx/compose/animation/A;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    invoke-static {v1, v7, v3, v6}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    const/4 v13, 0x2

    .line 682
    invoke-static {v12, v13}, Landroidx/compose/animation/w;->c(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/A;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {v9, v12}, Landroidx/compose/animation/z;->a(Landroidx/compose/animation/z;)Landroidx/compose/animation/A;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    invoke-static {v1, v7, v3, v6}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-static {v9, v10, v11}, Landroidx/compose/animation/w;->f(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/h;I)Landroidx/compose/animation/C;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-static {v1, v7, v3, v6}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1, v13}, Landroidx/compose/animation/w;->d(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/C;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v9, v1}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;

    .line 711
    .line 712
    move-object v9, v3

    .line 713
    move-object/from16 v10, p1

    .line 714
    .line 715
    move-object v11, v2

    .line 716
    move/from16 v12, p2

    .line 717
    .line 718
    move/from16 v13, p3

    .line 719
    .line 720
    move-object/from16 v14, p4

    .line 721
    .line 722
    invoke-direct/range {v9 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/composable/f;-><init>(Ljava/lang/String;Ljava/util/List;ZZLka/c;)V

    .line 723
    .line 724
    .line 725
    const v2, 0x37a67f4

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const v2, 0x186c06

    .line 735
    .line 736
    .line 737
    const/16 v16, 0x12

    .line 738
    .line 739
    move-object v7, v0

    .line 740
    move-object v10, v15

    .line 741
    move-object v11, v1

    .line 742
    move-object v14, v4

    .line 743
    move v15, v2

    .line 744
    invoke-static/range {v7 .. v16}, Landroidx/compose/animation/d;->c(Landroidx/compose/foundation/layout/s;ZLandroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Ljava/lang/String;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 749
    .line 750
    .line 751
    move-object v1, v5

    .line 752
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-eqz v7, :cond_16

    .line 757
    .line 758
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;

    .line 759
    .line 760
    move-object v0, v8

    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    move/from16 v3, p2

    .line 764
    .line 765
    move/from16 v4, p3

    .line 766
    .line 767
    move-object/from16 v5, p4

    .line 768
    .line 769
    move/from16 v6, p6

    .line 770
    .line 771
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/h;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;ZZLka/c;I)V

    .line 772
    .line 773
    .line 774
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 775
    .line 776
    :cond_16
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, 0x2d5bfff7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x30

    .line 18
    .line 19
    const/16 v4, 0x10

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v2, v3

    .line 35
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v3, p3

    .line 52
    .line 53
    move-object v2, v15

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 57
    .line 58
    sget-object v2, Lh0/e;->a:Lh0/d;

    .line 59
    .line 60
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v13, 0x1

    .line 65
    int-to-float v5, v13

    .line 66
    sget-wide v6, Lm9/a;->g:J

    .line 67
    .line 68
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v5, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v7, v15, Landroidx/compose/runtime/n;->P:I

    .line 80
    .line 81
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v15, Landroidx/compose/runtime/n;->O:Z

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 111
    .line 112
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 116
    .line 117
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 121
    .line 122
    iget-boolean v12, v15, Landroidx/compose/runtime/n;->O:Z

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v7, v15, v7, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 144
    .line 145
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/n;->b()Landroidx/compose/ui/o;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v12, Lm9/a;->i:Landroidx/compose/ui/graphics/L;

    .line 155
    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v3, v12, v2, v13}, Landroidx/compose/foundation/d;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/L;Landroidx/compose/ui/graphics/Z;F)Landroidx/compose/ui/o;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v15, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    const/4 v3, 0x4

    .line 169
    int-to-float v3, v3

    .line 170
    invoke-static {v14, v2, v3}, Landroidx/compose/foundation/layout/a;->r(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 175
    .line 176
    const/4 v12, 0x2

    .line 177
    int-to-float v12, v12

    .line 178
    invoke-static {v12}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/16 v13, 0x36

    .line 183
    .line 184
    invoke-static {v12, v3, v15, v13}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v12, v15, Landroidx/compose/runtime/n;->P:I

    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v15, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->V()V

    .line 199
    .line 200
    .line 201
    iget-boolean v10, v15, Landroidx/compose/runtime/n;->O:Z

    .line 202
    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->e0()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v3, v15, Landroidx/compose/runtime/n;->O:Z

    .line 219
    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_9

    .line 235
    .line 236
    :cond_8
    invoke-static {v12, v15, v12, v8}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 240
    .line 241
    .line 242
    sget v2, LU8/e;->ic_two_star:I

    .line 243
    .line 244
    invoke-static {v2, v15, v6}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget v3, LU8/d;->neutral_500:I

    .line 249
    .line 250
    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    int-to-float v3, v4

    .line 255
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/4 v9, 0x0

    .line 260
    const-string v3, ""

    .line 261
    .line 262
    const/16 v8, 0x1b0

    .line 263
    .line 264
    move-object v7, v15

    .line 265
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const/16 v3, 0x20

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    sget v3, LU8/i;->free_left:I

    .line 282
    .line 283
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v22, Lm9/b;->k:Landroidx/compose/ui/text/I;

    .line 295
    .line 296
    sget v3, LU8/d;->neutral_500:I

    .line 297
    .line 298
    invoke-static {v15, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    const-wide/16 v6, 0x0

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v27, v14

    .line 318
    .line 319
    move-object/from16 v14, v16

    .line 320
    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 p2, v15

    .line 324
    .line 325
    move-wide/from16 v15, v16

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/high16 v25, 0x180000

    .line 336
    .line 337
    const v26, 0xfffa

    .line 338
    .line 339
    .line 340
    move-object/from16 v23, p2

    .line 341
    .line 342
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v27

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/k;

    .line 363
    .line 364
    invoke-direct {v4, v3, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/k;-><init>(Landroidx/compose/ui/o;II)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 368
    .line 369
    :cond_a
    return-void
.end method

.method public static final c([BI[BII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_1

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    aget-byte v3, p2, v3

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final e(JJJ)V
    .locals 5

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v2, v0, p4

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static f(I)Ll8/H;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LD6/m;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LD6/e;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LD6/m;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/j0;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/C;->w:Landroidx/compose/runtime/v;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/internal/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Landroidx/compose/runtime/o;->U(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 27
    .line 28
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final h(Lcom/afollestad/materialdialogs/internal/main/DialogLayout;I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(Landroidx/compose/ui/layout/I;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q;->j(Landroidx/compose/ui/layout/I;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const-string p0, "null"

    .line 20
    .line 21
    :cond_2
    return-object p0
.end method

.method public static j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static n(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v2, p0, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v2, p0, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static o(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static p(D)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static q(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LD6/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LD6/j;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD6/j;->m(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static r(Landroid/view/View;LD6/j;)V
    .locals 3

    .line 1
    iget-object v0, p1, LD6/j;->b:LD6/i;

    .line 2
    .line 3
    iget-object v0, v0, LD6/i;->b:Ls6/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Ls6/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/view/V;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, LD6/j;->b:LD6/i;

    .line 36
    .line 37
    iget v1, p0, LD6/i;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, LD6/i;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, LD6/j;->w()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static s(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LD6/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LD6/j;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lma/a;->r(Landroid/view/View;LD6/j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final v(LY8/a;)Le9/b;
    .locals 15

    .line 1
    new-instance v14, Le9/b;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, LY8/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v2, p0, LY8/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v4, v2

    .line 19
    :goto_1
    iget-object v2, p0, LY8/a;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v5, v2

    .line 26
    :goto_2
    iget-object v2, p0, LY8/a;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v6, v2

    .line 33
    :goto_3
    iget-object v2, p0, LY8/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move-object v7, v2

    .line 40
    :goto_4
    iget-object v0, p0, LY8/a;->g:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    :goto_5
    iget-object v0, p0, LY8/a;->h:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    move v10, v0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    const/4 v0, -0x1

    .line 62
    const/4 v10, -0x1

    .line 63
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v2, p0, LY8/a;->i:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v0, p0, LY8/a;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_7
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->VISION:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 85
    .line 86
    :cond_8
    :goto_7
    move-object v12, v0

    .line 87
    goto :goto_9

    .line 88
    :cond_9
    :goto_8
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :goto_9
    iget-object v0, p0, LY8/a;->k:Ljava/util/List;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    :cond_a
    move-object v13, v0

    .line 98
    iget-wide v1, p0, LY8/a;->a:J

    .line 99
    .line 100
    move-object v0, v14

    .line 101
    invoke-direct/range {v0 .. v13}, Le9/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIZLcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    return-object v14
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method
