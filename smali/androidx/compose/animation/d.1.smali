.class public abstract Landroidx/compose/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Z;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/ui/e;Lka/c;Lka/g;Landroidx/compose/runtime/j;II)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    move-object/from16 v15, p6

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v2, -0x6d60584

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v2, p8, v2

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit8 v2, v8, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v2, v8, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v8

    .line 45
    :goto_1
    and-int/lit8 v4, p8, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v8, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v6

    .line 72
    :goto_3
    and-int/lit8 v1, p8, 0x2

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v8, 0x180

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v11

    .line 99
    :goto_5
    and-int/lit8 v11, p8, 0x4

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v12, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v12, v8, 0xc00

    .line 109
    .line 110
    if-nez v12, :cond_9

    .line 111
    .line 112
    move-object/from16 v12, p3

    .line 113
    .line 114
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v13

    .line 126
    :goto_7
    and-int/lit8 v13, p8, 0x8

    .line 127
    .line 128
    if-eqz v13, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v14, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v14, v8, 0x6000

    .line 136
    .line 137
    if-nez v14, :cond_c

    .line 138
    .line 139
    move-object/from16 v14, p4

    .line 140
    .line 141
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_e

    .line 146
    .line 147
    const/16 v16, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v16, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int v2, v2, v16

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v0, p8, 0x10

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    or-int v2, v2, v16

    .line 161
    .line 162
    :cond_f
    move-object/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int v0, v8, v16

    .line 166
    .line 167
    if-nez v0, :cond_f

    .line 168
    .line 169
    move-object/from16 v0, p5

    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v2, v2, v16

    .line 183
    .line 184
    :goto_b
    const v16, 0x12493

    .line 185
    .line 186
    .line 187
    and-int v9, v2, v16

    .line 188
    .line 189
    const v10, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v9, v10, :cond_13

    .line 193
    .line 194
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 202
    .line 203
    .line 204
    move-object v2, v5

    .line 205
    move-object v3, v6

    .line 206
    move-object v4, v12

    .line 207
    move-object v5, v14

    .line 208
    move-object v6, v15

    .line 209
    goto/16 :goto_1f

    .line 210
    .line 211
    :cond_13
    :goto_c
    sget-object v9, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 212
    .line 213
    if-eqz v4, :cond_14

    .line 214
    .line 215
    move-object v10, v9

    .line 216
    goto :goto_d

    .line 217
    :cond_14
    move-object v10, v5

    .line 218
    :goto_d
    if-eqz v1, :cond_15

    .line 219
    .line 220
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    .line 221
    .line 222
    move-object v6, v1

    .line 223
    :cond_15
    if-eqz v11, :cond_16

    .line 224
    .line 225
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 226
    .line 227
    move-object v12, v1

    .line 228
    :cond_16
    if-eqz v13, :cond_17

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    .line 231
    .line 232
    move-object v14, v1

    .line 233
    :cond_17
    sget-object v1, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 234
    .line 235
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 240
    .line 241
    and-int/lit8 v1, v2, 0xe

    .line 242
    .line 243
    if-ne v1, v3, :cond_18

    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    goto :goto_e

    .line 247
    :cond_18
    const/4 v2, 0x0

    .line 248
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 253
    .line 254
    if-nez v2, :cond_19

    .line 255
    .line 256
    if-ne v4, v13, :cond_1a

    .line 257
    .line 258
    :cond_19
    new-instance v4, Landroidx/compose/animation/j;

    .line 259
    .line 260
    invoke-direct {v4, v7, v12}, Landroidx/compose/animation/j;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/ui/e;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_1a
    move-object v11, v4

    .line 267
    check-cast v11, Landroidx/compose/animation/j;

    .line 268
    .line 269
    if-ne v1, v3, :cond_1b

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    goto :goto_f

    .line 273
    :cond_1b
    const/4 v2, 0x0

    .line 274
    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v2, :cond_1c

    .line 279
    .line 280
    if-ne v4, v13, :cond_1d

    .line 281
    .line 282
    :cond_1c
    iget-object v2, v7, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 283
    .line 284
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const/4 v4, 0x1

    .line 289
    new-array v5, v4, [Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    aput-object v2, v5, v4

    .line 293
    .line 294
    new-instance v4, Landroidx/compose/runtime/snapshots/n;

    .line 295
    .line 296
    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/n;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, LY9/o;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/snapshots/n;->addAll(Ljava/util/Collection;)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_1d
    move-object v5, v4

    .line 310
    check-cast v5, Landroidx/compose/runtime/snapshots/n;

    .line 311
    .line 312
    if-ne v1, v3, :cond_1e

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_10

    .line 316
    :cond_1e
    const/4 v1, 0x0

    .line 317
    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v1, :cond_1f

    .line 322
    .line 323
    if-ne v2, v13, :cond_20

    .line 324
    .line 325
    :cond_1f
    sget-object v1, Landroidx/collection/I;->a:[J

    .line 326
    .line 327
    new-instance v2, Landroidx/collection/A;

    .line 328
    .line 329
    invoke-direct {v2}, Landroidx/collection/A;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_20
    move-object v4, v2

    .line 336
    check-cast v4, Landroidx/collection/A;

    .line 337
    .line 338
    iget-object v1, v7, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/n;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iget-object v2, v7, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 349
    .line 350
    if-nez v1, :cond_21

    .line 351
    .line 352
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/n;->clear()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/n;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_21
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, v7, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_26

    .line 377
    .line 378
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/n;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/4 v1, 0x1

    .line 383
    if-ne v0, v1, :cond_22

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_23

    .line 399
    .line 400
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/n;->clear()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/n;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_23
    iget v0, v4, Landroidx/collection/A;->e:I

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    if-ne v0, v1, :cond_24

    .line 414
    .line 415
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_25

    .line 424
    .line 425
    :cond_24
    invoke-virtual {v4}, Landroidx/collection/A;->a()V

    .line 426
    .line 427
    .line 428
    :cond_25
    iput-object v12, v11, Landroidx/compose/animation/j;->b:Landroidx/compose/ui/e;

    .line 429
    .line 430
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_2a

    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/n;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_2a

    .line 453
    .line 454
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/n;->listIterator()Ljava/util/ListIterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v1, 0x0

    .line 459
    :goto_11
    move-object/from16 v16, v0

    .line 460
    .line 461
    check-cast v16, LZ9/a;

    .line 462
    .line 463
    invoke-virtual/range {v16 .. v16}, LZ9/a;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v17

    .line 467
    move-object/from16 p1, v0

    .line 468
    .line 469
    if-eqz v17, :cond_28

    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, LZ9/a;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v14, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v14, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_27

    .line 492
    .line 493
    const/4 v0, -0x1

    .line 494
    goto :goto_12

    .line 495
    :cond_27
    const/4 v0, 0x1

    .line 496
    add-int/2addr v1, v0

    .line 497
    move-object/from16 v7, p0

    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_28
    const/4 v0, -0x1

    .line 503
    const/4 v1, -0x1

    .line 504
    :goto_12
    if-ne v1, v0, :cond_29

    .line 505
    .line 506
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/n;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/snapshots/n;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_2a
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v4, v0}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_2c

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v4, v0}, Landroidx/collection/A;->b(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_2b

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_2b
    const v0, 0x3691f797    # 4.35016E-6f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 550
    .line 551
    .line 552
    move-object v8, v4

    .line 553
    move-object/from16 p3, v5

    .line 554
    .line 555
    move-object/from16 v17, v10

    .line 556
    .line 557
    move-object v10, v6

    .line 558
    goto :goto_16

    .line 559
    :cond_2c
    :goto_14
    const v0, 0x366a3a81

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Landroidx/collection/A;->a()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/n;->size()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    const/4 v3, 0x0

    .line 573
    :goto_15
    if-ge v3, v7, :cond_2d

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    .line 580
    .line 581
    move-object v0, v1

    .line 582
    move/from16 p1, v7

    .line 583
    .line 584
    move-object v7, v1

    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 p2, v2

    .line 588
    .line 589
    move/from16 v16, v3

    .line 590
    .line 591
    move-object v3, v6

    .line 592
    move-object v8, v4

    .line 593
    move-object v4, v11

    .line 594
    move-object/from16 p3, v5

    .line 595
    .line 596
    move-object/from16 v17, v10

    .line 597
    .line 598
    move-object v10, v6

    .line 599
    move-object/from16 v6, p5

    .line 600
    .line 601
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Lka/c;Landroidx/compose/animation/j;Landroidx/compose/runtime/snapshots/n;Lka/g;)V

    .line 602
    .line 603
    .line 604
    const v0, 0x34c9ce26

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object/from16 v1, p2

    .line 612
    .line 613
    invoke-virtual {v8, v1, v0}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    add-int/lit8 v3, v16, 0x1

    .line 618
    .line 619
    move/from16 v7, p1

    .line 620
    .line 621
    move-object v4, v8

    .line 622
    move-object v6, v10

    .line 623
    move-object/from16 v10, v17

    .line 624
    .line 625
    move/from16 v8, p7

    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_2d
    move-object v8, v4

    .line 629
    move-object/from16 p3, v5

    .line 630
    .line 631
    move-object/from16 v17, v10

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    move-object v10, v6

    .line 635
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 636
    .line 637
    .line 638
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    or-int/2addr v0, v1

    .line 651
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-nez v0, :cond_2e

    .line 656
    .line 657
    if-ne v1, v13, :cond_2f

    .line 658
    .line 659
    :cond_2e
    invoke-interface {v10, v11}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v1, v0

    .line 664
    check-cast v1, Landroidx/compose/animation/r;

    .line 665
    .line 666
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_2f
    check-cast v1, Landroidx/compose/animation/r;

    .line 670
    .line 671
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-nez v0, :cond_30

    .line 683
    .line 684
    if-ne v2, v13, :cond_31

    .line 685
    .line 686
    :cond_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 687
    .line 688
    sget-object v2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 689
    .line 690
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_31
    check-cast v2, Landroidx/compose/runtime/Z;

    .line 698
    .line 699
    iget-object v0, v1, Landroidx/compose/animation/r;->d:Landroidx/compose/animation/J;

    .line 700
    .line 701
    invoke-static {v0, v15}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    iget-object v1, v11, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/Z;

    .line 706
    .line 707
    iget-object v3, v1, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 708
    .line 709
    invoke-virtual {v3}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v1, v1, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 714
    .line 715
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_32

    .line 724
    .line 725
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    if-eqz v1, :cond_33

    .line 736
    .line 737
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    :cond_33
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_37

    .line 753
    .line 754
    const v1, 0xed801fd

    .line 755
    .line 756
    .line 757
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Landroidx/compose/animation/core/g0;->h:Landroidx/compose/animation/core/f0;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/16 v16, 0x2

    .line 764
    .line 765
    iget-object v3, v11, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/Z;

    .line 766
    .line 767
    const/4 v4, 0x0

    .line 768
    move-object v5, v11

    .line 769
    move-object v11, v3

    .line 770
    move-object v3, v12

    .line 771
    move-object v12, v1

    .line 772
    move-object v1, v13

    .line 773
    move-object v13, v4

    .line 774
    move-object v4, v14

    .line 775
    move-object v14, v15

    .line 776
    move-object v6, v15

    .line 777
    move v15, v2

    .line 778
    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/b0;->b(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/U;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    if-nez v7, :cond_34

    .line 791
    .line 792
    if-ne v11, v1, :cond_36

    .line 793
    .line 794
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    check-cast v7, Landroidx/compose/animation/J;

    .line 799
    .line 800
    if-eqz v7, :cond_35

    .line 801
    .line 802
    iget-boolean v7, v7, Landroidx/compose/animation/J;->a:Z

    .line 803
    .line 804
    if-nez v7, :cond_35

    .line 805
    .line 806
    goto :goto_18

    .line 807
    :cond_35
    invoke-static {v9}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    :goto_18
    new-instance v7, Landroidx/compose/animation/i;

    .line 812
    .line 813
    invoke-direct {v7, v5, v2, v0}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/animation/j;Landroidx/compose/animation/core/U;Landroidx/compose/runtime/Z;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v9, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_36
    move-object v9, v11

    .line 824
    check-cast v9, Landroidx/compose/ui/o;

    .line 825
    .line 826
    const/4 v0, 0x0

    .line 827
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 828
    .line 829
    .line 830
    :goto_19
    move-object/from16 v0, v17

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :cond_37
    move-object v5, v11

    .line 834
    move-object v3, v12

    .line 835
    move-object v1, v13

    .line 836
    move-object v4, v14

    .line 837
    move-object v6, v15

    .line 838
    const/4 v0, 0x0

    .line 839
    const v2, 0xedcd5fe

    .line 840
    .line 841
    .line 842
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 846
    .line 847
    .line 848
    goto :goto_19

    .line 849
    :goto_1a
    invoke-interface {v0, v9}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    if-ne v7, v1, :cond_38

    .line 858
    .line 859
    new-instance v7, Landroidx/compose/animation/e;

    .line 860
    .line 861
    invoke-direct {v7, v5}, Landroidx/compose/animation/e;-><init>(Landroidx/compose/animation/j;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_38
    check-cast v7, Landroidx/compose/animation/e;

    .line 868
    .line 869
    iget v1, v6, Landroidx/compose/runtime/n;->P:I

    .line 870
    .line 871
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 880
    .line 881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 885
    .line 886
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->V()V

    .line 887
    .line 888
    .line 889
    iget-boolean v11, v6, Landroidx/compose/runtime/n;->O:Z

    .line 890
    .line 891
    if-eqz v11, :cond_39

    .line 892
    .line 893
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 894
    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_39
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->e0()V

    .line 898
    .line 899
    .line 900
    :goto_1b
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 901
    .line 902
    invoke-static {v6, v7, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 903
    .line 904
    .line 905
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 906
    .line 907
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 908
    .line 909
    .line 910
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 911
    .line 912
    iget-boolean v7, v6, Landroidx/compose/runtime/n;->O:Z

    .line 913
    .line 914
    if-nez v7, :cond_3a

    .line 915
    .line 916
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-static {v7, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_3b

    .line 929
    .line 930
    :cond_3a
    invoke-static {v1, v6, v1, v5}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 931
    .line 932
    .line 933
    :cond_3b
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 934
    .line 935
    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 936
    .line 937
    .line 938
    const v1, -0x58dee1d6

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/snapshots/n;->size()I

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    const/4 v2, 0x0

    .line 949
    :goto_1c
    if-ge v2, v1, :cond_3d

    .line 950
    .line 951
    move-object/from16 v5, p3

    .line 952
    .line 953
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/n;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    const v9, 0x71be94bd

    .line 958
    .line 959
    .line 960
    invoke-interface {v4, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-virtual {v6, v9, v11}, Landroidx/compose/runtime/n;->P(ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v8, v7}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    check-cast v7, Lka/e;

    .line 972
    .line 973
    if-nez v7, :cond_3c

    .line 974
    .line 975
    const v7, -0x39eb2590

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 979
    .line 980
    .line 981
    const/4 v9, 0x0

    .line 982
    :goto_1d
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 983
    .line 984
    .line 985
    goto :goto_1e

    .line 986
    :cond_3c
    const/4 v9, 0x0

    .line 987
    const v11, 0x71be9bb1

    .line 988
    .line 989
    .line 990
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 991
    .line 992
    .line 993
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v11

    .line 997
    invoke-interface {v7, v6, v11}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    goto :goto_1d

    .line 1001
    :goto_1e
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    add-int/2addr v2, v7

    .line 1006
    move-object/from16 p3, v5

    .line 1007
    .line 1008
    goto :goto_1c

    .line 1009
    :cond_3d
    const/4 v7, 0x1

    .line 1010
    const/4 v9, 0x0

    .line 1011
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1015
    .line 1016
    .line 1017
    move-object v2, v0

    .line 1018
    move-object v5, v4

    .line 1019
    move-object v4, v3

    .line 1020
    move-object v3, v10

    .line 1021
    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    if-eqz v9, :cond_3e

    .line 1026
    .line 1027
    new-instance v10, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    .line 1028
    .line 1029
    move-object v0, v10

    .line 1030
    move-object/from16 v1, p0

    .line 1031
    .line 1032
    move-object/from16 v6, p5

    .line 1033
    .line 1034
    move/from16 v7, p7

    .line 1035
    .line 1036
    move/from16 v8, p8

    .line 1037
    .line 1038
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/ui/o;Lka/c;Landroidx/compose/ui/e;Lka/c;Lka/g;II)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v10, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1042
    .line 1043
    :cond_3e
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/Z;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/e;Lka/f;Landroidx/compose/runtime/j;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    const/16 v11, 0x20

    .line 24
    .line 25
    const/4 v12, 0x2

    .line 26
    move-object/from16 v15, p7

    .line 27
    .line 28
    check-cast v15, Landroidx/compose/runtime/n;

    .line 29
    .line 30
    const v13, -0x352a56be    # -7001249.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 34
    .line 35
    .line 36
    const/4 v14, 0x1

    .line 37
    and-int/lit8 v13, v10, 0x1

    .line 38
    .line 39
    const/4 v14, 0x4

    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    or-int/lit8 v13, v9, 0x6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    and-int/lit8 v13, v9, 0x6

    .line 46
    .line 47
    if-nez v13, :cond_2

    .line 48
    .line 49
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v13, 0x2

    .line 58
    :goto_0
    or-int/2addr v13, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v13, v9

    .line 61
    :goto_1
    and-int/2addr v12, v10

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    or-int/lit8 v13, v13, 0x30

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    and-int/lit8 v12, v9, 0x30

    .line 68
    .line 69
    if-nez v12, :cond_5

    .line 70
    .line 71
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 76
    .line 77
    const/16 v12, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/16 v12, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v13, v12

    .line 83
    :cond_5
    :goto_3
    and-int/lit8 v12, v10, 0x4

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    or-int/lit16 v13, v13, 0x180

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    and-int/lit16 v12, v9, 0x180

    .line 91
    .line 92
    if-nez v12, :cond_8

    .line 93
    .line 94
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    const/16 v12, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    const/16 v12, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v13, v12

    .line 106
    :cond_8
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 107
    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    or-int/lit16 v13, v13, 0xc00

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v12, v9, 0xc00

    .line 114
    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/16 v12, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v12, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v13, v12

    .line 129
    :cond_b
    :goto_7
    and-int/2addr v7, v10

    .line 130
    if-eqz v7, :cond_c

    .line 131
    .line 132
    or-int/lit16 v13, v13, 0x6000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    and-int/lit16 v7, v9, 0x6000

    .line 136
    .line 137
    if-nez v7, :cond_e

    .line 138
    .line 139
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_d

    .line 144
    .line 145
    const/16 v7, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/16 v7, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v13, v7

    .line 151
    :cond_e
    :goto_9
    and-int/lit8 v7, v10, 0x20

    .line 152
    .line 153
    const/high16 v11, 0x30000

    .line 154
    .line 155
    if-eqz v7, :cond_f

    .line 156
    .line 157
    or-int/2addr v13, v11

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    and-int v7, v9, v11

    .line 160
    .line 161
    if-nez v7, :cond_11

    .line 162
    .line 163
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_10

    .line 168
    .line 169
    const/high16 v7, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v7, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v13, v7

    .line 175
    :cond_11
    :goto_b
    and-int/lit8 v7, v10, 0x40

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/high16 v12, 0x180000

    .line 179
    .line 180
    if-eqz v7, :cond_12

    .line 181
    .line 182
    or-int/2addr v13, v12

    .line 183
    goto :goto_e

    .line 184
    :cond_12
    and-int v7, v9, v12

    .line 185
    .line 186
    if-nez v7, :cond_15

    .line 187
    .line 188
    const/high16 v7, 0x200000

    .line 189
    .line 190
    and-int/2addr v7, v9

    .line 191
    if-nez v7, :cond_13

    .line 192
    .line 193
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_c

    .line 198
    :cond_13
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    :goto_c
    if-eqz v7, :cond_14

    .line 203
    .line 204
    const/high16 v7, 0x100000

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_14
    const/high16 v7, 0x80000

    .line 208
    .line 209
    :goto_d
    or-int/2addr v13, v7

    .line 210
    :cond_15
    :goto_e
    and-int/2addr v0, v10

    .line 211
    const/high16 v7, 0xc00000

    .line 212
    .line 213
    if-eqz v0, :cond_17

    .line 214
    .line 215
    or-int/2addr v13, v7

    .line 216
    :cond_16
    :goto_f
    move v0, v13

    .line 217
    goto :goto_11

    .line 218
    :cond_17
    and-int v0, v9, v7

    .line 219
    .line 220
    if-nez v0, :cond_16

    .line 221
    .line 222
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_18

    .line 227
    .line 228
    const/high16 v0, 0x800000

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_18
    const/high16 v0, 0x400000

    .line 232
    .line 233
    :goto_10
    or-int/2addr v13, v0

    .line 234
    goto :goto_f

    .line 235
    :goto_11
    const v7, 0x492493

    .line 236
    .line 237
    .line 238
    and-int/2addr v7, v0

    .line 239
    const v12, 0x492492

    .line 240
    .line 241
    .line 242
    if-ne v7, v12, :cond_1a

    .line 243
    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_19

    .line 249
    .line 250
    goto :goto_13

    .line 251
    :cond_19
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 252
    .line 253
    .line 254
    :goto_12
    move-object v6, v15

    .line 255
    goto/16 :goto_2c

    .line 256
    .line 257
    :cond_1a
    :goto_13
    iget-object v7, v1, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v2, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/4 v12, 0x0

    .line 274
    iget-object v13, v1, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 275
    .line 276
    if-nez v7, :cond_1c

    .line 277
    .line 278
    invoke-virtual {v13}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v2, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_1c

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Z;->h()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_1c

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Z;->d()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_1b

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1b
    const v0, 0x6ab53bda

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_12

    .line 317
    :cond_1c
    :goto_14
    const v7, 0x6a9260d1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v7, v0, 0xe

    .line 324
    .line 325
    or-int/lit8 v16, v7, 0x30

    .line 326
    .line 327
    and-int/lit8 v11, v16, 0xe

    .line 328
    .line 329
    xor-int/lit8 v12, v11, 0x6

    .line 330
    .line 331
    if-le v12, v14, :cond_1d

    .line 332
    .line 333
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    if-nez v12, :cond_1e

    .line 338
    .line 339
    :cond_1d
    and-int/lit8 v12, v16, 0x6

    .line 340
    .line 341
    if-ne v12, v14, :cond_1f

    .line 342
    .line 343
    :cond_1e
    const/4 v12, 0x1

    .line 344
    goto :goto_15

    .line 345
    :cond_1f
    const/4 v12, 0x0

    .line 346
    :goto_15
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 351
    .line 352
    if-nez v12, :cond_20

    .line 353
    .line 354
    if-ne v14, v9, :cond_21

    .line 355
    .line 356
    :cond_20
    invoke-virtual {v13}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Z;->h()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_22

    .line 368
    .line 369
    invoke-virtual {v13}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    :cond_22
    const v12, -0x1bd001fd

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/animation/d;->e(Landroidx/compose/animation/core/Z;Lka/c;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 385
    .line 386
    .line 387
    iget-object v14, v1, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 388
    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/animation/d;->e(Landroidx/compose/animation/core/Z;Lka/c;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 402
    .line 403
    .line 404
    or-int/lit16 v11, v11, 0xc00

    .line 405
    .line 406
    invoke-static {v1, v13, v12, v15, v11}, Landroidx/compose/animation/core/b0;->a(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/Z;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-static {v6, v15}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iget-object v13, v11, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 415
    .line 416
    invoke-virtual {v13}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iget-object v14, v11, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 421
    .line 422
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v6, v13, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v13

    .line 434
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    or-int v13, v13, v17

    .line 439
    .line 440
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-nez v13, :cond_24

    .line 445
    .line 446
    if-ne v2, v9, :cond_23

    .line 447
    .line 448
    goto :goto_16

    .line 449
    :cond_23
    const/4 v13, 0x0

    .line 450
    goto :goto_17

    .line 451
    :cond_24
    :goto_16
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-direct {v2, v11, v12, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_17
    check-cast v2, Lka/e;

    .line 461
    .line 462
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o;->T(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)Landroidx/compose/runtime/Z;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, v11, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    sget-object v13, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 473
    .line 474
    if-ne v12, v13, :cond_25

    .line 475
    .line 476
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-ne v12, v13, :cond_25

    .line 481
    .line 482
    const/4 v12, 0x1

    .line 483
    goto :goto_18

    .line 484
    :cond_25
    const/4 v12, 0x0

    .line 485
    :goto_18
    if-eqz v12, :cond_27

    .line 486
    .line 487
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_26

    .line 498
    .line 499
    goto :goto_19

    .line 500
    :cond_26
    const v0, 0x6ab5249a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 508
    .line 509
    .line 510
    move-object v6, v15

    .line 511
    const/4 v0, 0x0

    .line 512
    goto/16 :goto_2b

    .line 513
    .line 514
    :cond_27
    :goto_19
    const v1, 0x6a9ffbb7

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x4

    .line 521
    if-ne v7, v1, :cond_28

    .line 522
    .line 523
    const/4 v1, 0x1

    .line 524
    goto :goto_1a

    .line 525
    :cond_28
    const/4 v1, 0x0

    .line 526
    :goto_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v1, :cond_29

    .line 531
    .line 532
    if-ne v7, v9, :cond_2a

    .line 533
    .line 534
    :cond_29
    new-instance v7, Landroidx/compose/animation/n;

    .line 535
    .line 536
    invoke-direct {v7}, Landroidx/compose/animation/n;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_2a
    check-cast v7, Landroidx/compose/animation/n;

    .line 543
    .line 544
    sget-object v1, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f0;

    .line 545
    .line 546
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    .line 547
    .line 548
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    sget-object v6, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 557
    .line 558
    if-nez v12, :cond_2b

    .line 559
    .line 560
    if-ne v13, v9, :cond_2c

    .line 561
    .line 562
    :cond_2b
    invoke-static {v4, v6}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :cond_2c
    check-cast v13, Landroidx/compose/runtime/Z;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    if-ne v12, v10, :cond_2e

    .line 580
    .line 581
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    sget-object v12, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 586
    .line 587
    if-ne v10, v12, :cond_2e

    .line 588
    .line 589
    invoke-virtual {v11}, Landroidx/compose/animation/core/Z;->h()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_2d

    .line 594
    .line 595
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1b

    .line 599
    :cond_2d
    sget-object v10, Landroidx/compose/animation/z;->a:Landroidx/compose/animation/A;

    .line 600
    .line 601
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    sget-object v12, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 610
    .line 611
    if-ne v10, v12, :cond_2f

    .line 612
    .line 613
    invoke-interface {v13}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Landroidx/compose/animation/z;

    .line 618
    .line 619
    invoke-virtual {v10, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/animation/z;)Landroidx/compose/animation/A;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_2f
    :goto_1b
    invoke-interface {v13}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    check-cast v10, Landroidx/compose/animation/z;

    .line 631
    .line 632
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    if-nez v12, :cond_30

    .line 641
    .line 642
    if-ne v13, v9, :cond_31

    .line 643
    .line 644
    :cond_30
    invoke-static {v5, v6}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_31
    check-cast v13, Landroidx/compose/runtime/Z;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-ne v6, v12, :cond_33

    .line 662
    .line 663
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    sget-object v6, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 668
    .line 669
    if-ne v2, v6, :cond_33

    .line 670
    .line 671
    invoke-virtual {v11}, Landroidx/compose/animation/core/Z;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_32

    .line 676
    .line 677
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1c

    .line 681
    :cond_32
    sget-object v2, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    .line 682
    .line 683
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_1c

    .line 687
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v6, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 692
    .line 693
    if-eq v2, v6, :cond_34

    .line 694
    .line 695
    invoke-interface {v13}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Landroidx/compose/animation/B;

    .line 700
    .line 701
    invoke-virtual {v2, v5}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_34
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Landroidx/compose/animation/B;

    .line 713
    .line 714
    move-object v6, v10

    .line 715
    check-cast v6, Landroidx/compose/animation/A;

    .line 716
    .line 717
    iget-object v6, v6, Landroidx/compose/animation/A;->b:Landroidx/compose/animation/L;

    .line 718
    .line 719
    move-object v12, v2

    .line 720
    check-cast v12, Landroidx/compose/animation/C;

    .line 721
    .line 722
    iget-object v13, v12, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 723
    .line 724
    iget-object v14, v6, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 725
    .line 726
    if-nez v14, :cond_36

    .line 727
    .line 728
    iget-object v13, v13, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 729
    .line 730
    if-eqz v13, :cond_35

    .line 731
    .line 732
    goto :goto_1d

    .line 733
    :cond_35
    const/16 v20, 0x0

    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :cond_36
    :goto_1d
    const/16 v20, 0x1

    .line 737
    .line 738
    :goto_1e
    const v13, -0x30f3b590

    .line 739
    .line 740
    .line 741
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 742
    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 746
    .line 747
    .line 748
    if-eqz v20, :cond_38

    .line 749
    .line 750
    const v13, -0x30f28d01

    .line 751
    .line 752
    .line 753
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 754
    .line 755
    .line 756
    sget-object v16, Landroidx/compose/animation/core/g0;->h:Landroidx/compose/animation/core/f0;

    .line 757
    .line 758
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    if-ne v13, v9, :cond_37

    .line 763
    .line 764
    const-string v13, "Built-in shrink/expand"

    .line 765
    .line 766
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_37
    move-object/from16 v17, v13

    .line 770
    .line 771
    check-cast v17, Ljava/lang/String;

    .line 772
    .line 773
    const/16 v18, 0x180

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v19, 0x0

    .line 778
    .line 779
    move-object v13, v11

    .line 780
    move-object v4, v14

    .line 781
    move-object/from16 v14, v16

    .line 782
    .line 783
    move-object/from16 v28, v15

    .line 784
    .line 785
    move-object/from16 v15, v17

    .line 786
    .line 787
    move-object/from16 v16, v28

    .line 788
    .line 789
    move/from16 v17, v18

    .line 790
    .line 791
    move/from16 v18, v21

    .line 792
    .line 793
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/b0;->b(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/U;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    move-object/from16 v15, v28

    .line 798
    .line 799
    const/4 v14, 0x0

    .line 800
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v27, v13

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_38
    move-object v4, v14

    .line 807
    const/4 v14, 0x0

    .line 808
    const/16 v19, 0x0

    .line 809
    .line 810
    const v13, -0x30f0fa21

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v27, v19

    .line 820
    .line 821
    :goto_1f
    if-eqz v20, :cond_3a

    .line 822
    .line 823
    const v13, -0x30effc12

    .line 824
    .line 825
    .line 826
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 827
    .line 828
    .line 829
    sget-object v14, Landroidx/compose/animation/core/g0;->g:Landroidx/compose/animation/core/f0;

    .line 830
    .line 831
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    if-ne v13, v9, :cond_39

    .line 836
    .line 837
    const-string v13, "Built-in InterruptionHandlingOffset"

    .line 838
    .line 839
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_39
    move-object/from16 v16, v13

    .line 843
    .line 844
    check-cast v16, Ljava/lang/String;

    .line 845
    .line 846
    const/16 v17, 0x180

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    move-object v13, v11

    .line 851
    move-object/from16 v28, v15

    .line 852
    .line 853
    move-object/from16 v15, v16

    .line 854
    .line 855
    move-object/from16 v16, v28

    .line 856
    .line 857
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/b0;->b(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/U;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    move-object/from16 v15, v28

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v28, v13

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_3a
    const/4 v14, 0x0

    .line 871
    const v13, -0x30edb141

    .line 872
    .line 873
    .line 874
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v28, v19

    .line 881
    .line 882
    :goto_20
    iget-object v12, v12, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 883
    .line 884
    if-eqz v4, :cond_3b

    .line 885
    .line 886
    iget-boolean v4, v4, Landroidx/compose/animation/p;->d:Z

    .line 887
    .line 888
    if-nez v4, :cond_3b

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_3b
    iget-object v4, v12, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 892
    .line 893
    if-eqz v4, :cond_3c

    .line 894
    .line 895
    iget-boolean v4, v4, Landroidx/compose/animation/p;->d:Z

    .line 896
    .line 897
    if-nez v4, :cond_3c

    .line 898
    .line 899
    goto :goto_21

    .line 900
    :cond_3c
    if-nez v20, :cond_3d

    .line 901
    .line 902
    :goto_21
    const/4 v4, 0x1

    .line 903
    goto :goto_22

    .line 904
    :cond_3d
    const/4 v4, 0x0

    .line 905
    :goto_22
    iget-object v13, v6, Landroidx/compose/animation/L;->a:Landroidx/compose/animation/D;

    .line 906
    .line 907
    if-nez v13, :cond_3f

    .line 908
    .line 909
    iget-object v13, v12, Landroidx/compose/animation/L;->a:Landroidx/compose/animation/D;

    .line 910
    .line 911
    if-eqz v13, :cond_3e

    .line 912
    .line 913
    goto :goto_23

    .line 914
    :cond_3e
    const/4 v14, 0x0

    .line 915
    goto :goto_24

    .line 916
    :cond_3f
    :goto_23
    const/4 v14, 0x1

    .line 917
    :goto_24
    iget-object v6, v6, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 918
    .line 919
    if-nez v6, :cond_41

    .line 920
    .line 921
    iget-object v6, v12, Landroidx/compose/animation/L;->c:Landroidx/compose/animation/H;

    .line 922
    .line 923
    if-eqz v6, :cond_40

    .line 924
    .line 925
    goto :goto_25

    .line 926
    :cond_40
    const/4 v6, 0x0

    .line 927
    goto :goto_26

    .line 928
    :cond_41
    :goto_25
    const/4 v6, 0x1

    .line 929
    :goto_26
    if-eqz v14, :cond_43

    .line 930
    .line 931
    const v12, -0x28419f14

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 935
    .line 936
    .line 937
    sget-object v14, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 938
    .line 939
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    if-ne v12, v9, :cond_42

    .line 944
    .line 945
    const-string v12, "Built-in alpha"

    .line 946
    .line 947
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :cond_42
    check-cast v12, Ljava/lang/String;

    .line 951
    .line 952
    const/16 v17, 0x180

    .line 953
    .line 954
    const/16 v18, 0x0

    .line 955
    .line 956
    move-object v13, v11

    .line 957
    move-object/from16 v29, v15

    .line 958
    .line 959
    move-object v15, v12

    .line 960
    move-object/from16 v16, v29

    .line 961
    .line 962
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/b0;->b(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/U;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    move-object/from16 v15, v29

    .line 967
    .line 968
    const/4 v13, 0x0

    .line 969
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 970
    .line 971
    .line 972
    goto :goto_27

    .line 973
    :cond_43
    const/4 v13, 0x0

    .line 974
    const v12, -0x283f88d1

    .line 975
    .line 976
    .line 977
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->R(I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 981
    .line 982
    .line 983
    move-object/from16 v12, v19

    .line 984
    .line 985
    :goto_27
    if-eqz v6, :cond_45

    .line 986
    .line 987
    const v13, -0x283ea3b4

    .line 988
    .line 989
    .line 990
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 991
    .line 992
    .line 993
    sget-object v14, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 994
    .line 995
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    if-ne v13, v9, :cond_44

    .line 1000
    .line 1001
    const-string v13, "Built-in scale"

    .line 1002
    .line 1003
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_44
    move-object/from16 v16, v13

    .line 1007
    .line 1008
    check-cast v16, Ljava/lang/String;

    .line 1009
    .line 1010
    const/16 v17, 0x180

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    move-object v13, v11

    .line 1015
    move-object/from16 v29, v15

    .line 1016
    .line 1017
    move-object/from16 v15, v16

    .line 1018
    .line 1019
    move-object/from16 v16, v29

    .line 1020
    .line 1021
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/b0;->b(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/U;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    move-object/from16 v15, v29

    .line 1026
    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1029
    .line 1030
    .line 1031
    move-object v14, v13

    .line 1032
    goto :goto_28

    .line 1033
    :cond_45
    const/4 v14, 0x0

    .line 1034
    const v13, -0x283c8d71

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v14, v19

    .line 1044
    .line 1045
    :goto_28
    if-eqz v6, :cond_46

    .line 1046
    .line 1047
    const v6, -0x283b7fa4

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v6, Landroidx/compose/animation/w;->a:Landroidx/compose/animation/core/f0;

    .line 1054
    .line 1055
    const-string v16, "TransformOriginInterruptionHandling"

    .line 1056
    .line 1057
    const/16 v17, 0x180

    .line 1058
    .line 1059
    const/16 v18, 0x0

    .line 1060
    .line 1061
    move-object v13, v11

    .line 1062
    move-object v5, v14

    .line 1063
    move-object v14, v6

    .line 1064
    move-object v6, v15

    .line 1065
    move-object/from16 v15, v16

    .line 1066
    .line 1067
    move-object/from16 v16, v6

    .line 1068
    .line 1069
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/core/b0;->b(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/f0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/U;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v13

    .line 1073
    const/4 v14, 0x0

    .line 1074
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_29

    .line 1078
    :cond_46
    move-object v5, v14

    .line 1079
    move-object v6, v15

    .line 1080
    const/4 v14, 0x0

    .line 1081
    const v13, -0x28392d51

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v13, v19

    .line 1091
    .line 1092
    :goto_29
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v14

    .line 1096
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v15

    .line 1100
    or-int/2addr v14, v15

    .line 1101
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    or-int/2addr v14, v15

    .line 1106
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    or-int/2addr v14, v15

    .line 1111
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v15

    .line 1115
    or-int/2addr v14, v15

    .line 1116
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v15

    .line 1120
    or-int/2addr v14, v15

    .line 1121
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v15

    .line 1125
    if-nez v14, :cond_47

    .line 1126
    .line 1127
    if-ne v15, v9, :cond_48

    .line 1128
    .line 1129
    :cond_47
    new-instance v15, Landroidx/compose/animation/s;

    .line 1130
    .line 1131
    move-object/from16 v20, v15

    .line 1132
    .line 1133
    move-object/from16 v21, v12

    .line 1134
    .line 1135
    move-object/from16 v22, v5

    .line 1136
    .line 1137
    move-object/from16 v23, v11

    .line 1138
    .line 1139
    move-object/from16 v24, v10

    .line 1140
    .line 1141
    move-object/from16 v25, v2

    .line 1142
    .line 1143
    move-object/from16 v26, v13

    .line 1144
    .line 1145
    invoke-direct/range {v20 .. v26}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/core/U;Landroidx/compose/animation/core/U;Landroidx/compose/animation/core/Z;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Landroidx/compose/animation/core/U;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_48
    move-object v5, v15

    .line 1152
    check-cast v5, Landroidx/compose/animation/s;

    .line 1153
    .line 1154
    sget-object v12, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 1155
    .line 1156
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v13

    .line 1160
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v14

    .line 1164
    or-int/2addr v13, v14

    .line 1165
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v14

    .line 1169
    if-nez v13, :cond_49

    .line 1170
    .line 1171
    if-ne v14, v9, :cond_4a

    .line 1172
    .line 1173
    :cond_49
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 1174
    .line 1175
    invoke-direct {v14, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLka/a;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_4a
    check-cast v14, Lka/c;

    .line 1182
    .line 1183
    invoke-static {v12, v14}, Landroidx/compose/ui/graphics/G;->v(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    new-instance v13, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1188
    .line 1189
    move-object/from16 v20, v13

    .line 1190
    .line 1191
    move-object/from16 v21, v11

    .line 1192
    .line 1193
    move-object/from16 v22, v27

    .line 1194
    .line 1195
    move-object/from16 v23, v28

    .line 1196
    .line 1197
    move-object/from16 v24, v10

    .line 1198
    .line 1199
    move-object/from16 v25, v2

    .line 1200
    .line 1201
    move-object/from16 v26, v1

    .line 1202
    .line 1203
    move-object/from16 v27, v5

    .line 1204
    .line 1205
    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Z;Landroidx/compose/animation/core/U;Landroidx/compose/animation/core/U;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/a;Landroidx/compose/animation/s;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v4, v13}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const v2, 0x5e47d710    # 3.59999898E18f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v1, v12}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-interface {v3, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-ne v2, v9, :cond_4b

    .line 1235
    .line 1236
    new-instance v2, Landroidx/compose/animation/k;

    .line 1237
    .line 1238
    invoke-direct {v2, v7}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/n;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_4b
    check-cast v2, Landroidx/compose/animation/k;

    .line 1245
    .line 1246
    iget v4, v6, Landroidx/compose/runtime/n;->P:I

    .line 1247
    .line 1248
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-static {v6, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    sget-object v9, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 1257
    .line 1258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 1262
    .line 1263
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->V()V

    .line 1264
    .line 1265
    .line 1266
    iget-boolean v10, v6, Landroidx/compose/runtime/n;->O:Z

    .line 1267
    .line 1268
    if-eqz v10, :cond_4c

    .line 1269
    .line 1270
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_2a

    .line 1274
    :cond_4c
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->e0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_2a
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 1278
    .line 1279
    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 1283
    .line 1284
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 1288
    .line 1289
    iget-boolean v5, v6, Landroidx/compose/runtime/n;->O:Z

    .line 1290
    .line 1291
    if-nez v5, :cond_4d

    .line 1292
    .line 1293
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-static {v5, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_4e

    .line 1306
    .line 1307
    :cond_4d
    invoke-static {v4, v6, v4, v2}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_4e
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 1311
    .line 1312
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 1313
    .line 1314
    .line 1315
    shr-int/lit8 v0, v0, 0x12

    .line 1316
    .line 1317
    and-int/lit8 v0, v0, 0x70

    .line 1318
    .line 1319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v8, v7, v6, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    const/4 v0, 0x1

    .line 1327
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1328
    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1332
    .line 1333
    .line 1334
    :goto_2b
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1335
    .line 1336
    .line 1337
    :goto_2c
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    if-eqz v11, :cond_4f

    .line 1342
    .line 1343
    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    .line 1344
    .line 1345
    const/4 v7, 0x0

    .line 1346
    move-object v0, v12

    .line 1347
    move-object/from16 v1, p0

    .line 1348
    .line 1349
    move-object/from16 v2, p1

    .line 1350
    .line 1351
    move-object/from16 v3, p2

    .line 1352
    .line 1353
    move-object/from16 v4, p3

    .line 1354
    .line 1355
    move-object/from16 v5, p4

    .line 1356
    .line 1357
    move-object/from16 v6, p5

    .line 1358
    .line 1359
    move-object/from16 v8, p6

    .line 1360
    .line 1361
    move/from16 v9, p8

    .line 1362
    .line 1363
    move/from16 v10, p9

    .line 1364
    .line 1365
    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Z;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/e;Landroidx/compose/animation/G;Lka/f;II)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v12, v11, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1369
    .line 1370
    :cond_4f
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/s;ZLandroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Ljava/lang/String;Lka/f;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    check-cast v9, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v0, 0x694ab2be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p9, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v8, 0x30

    .line 18
    .line 19
    move/from16 v10, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v8, 0x30

    .line 23
    .line 24
    move/from16 v10, p1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v0, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_1
    and-int/lit8 v1, p9, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x180

    .line 47
    .line 48
    :cond_3
    move-object/from16 v2, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v2, v8, 0x180

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 70
    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v4, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v5, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v5

    .line 96
    :goto_5
    and-int/lit8 v5, p9, 0x8

    .line 97
    .line 98
    if-eqz v5, :cond_a

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    :cond_9
    move-object/from16 v6, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v6, v8, 0x6000

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    move-object/from16 v6, p4

    .line 110
    .line 111
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    const/16 v7, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v7, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v7

    .line 123
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 124
    .line 125
    const/high16 v11, 0x30000

    .line 126
    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    or-int/2addr v0, v11

    .line 130
    :cond_c
    move-object/from16 v11, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v11, v8

    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p5

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/high16 v12, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v12, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v12

    .line 150
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x180000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v0, v13

    .line 157
    :cond_f
    move-object/from16 v12, p6

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int v12, v8, v13

    .line 161
    .line 162
    if-nez v12, :cond_f

    .line 163
    .line 164
    move-object/from16 v12, p6

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_11

    .line 171
    .line 172
    const/high16 v13, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v13, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v0, v13

    .line 178
    :goto_b
    const v13, 0x92491

    .line 179
    .line 180
    .line 181
    and-int/2addr v13, v0

    .line 182
    const v14, 0x92490

    .line 183
    .line 184
    .line 185
    if-ne v13, v14, :cond_13

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->x()Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_12

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->L()V

    .line 195
    .line 196
    .line 197
    move-object v3, v2

    .line 198
    move-object v5, v6

    .line 199
    move-object v6, v11

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_13
    :goto_c
    if-eqz v1, :cond_14

    .line 203
    .line 204
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 205
    .line 206
    move-object v13, v1

    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object v13, v2

    .line 209
    :goto_d
    const/16 v1, 0xf

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    const/4 v14, 0x0

    .line 213
    if-eqz v3, :cond_15

    .line 214
    .line 215
    invoke-static {v14, v2}, Landroidx/compose/animation/w;->c(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/A;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v14, v14, v1}, Landroidx/compose/animation/w;->b(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/h;I)Landroidx/compose/animation/A;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/animation/z;)Landroidx/compose/animation/A;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object v15, v3

    .line 228
    goto :goto_e

    .line 229
    :cond_15
    move-object v15, v4

    .line 230
    :goto_e
    if-eqz v5, :cond_16

    .line 231
    .line 232
    invoke-static {v14, v2}, Landroidx/compose/animation/w;->d(Landroidx/compose/animation/core/d0;I)Landroidx/compose/animation/C;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v14, v14, v1}, Landroidx/compose/animation/w;->f(Landroidx/compose/animation/core/d0;Landroidx/compose/ui/h;I)Landroidx/compose/animation/C;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v2, v1}, Landroidx/compose/animation/B;->a(Landroidx/compose/animation/B;)Landroidx/compose/animation/C;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move-object v14, v1

    .line 245
    goto :goto_f

    .line 246
    :cond_16
    move-object v14, v6

    .line 247
    :goto_f
    if-eqz v7, :cond_17

    .line 248
    .line 249
    const-string v1, "AnimatedVisibility"

    .line 250
    .line 251
    move-object v11, v1

    .line 252
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    shr-int/lit8 v2, v0, 0x3

    .line 257
    .line 258
    and-int/lit8 v3, v2, 0xe

    .line 259
    .line 260
    shr-int/lit8 v4, v0, 0xc

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x70

    .line 263
    .line 264
    or-int/2addr v3, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-static {v1, v11, v9, v3, v4}, Landroidx/compose/animation/core/b0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Z;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    .line 271
    .line 272
    and-int/lit16 v4, v0, 0x380

    .line 273
    .line 274
    or-int/lit8 v4, v4, 0x30

    .line 275
    .line 276
    and-int/lit16 v5, v0, 0x1c00

    .line 277
    .line 278
    or-int/2addr v4, v5

    .line 279
    const v5, 0xe000

    .line 280
    .line 281
    .line 282
    and-int/2addr v0, v5

    .line 283
    or-int/2addr v0, v4

    .line 284
    const/high16 v4, 0x70000

    .line 285
    .line 286
    and-int/2addr v2, v4

    .line 287
    or-int v7, v0, v2

    .line 288
    .line 289
    move-object v0, v1

    .line 290
    move-object v1, v3

    .line 291
    move-object v2, v13

    .line 292
    move-object v3, v15

    .line 293
    move-object v4, v14

    .line 294
    move-object/from16 v5, p6

    .line 295
    .line 296
    move-object v6, v9

    .line 297
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/d;->d(Landroidx/compose/animation/core/Z;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/f;Landroidx/compose/runtime/j;I)V

    .line 298
    .line 299
    .line 300
    move-object v6, v11

    .line 301
    move-object v3, v13

    .line 302
    move-object v5, v14

    .line 303
    move-object v4, v15

    .line 304
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-eqz v11, :cond_18

    .line 309
    .line 310
    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    .line 311
    .line 312
    move-object v0, v13

    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move/from16 v8, p8

    .line 320
    .line 321
    move/from16 v9, p9

    .line 322
    .line 323
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/s;ZLandroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Ljava/lang/String;Lka/f;II)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v11, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 327
    .line 328
    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/animation/core/Z;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/f;Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v13, p7

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v0, 0x19a0f3eb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v13, 0x6

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v13

    .line 36
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 71
    .line 72
    move-object/from16 v15, p3

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 89
    .line 90
    move-object/from16 v9, p4

    .line 91
    .line 92
    if-nez v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    const/16 v2, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v2, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v2

    .line 106
    :cond_9
    const/high16 v2, 0x30000

    .line 107
    .line 108
    and-int v4, v13, v2

    .line 109
    .line 110
    move-object/from16 v8, p5

    .line 111
    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const/high16 v4, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v4, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v4

    .line 126
    :cond_b
    const v4, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v4, v0

    .line 130
    const v5, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v4, v5, :cond_d

    .line 134
    .line 135
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    :goto_7
    and-int/lit8 v4, v0, 0x70

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x1

    .line 150
    if-ne v4, v3, :cond_e

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/4 v3, 0x0

    .line 155
    :goto_8
    and-int/lit8 v7, v0, 0xe

    .line 156
    .line 157
    if-ne v7, v1, :cond_f

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    :cond_f
    or-int v1, v3, v5

    .line 161
    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-nez v1, :cond_10

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 169
    .line 170
    if-ne v3, v1, :cond_11

    .line 171
    .line 172
    :cond_10
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 173
    .line 174
    invoke-direct {v3, v11, v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lka/c;Landroidx/compose/animation/core/Z;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_11
    check-cast v3, Lka/f;

    .line 181
    .line 182
    invoke-static {v12, v3}, Landroidx/compose/ui/layout/q;->l(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 187
    .line 188
    or-int v1, v7, v2

    .line 189
    .line 190
    or-int/2addr v1, v4

    .line 191
    and-int/lit16 v2, v0, 0x1c00

    .line 192
    .line 193
    or-int/2addr v1, v2

    .line 194
    const v2, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    or-int/2addr v1, v2

    .line 199
    const/high16 v2, 0x1c00000

    .line 200
    .line 201
    shl-int/lit8 v0, v0, 0x6

    .line 202
    .line 203
    and-int/2addr v0, v2

    .line 204
    or-int v16, v1, v0

    .line 205
    .line 206
    const/16 v17, 0x40

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    move-object v2, v3

    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    move-object/from16 v4, p4

    .line 216
    .line 217
    move-object/from16 v6, p5

    .line 218
    .line 219
    move-object v7, v14

    .line 220
    move/from16 v8, v16

    .line 221
    .line 222
    move/from16 v9, v17

    .line 223
    .line 224
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/d;->b(Landroidx/compose/animation/core/Z;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/e;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 225
    .line 226
    .line 227
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_12

    .line 232
    .line 233
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 234
    .line 235
    move-object v0, v9

    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    move-object/from16 v4, p3

    .line 243
    .line 244
    move-object/from16 v5, p4

    .line 245
    .line 246
    move-object/from16 v6, p5

    .line 247
    .line 248
    move/from16 v7, p7

    .line 249
    .line 250
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Z;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/f;I)V

    .line 251
    .line 252
    .line 253
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 254
    .line 255
    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Z;Lka/c;Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/animation/EnterExitState;
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x35c429c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/n;->P(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Z;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const v0, 0x7d3f3e2b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v0, 0x7d42cf94

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p1, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 148
    .line 149
    .line 150
    return-object p0
.end method

.method public static final f(Landroidx/compose/animation/A;Landroidx/compose/animation/C;)Landroidx/compose/animation/r;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/r;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/J;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, v1}, Landroidx/compose/animation/J;-><init>(ZLka/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/animation/r;-><init>(Landroidx/compose/animation/z;Landroidx/compose/animation/B;FLandroidx/compose/animation/J;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
