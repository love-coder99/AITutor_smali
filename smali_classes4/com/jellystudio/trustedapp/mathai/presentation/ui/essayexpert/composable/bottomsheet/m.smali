.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lka/a;Lka/e;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 35

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v0, 0xd29cfd8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    and-int/lit8 v1, v11, 0x30

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v0, v1

    .line 37
    :cond_1
    and-int/lit16 v1, v11, 0x180

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    move-object/from16 v12, p2

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v11, 0xc00

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_2
    or-int/2addr v0, v1

    .line 75
    :cond_5
    and-int/lit16 v1, v11, 0x6000

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v1

    .line 91
    :cond_7
    const/high16 v1, 0x30000

    .line 92
    .line 93
    and-int/2addr v1, v11

    .line 94
    move-object/from16 v15, p5

    .line 95
    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/high16 v1, 0x20000

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/high16 v1, 0x10000

    .line 108
    .line 109
    :goto_4
    or-int/2addr v0, v1

    .line 110
    :cond_9
    const/high16 v1, 0x180000

    .line 111
    .line 112
    and-int/2addr v1, v11

    .line 113
    move-object/from16 v8, p6

    .line 114
    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/high16 v1, 0x100000

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    const/high16 v1, 0x80000

    .line 127
    .line 128
    :goto_5
    or-int/2addr v0, v1

    .line 129
    :cond_b
    move v7, v0

    .line 130
    const v0, 0x92493

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v7

    .line 134
    const v1, 0x92492

    .line 135
    .line 136
    .line 137
    if-ne v0, v1, :cond_d

    .line 138
    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object v0, v14

    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :cond_d
    :goto_6
    sget-object v32, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v0, 0x6

    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-static {v5, v14, v0, v1}, Landroidx/compose/material3/a0;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    sget-object v0, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 164
    .line 165
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v4, v0

    .line 170
    check-cast v4, Landroidx/fragment/app/E;

    .line 171
    .line 172
    const v0, 0x70b323c8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_18

    .line 183
    .line 184
    invoke-static {v0, v14}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v5, 0x671a9c9b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 192
    .line 193
    .line 194
    instance-of v5, v0, Landroidx/lifecycle/m;

    .line 195
    .line 196
    if-eqz v5, :cond_e

    .line 197
    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Landroidx/lifecycle/m;

    .line 200
    .line 201
    invoke-interface {v5}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_7

    .line 206
    :cond_e
    sget-object v5, LU1/a;->b:LU1/a;

    .line 207
    .line 208
    :goto_7
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 209
    .line 210
    invoke-static {v6, v0, v1, v5, v14}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 219
    .line 220
    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 223
    .line 224
    iget-object v0, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->c:Lkotlinx/coroutines/flow/F;

    .line 225
    .line 226
    invoke-static {v0, v14}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const v0, 0x1e90c42

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    or-int/2addr v0, v1

    .line 245
    and-int/lit16 v1, v7, 0x1c00

    .line 246
    .line 247
    if-ne v1, v3, :cond_f

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const/4 v1, 0x0

    .line 252
    :goto_8
    or-int/2addr v0, v1

    .line 253
    and-int/lit16 v1, v7, 0x380

    .line 254
    .line 255
    if-ne v1, v2, :cond_10

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    goto :goto_9

    .line 259
    :cond_10
    const/4 v1, 0x0

    .line 260
    :goto_9
    or-int/2addr v0, v1

    .line 261
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 266
    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    if-ne v1, v3, :cond_11

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_11
    move-object v8, v3

    .line 273
    move-object v11, v5

    .line 274
    const/16 v20, 0x1

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_12
    :goto_a
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object v0, v2

    .line 282
    move-object v1, v5

    .line 283
    move-object v6, v2

    .line 284
    move-object v2, v4

    .line 285
    move-object v4, v3

    .line 286
    move-object/from16 v3, p3

    .line 287
    .line 288
    move-object v8, v4

    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    move-object v11, v5

    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    move-object/from16 v5, v18

    .line 295
    .line 296
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertBottomSheet$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v6

    .line 303
    :goto_b
    check-cast v1, Lka/e;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v9, v1}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x1e939c6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 319
    .line 320
    if-ne v9, v0, :cond_13

    .line 321
    .line 322
    sget-wide v0, Lm9/a;->f:J

    .line 323
    .line 324
    :goto_c
    move-wide/from16 v33, v0

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_d

    .line 328
    :cond_13
    sget v0, LU8/d;->neutral_0:I

    .line 329
    .line 330
    invoke-static {v14, v0}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    goto :goto_c

    .line 335
    :goto_d
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 336
    .line 337
    .line 338
    const v0, 0x1e91fed

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const v1, 0xe000

    .line 349
    .line 350
    .line 351
    and-int/2addr v1, v7

    .line 352
    const/16 v2, 0x4000

    .line 353
    .line 354
    if-ne v1, v2, :cond_14

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_e

    .line 358
    :cond_14
    const/4 v5, 0x0

    .line 359
    :goto_e
    or-int/2addr v0, v5

    .line 360
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    if-ne v1, v8, :cond_16

    .line 367
    .line 368
    :cond_15
    new-instance v1, LZ1/n;

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-direct {v1, v11, v0, v10}, LZ1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    move-object/from16 v18, v1

    .line 378
    .line 379
    check-cast v18, Lka/a;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 383
    .line 384
    .line 385
    sget-object v24, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/b;->a:Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;

    .line 388
    .line 389
    move-object v0, v8

    .line 390
    move-object/from16 v1, p3

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p5

    .line 395
    .line 396
    move-object v4, v11

    .line 397
    move-object/from16 v5, p4

    .line 398
    .line 399
    move-object/from16 v6, p6

    .line 400
    .line 401
    move v11, v7

    .line 402
    move-object/from16 v7, p2

    .line 403
    .line 404
    move-object v9, v8

    .line 405
    move-object/from16 v8, v16

    .line 406
    .line 407
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/h;-><init>(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/lang/String;Lka/e;Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;Lka/a;Lka/c;Ljava/lang/String;Landroidx/compose/runtime/Z;)V

    .line 408
    .line 409
    .line 410
    const v0, -0x879b0b

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    shl-int/lit8 v0, v11, 0x3

    .line 418
    .line 419
    and-int/lit8 v0, v0, 0x70

    .line 420
    .line 421
    const/high16 v1, 0x30000000

    .line 422
    .line 423
    or-int v29, v0, v1

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    .line 427
    const/16 v26, 0x0

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    move v15, v0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const-wide/16 v22, 0x0

    .line 438
    .line 439
    const/16 v30, 0x180

    .line 440
    .line 441
    const/16 v31, 0xdd8

    .line 442
    .line 443
    move-object/from16 v12, v18

    .line 444
    .line 445
    move-object/from16 v13, v32

    .line 446
    .line 447
    move-object v0, v14

    .line 448
    move-object/from16 v14, v17

    .line 449
    .line 450
    move-wide/from16 v17, v33

    .line 451
    .line 452
    move-object/from16 v28, v0

    .line 453
    .line 454
    invoke-static/range {v12 .. v31}, Landroidx/compose/material3/a0;->a(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/material3/v0;FLandroidx/compose/ui/graphics/Z;JJFJLka/e;Lka/e;Landroidx/compose/material3/b0;Lka/f;Landroidx/compose/runtime/j;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v1, v32

    .line 458
    .line 459
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    if-eqz v9, :cond_17

    .line 464
    .line 465
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;

    .line 466
    .line 467
    move-object v0, v11

    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v4, p3

    .line 473
    .line 474
    move-object/from16 v5, p4

    .line 475
    .line 476
    move-object/from16 v6, p5

    .line 477
    .line 478
    move-object/from16 v7, p6

    .line 479
    .line 480
    move/from16 v8, p8

    .line 481
    .line 482
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/f;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lka/a;Lka/e;Lka/c;I)V

    .line 483
    .line 484
    .line 485
    iput-object v11, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 486
    .line 487
    :cond_17
    return-void

    .line 488
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/lang/String;ILcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/util/List;Lka/c;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v2, -0x684a2ef

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v8

    .line 39
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v9, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v9

    .line 57
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    const/16 v9, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v9, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v9

    .line 73
    :cond_5
    and-int/lit16 v9, v8, 0xc00

    .line 74
    .line 75
    if-nez v9, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v9

    .line 89
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 90
    .line 91
    if-nez v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_8

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v9, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v9

    .line 105
    :cond_9
    const/high16 v9, 0x30000

    .line 106
    .line 107
    and-int/2addr v9, v8

    .line 108
    if-nez v9, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/high16 v9, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v9, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :cond_b
    const/high16 v9, 0x180000

    .line 123
    .line 124
    and-int/2addr v9, v8

    .line 125
    if-nez v9, :cond_d

    .line 126
    .line 127
    move-object/from16 v9, p6

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    const/high16 v10, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v10, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v10

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move-object/from16 v9, p6

    .line 143
    .line 144
    :goto_8
    const v10, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v10, v2

    .line 148
    const v13, 0x92492

    .line 149
    .line 150
    .line 151
    if-ne v10, v13, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_e

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_f
    :goto_9
    sget-object v13, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 166
    .line 167
    sget-object v10, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 168
    .line 169
    invoke-interface {v1, v10}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    sget-object v14, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 174
    .line 175
    const/16 v12, 0x8

    .line 176
    .line 177
    int-to-float v12, v12

    .line 178
    invoke-static {v12}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const/16 v7, 0x36

    .line 183
    .line 184
    invoke-static {v15, v14, v0, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v14, v0, Landroidx/compose/runtime/n;->P:I

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v13

    .line 204
    .line 205
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 208
    .line 209
    .line 210
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 211
    .line 212
    if-eqz v1, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 219
    .line 220
    .line 221
    :goto_a
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 222
    .line 223
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 224
    .line 225
    .line 226
    sget-object v7, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 227
    .line 228
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 229
    .line 230
    .line 231
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 232
    .line 233
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    .line 234
    .line 235
    if-nez v8, :cond_11

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_12

    .line 250
    .line 251
    :cond_11
    invoke-static {v14, v0, v14, v15}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 252
    .line 253
    .line 254
    :cond_12
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 255
    .line 256
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 257
    .line 258
    .line 259
    const v9, 0x3bb1bef6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->WORD_COUNT_LIMIT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 266
    .line 267
    if-eq v4, v9, :cond_13

    .line 268
    .line 269
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v29

    .line 273
    sget v10, LU8/d;->neutral_500:I

    .line 274
    .line 275
    invoke-static {v0, v10}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v34

    .line 279
    sget-object v30, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 280
    .line 281
    const/16 v28, 0x0

    .line 282
    .line 283
    const/16 v31, 0x0

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v37, v13

    .line 289
    .line 290
    move-object/from16 v36, v17

    .line 291
    .line 292
    move-wide/from16 v13, v18

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move-object/from16 v38, v15

    .line 297
    .line 298
    move-object/from16 v15, v17

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const-wide/16 v22, 0x0

    .line 307
    .line 308
    const/16 v24, 0x2

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v26, 0x1

    .line 313
    .line 314
    const/16 v27, 0x0

    .line 315
    .line 316
    const v32, 0x180c30

    .line 317
    .line 318
    .line 319
    const v33, 0xd7fa

    .line 320
    .line 321
    .line 322
    move-object/from16 v39, v9

    .line 323
    .line 324
    move-object/from16 v9, v29

    .line 325
    .line 326
    move/from16 p7, v12

    .line 327
    .line 328
    move-wide/from16 v11, v34

    .line 329
    .line 330
    move-object/from16 v29, v30

    .line 331
    .line 332
    move-object/from16 v30, v0

    .line 333
    .line 334
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    move-object/from16 v39, v9

    .line 339
    .line 340
    move/from16 p7, v12

    .line 341
    .line 342
    move-object/from16 v37, v13

    .line 343
    .line 344
    move-object/from16 v38, v15

    .line 345
    .line 346
    move-object/from16 v36, v17

    .line 347
    .line 348
    :goto_b
    const/4 v11, 0x0

    .line 349
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 350
    .line 351
    .line 352
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/l;->a:[I

    .line 353
    .line 354
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    aget v9, v9, v10

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v15, 0x1

    .line 362
    if-ne v9, v15, :cond_17

    .line 363
    .line 364
    const v9, 0x3a8c10bc

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 368
    .line 369
    .line 370
    const/16 v9, 0xc

    .line 371
    .line 372
    int-to-float v9, v9

    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v21, 0x5

    .line 378
    .line 379
    move-object/from16 v16, v36

    .line 380
    .line 381
    move/from16 v18, p7

    .line 382
    .line 383
    move/from16 v20, v9

    .line 384
    .line 385
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static/range {p7 .. p7}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 394
    .line 395
    const/4 v11, 0x6

    .line 396
    invoke-static {v13, v14, v0, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iget v13, v0, Landroidx/compose/runtime/n;->P:I

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 411
    .line 412
    .line 413
    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    .line 414
    .line 415
    if-eqz v15, :cond_14

    .line 416
    .line 417
    move-object/from16 v15, v37

    .line 418
    .line 419
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 420
    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 424
    .line 425
    .line 426
    :goto_c
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v14, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 430
    .line 431
    .line 432
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_16

    .line 449
    .line 450
    :cond_15
    move-object/from16 v1, v38

    .line 451
    .line 452
    invoke-static {v13, v0, v13, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 453
    .line 454
    .line 455
    :cond_16
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget v7, LU8/d;->neutral_500:I

    .line 463
    .line 464
    invoke-static {v0, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    sget-object v30, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 469
    .line 470
    move-object/from16 v11, v36

    .line 471
    .line 472
    const/4 v10, 0x2

    .line 473
    invoke-static {v11, v9, v12, v10}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    const/16 v28, 0x0

    .line 478
    .line 479
    const/16 v31, 0x30

    .line 480
    .line 481
    const-wide/16 v13, 0x0

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    const/4 v9, 0x1

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const-wide/16 v18, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const-wide/16 v22, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/high16 v32, 0x180000

    .line 506
    .line 507
    const v33, 0xfff8

    .line 508
    .line 509
    .line 510
    move-object v9, v1

    .line 511
    move-object/from16 v40, v11

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    move-wide v11, v7

    .line 515
    move-object/from16 v29, v30

    .line 516
    .line 517
    move-object/from16 v30, v0

    .line 518
    .line 519
    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 520
    .line 521
    .line 522
    and-int/lit8 v7, v2, 0x70

    .line 523
    .line 524
    or-int/lit16 v7, v7, 0x180

    .line 525
    .line 526
    shr-int/lit8 v8, v2, 0x9

    .line 527
    .line 528
    and-int/lit16 v8, v8, 0x1c00

    .line 529
    .line 530
    or-int v14, v7, v8

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    move-object/from16 v10, p1

    .line 535
    .line 536
    move-object/from16 v12, p6

    .line 537
    .line 538
    move-object v13, v0

    .line 539
    invoke-static/range {v9 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->d(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;Landroidx/compose/runtime/j;I)V

    .line 540
    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_17
    move-object/from16 v40, v36

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v7, 0x1

    .line 554
    const v8, 0x3a947f3b

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 558
    .line 559
    .line 560
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;->OUTPUT_LANGUAGE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 561
    .line 562
    if-ne v4, v8, :cond_18

    .line 563
    .line 564
    and-int/lit8 v8, v2, 0x70

    .line 565
    .line 566
    or-int/lit16 v8, v8, 0x180

    .line 567
    .line 568
    shr-int/lit8 v9, v2, 0x9

    .line 569
    .line 570
    and-int/lit16 v9, v9, 0x1c00

    .line 571
    .line 572
    or-int v14, v8, v9

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v11, 0x1

    .line 576
    move-object/from16 v10, p1

    .line 577
    .line 578
    move-object/from16 v12, p6

    .line 579
    .line 580
    move-object v13, v0

    .line 581
    invoke-static/range {v9 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->d(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;Landroidx/compose/runtime/j;I)V

    .line 582
    .line 583
    .line 584
    :cond_18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 585
    .line 586
    .line 587
    :goto_d
    const v8, 0x3bb25670

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v8, v39

    .line 594
    .line 595
    if-eq v4, v8, :cond_1d

    .line 596
    .line 597
    const/16 v8, 0x110

    .line 598
    .line 599
    int-to-float v8, v8

    .line 600
    move-object/from16 v9, v40

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    invoke-static {v9, v10, v8, v7}, Landroidx/compose/foundation/layout/W;->d(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const/4 v8, 0x7

    .line 608
    move/from16 v11, p7

    .line 609
    .line 610
    invoke-static {v10, v10, v10, v11, v8}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Landroidx/compose/foundation/layout/N;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const v8, 0x3bb26afc

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    and-int/lit16 v10, v2, 0x1c00

    .line 625
    .line 626
    const/16 v12, 0x800

    .line 627
    .line 628
    if-ne v10, v12, :cond_19

    .line 629
    .line 630
    const/4 v10, 0x1

    .line 631
    goto :goto_e

    .line 632
    :cond_19
    const/4 v10, 0x0

    .line 633
    :goto_e
    or-int/2addr v8, v10

    .line 634
    const/high16 v10, 0x70000

    .line 635
    .line 636
    and-int/2addr v2, v10

    .line 637
    const/high16 v10, 0x20000

    .line 638
    .line 639
    if-ne v2, v10, :cond_1a

    .line 640
    .line 641
    const/4 v2, 0x1

    .line 642
    goto :goto_f

    .line 643
    :cond_1a
    const/4 v2, 0x0

    .line 644
    :goto_f
    or-int/2addr v2, v8

    .line 645
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    if-nez v2, :cond_1b

    .line 650
    .line 651
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 652
    .line 653
    if-ne v8, v2, :cond_1c

    .line 654
    .line 655
    :cond_1b
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    invoke-direct {v8, v5, v2, v4, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_1c
    move-object/from16 v17, v8

    .line 665
    .line 666
    check-cast v17, Lka/c;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 669
    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/4 v10, 0x0

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    const/4 v14, 0x0

    .line 678
    const/16 v19, 0x186

    .line 679
    .line 680
    const/16 v20, 0xfa

    .line 681
    .line 682
    move-object/from16 v18, v0

    .line 683
    .line 684
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 691
    .line 692
    .line 693
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    if-eqz v9, :cond_1e

    .line 698
    .line 699
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;

    .line 700
    .line 701
    move-object v0, v10

    .line 702
    move-object/from16 v1, p0

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    move/from16 v3, p2

    .line 707
    .line 708
    move-object/from16 v4, p3

    .line 709
    .line 710
    move-object/from16 v5, p4

    .line 711
    .line 712
    move-object/from16 v6, p5

    .line 713
    .line 714
    move-object/from16 v7, p6

    .line 715
    .line 716
    move/from16 v8, p8

    .line 717
    .line 718
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/g;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;ILcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Ljava/util/List;Lka/c;Lka/c;I)V

    .line 719
    .line 720
    .line 721
    iput-object v10, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 722
    .line 723
    :cond_1e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/Integer;Ljava/lang/String;ZLka/c;Landroidx/compose/runtime/j;II)V
    .locals 28

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    move/from16 v14, p6

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v0, -0x244c77e5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v0, v14, 0x6

    .line 18
    .line 19
    and-int/lit8 v1, p7, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    or-int/lit8 v0, v14, 0x36

    .line 24
    .line 25
    :cond_0
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v2, v14, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v0, v3

    .line 46
    :goto_1
    and-int/lit16 v3, v14, 0x180

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v3

    .line 64
    :cond_4
    and-int/lit8 v3, p7, 0x8

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0xc00

    .line 69
    .line 70
    :cond_5
    move/from16 v5, p3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    and-int/lit16 v5, v14, 0xc00

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move/from16 v5, p3

    .line 78
    .line 79
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/16 v6, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v0, v6

    .line 91
    :goto_4
    and-int/lit16 v6, v14, 0x6000

    .line 92
    .line 93
    const/16 v7, 0x4000

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v6

    .line 109
    :cond_9
    move v8, v0

    .line 110
    and-int/lit16 v0, v8, 0x2493

    .line 111
    .line 112
    const/16 v6, 0x2492

    .line 113
    .line 114
    if-ne v0, v6, :cond_b

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    move v4, v5

    .line 129
    move-object v8, v12

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_b
    :goto_6
    sget-object v11, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    move-object/from16 v25, v0

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    move-object/from16 v25, v2

    .line 141
    .line 142
    :goto_7
    const/4 v9, 0x0

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move/from16 v26, v5

    .line 149
    .line 150
    :goto_8
    const/16 v1, 0x30

    .line 151
    .line 152
    int-to-float v1, v1

    .line 153
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, -0x7610f241

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 161
    .line 162
    .line 163
    const v2, 0xe000

    .line 164
    .line 165
    .line 166
    and-int/2addr v2, v8

    .line 167
    if-ne v2, v7, :cond_e

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/4 v2, 0x0

    .line 172
    :goto_9
    and-int/lit16 v3, v8, 0x380

    .line 173
    .line 174
    if-ne v3, v4, :cond_f

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/4 v3, 0x0

    .line 179
    :goto_a
    or-int/2addr v2, v3

    .line 180
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v2, :cond_10

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 187
    .line 188
    if-ne v3, v2, :cond_11

    .line 189
    .line 190
    :cond_10
    new-instance v3, LZ1/n;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-direct {v3, v13, v2, v15}, LZ1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_11
    check-cast v3, Lka/a;

    .line 200
    .line 201
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    invoke-static {v1, v9, v0, v3, v2}, Landroidx/compose/foundation/d;->j(Landroidx/compose/ui/o;ZLjava/lang/String;Lka/a;I)Landroidx/compose/ui/o;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 210
    .line 211
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v2, v12, Landroidx/compose/runtime/n;->P:I

    .line 216
    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 231
    .line 232
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 233
    .line 234
    .line 235
    iget-boolean v5, v12, Landroidx/compose/runtime/n;->O:Z

    .line 236
    .line 237
    if-eqz v5, :cond_12

    .line 238
    .line 239
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 244
    .line 245
    .line 246
    :goto_b
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 247
    .line 248
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 252
    .line 253
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 254
    .line 255
    .line 256
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 257
    .line 258
    iget-boolean v6, v12, Landroidx/compose/runtime/n;->O:Z

    .line 259
    .line 260
    if-nez v6, :cond_13

    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_14

    .line 275
    .line 276
    :cond_13
    invoke-static {v2, v12, v2, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 280
    .line 281
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0xc

    .line 285
    .line 286
    int-to-float v0, v0

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x2

    .line 289
    invoke-static {v11, v0, v6, v7}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v7, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 294
    .line 295
    invoke-static {v0}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/16 v10, 0x36

    .line 300
    .line 301
    invoke-static {v0, v7, v12, v10}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget v7, v12, Landroidx/compose/runtime/n;->P:I

    .line 306
    .line 307
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->V()V

    .line 316
    .line 317
    .line 318
    iget-boolean v9, v12, Landroidx/compose/runtime/n;->O:Z

    .line 319
    .line 320
    if-eqz v9, :cond_15

    .line 321
    .line 322
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->e0()V

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 333
    .line 334
    .line 335
    iget-boolean v0, v12, Landroidx/compose/runtime/n;->O:Z

    .line 336
    .line 337
    if-nez v0, :cond_16

    .line 338
    .line 339
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    :cond_16
    invoke-static {v7, v12, v7, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 354
    .line 355
    .line 356
    :cond_17
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 357
    .line 358
    .line 359
    sget-object v9, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 360
    .line 361
    const v0, 0x35c87609

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 365
    .line 366
    .line 367
    if-nez v25, :cond_18

    .line 368
    .line 369
    :goto_d
    const/4 v0, 0x0

    .line 370
    goto :goto_e

    .line 371
    :cond_18
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-static {v0, v12, v1}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-wide v3, Landroidx/compose/ui/graphics/w;->h:J

    .line 381
    .line 382
    const/16 v1, 0x1c

    .line 383
    .line 384
    int-to-float v1, v1

    .line 385
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    shr-int/lit8 v1, v8, 0x3

    .line 390
    .line 391
    and-int/lit8 v1, v1, 0x70

    .line 392
    .line 393
    or-int/lit16 v6, v1, 0xd80

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    move-object v5, v12

    .line 399
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_d

    .line 403
    :goto_e
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 404
    .line 405
    .line 406
    sget v1, LU8/d;->neutral_500:I

    .line 407
    .line 408
    invoke-static {v12, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    sget-object v20, Lm9/b;->p:Landroidx/compose/ui/text/I;

    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    invoke-virtual {v9, v11, v1}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 416
    .line 417
    .line 418
    move-result-object v21

    .line 419
    shr-int/lit8 v4, v8, 0x6

    .line 420
    .line 421
    and-int/lit8 v22, v4, 0xe

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const-wide/16 v4, 0x0

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const-wide/16 v9, 0x0

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    const/4 v1, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v27, v11

    .line 439
    .line 440
    move-object/from16 v11, v16

    .line 441
    .line 442
    move-object/from16 p0, v12

    .line 443
    .line 444
    move-object/from16 v12, v16

    .line 445
    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    move-wide/from16 v13, v16

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    move/from16 v15, v16

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/high16 v23, 0x180000

    .line 457
    .line 458
    const v24, 0xfff8

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    move-object/from16 v1, v21

    .line 464
    .line 465
    move-object/from16 v21, p0

    .line 466
    .line 467
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 468
    .line 469
    .line 470
    const v0, 0x35c89d43

    .line 471
    .line 472
    .line 473
    move-object/from16 v8, p0

    .line 474
    .line 475
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 476
    .line 477
    .line 478
    if-eqz v26, :cond_19

    .line 479
    .line 480
    sget v0, LU8/e;->ic_tick_circle:I

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-wide v3, Lm9/a;->d:J

    .line 488
    .line 489
    const/16 v1, 0x18

    .line 490
    .line 491
    int-to-float v1, v1

    .line 492
    move-object/from16 v10, v27

    .line 493
    .line 494
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v7, 0x0

    .line 499
    const/4 v1, 0x0

    .line 500
    const/16 v6, 0xdb0

    .line 501
    .line 502
    move-object v5, v8

    .line 503
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/M;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;JLandroidx/compose/runtime/j;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_19
    move-object/from16 v10, v27

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    :goto_f
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 518
    .line 519
    .line 520
    move-object v1, v10

    .line 521
    move-object/from16 v2, v25

    .line 522
    .line 523
    move/from16 v4, v26

    .line 524
    .line 525
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_1a

    .line 530
    .line 531
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;

    .line 532
    .line 533
    move-object v0, v9

    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move-object/from16 v5, p4

    .line 537
    .line 538
    move/from16 v6, p6

    .line 539
    .line 540
    move/from16 v7, p7

    .line 541
    .line 542
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/g;-><init>(Landroidx/compose/ui/o;Ljava/lang/Integer;Ljava/lang/String;ZLka/c;II)V

    .line 543
    .line 544
    .line 545
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 546
    .line 547
    :cond_1a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Ljava/lang/String;ZLka/c;Landroidx/compose/runtime/j;I)V
    .locals 40

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v1, 0x4542cad0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    or-int/lit8 v1, v5, 0x6

    .line 20
    .line 21
    and-int/lit8 v6, v5, 0x30

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v6, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v6

    .line 37
    :cond_1
    and-int/lit16 v6, v5, 0x180

    .line 38
    .line 39
    const/16 v14, 0x100

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v1, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v5, 0xc00

    .line 56
    .line 57
    const/16 v15, 0x800

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v6, 0x400

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v6

    .line 73
    :cond_5
    and-int/lit16 v6, v1, 0x493

    .line 74
    .line 75
    const/16 v7, 0x492

    .line 76
    .line 77
    if-ne v6, v7, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    goto/16 :goto_11

    .line 92
    .line 93
    :cond_7
    :goto_3
    sget-object v34, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 94
    .line 95
    const v6, 0x43fe77d9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 106
    .line 107
    if-ne v6, v12, :cond_8

    .line 108
    .line 109
    new-instance v6, Landroidx/compose/ui/text/input/C;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v7, v7}, Landroidx/compose/ui/text/K;->b(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    const/4 v9, 0x4

    .line 120
    invoke-direct {v6, v2, v7, v8, v9}, Landroidx/compose/ui/text/input/C;-><init>(Ljava/lang/String;JI)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 124
    .line 125
    invoke-static {v6, v7}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v13, v6

    .line 133
    check-cast v13, Landroidx/compose/runtime/Z;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const v6, 0x43fe8790

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v10, v6}, Lcom/google/android/material/datepicker/i;->s(Landroidx/compose/runtime/n;ZI)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v12, :cond_9

    .line 144
    .line 145
    new-instance v6, Landroidx/compose/ui/focus/q;

    .line 146
    .line 147
    invoke-direct {v6}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    move-object v11, v6

    .line 154
    check-cast v11, Landroidx/compose/ui/focus/q;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/b;->b:Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    move-object/from16 v28, v7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move-object/from16 v28, v6

    .line 168
    .line 169
    :goto_4
    if-nez v3, :cond_b

    .line 170
    .line 171
    sget-object v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/b;->c:Landroidx/compose/runtime/internal/a;

    .line 172
    .line 173
    move-object/from16 v29, v7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move-object/from16 v29, v6

    .line 177
    .line 178
    :goto_5
    sget-object v7, LX9/j;->a:LX9/j;

    .line 179
    .line 180
    const v8, 0x43fec9d4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v8, v12, :cond_c

    .line 191
    .line 192
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertTextField$1$1;

    .line 193
    .line 194
    invoke-direct {v8, v11, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/EssayExpertButtonSheetKt$EssayExpertTextField$1$1;-><init>(Landroidx/compose/ui/focus/q;Lkotlin/coroutines/Continuation;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v8, Lka/e;

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v13}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v35, v6

    .line 213
    .line 214
    check-cast v35, Landroidx/compose/ui/text/input/C;

    .line 215
    .line 216
    sget-object v36, Lm9/b;->m:Landroidx/compose/ui/text/I;

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    sget-object v6, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/r;

    .line 221
    .line 222
    :goto_6
    move-object/from16 v37, v6

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    new-instance v6, Landroidx/compose/foundation/text/r;

    .line 226
    .line 227
    const/16 v7, 0x7b

    .line 228
    .line 229
    const/4 v8, 0x3

    .line 230
    invoke-direct {v6, v8, v7}, Landroidx/compose/foundation/text/r;-><init>(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :goto_7
    sget-object v6, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/P0;

    .line 235
    .line 236
    const v6, 0x43ff947a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    sget-wide v6, Landroidx/compose/ui/graphics/w;->g:J

    .line 245
    .line 246
    :goto_8
    move-wide/from16 v18, v6

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_e
    sget v6, LU8/d;->neutral_0:I

    .line 250
    .line 251
    invoke-static {v0, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    goto :goto_8

    .line 256
    :goto_9
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 257
    .line 258
    .line 259
    const v6, 0x43ffa39a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 263
    .line 264
    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    sget-wide v6, Landroidx/compose/ui/graphics/w;->g:J

    .line 268
    .line 269
    :goto_a
    move-wide/from16 v20, v6

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_f
    sget v6, LU8/d;->neutral_0:I

    .line 273
    .line 274
    invoke-static {v0, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    goto :goto_a

    .line 279
    :goto_b
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->p(Z)V

    .line 280
    .line 281
    .line 282
    sget-wide v22, Landroidx/compose/ui/graphics/w;->g:J

    .line 283
    .line 284
    sget v6, LU8/d;->neutral_500:I

    .line 285
    .line 286
    invoke-static {v0, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v16

    .line 290
    sget v6, LU8/d;->neutral_500:I

    .line 291
    .line 292
    invoke-static {v0, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    sget v8, LU8/d;->neutral_500:I

    .line 297
    .line 298
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v8

    .line 302
    move-object v2, v11

    .line 303
    move-wide/from16 v10, v18

    .line 304
    .line 305
    move-object v5, v12

    .line 306
    move-object/from16 v38, v13

    .line 307
    .line 308
    move-wide/from16 v12, v20

    .line 309
    .line 310
    const/16 v4, 0x100

    .line 311
    .line 312
    move-wide/from16 v14, v22

    .line 313
    .line 314
    move-wide/from16 v18, v22

    .line 315
    .line 316
    move-wide/from16 v20, v22

    .line 317
    .line 318
    move-object/from16 v22, v0

    .line 319
    .line 320
    invoke-static/range {v6 .. v22}, Landroidx/compose/material3/P0;->d(JJJJJJJJLandroidx/compose/runtime/j;)Landroidx/compose/material3/N0;

    .line 321
    .line 322
    .line 323
    move-result-object v39

    .line 324
    sget-object v6, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 325
    .line 326
    const/16 v7, 0xc

    .line 327
    .line 328
    int-to-float v7, v7

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x2

    .line 331
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static {v6, v2}, Landroidx/compose/ui/focus/a;->k(Landroidx/compose/ui/o;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/o;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v6, 0x8

    .line 340
    .line 341
    int-to-float v6, v6

    .line 342
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v10, 0x1

    .line 351
    int-to-float v7, v10

    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    sget v8, LU8/d;->neutral_200:I

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    sget v8, LU8/d;->neutral_100:I

    .line 358
    .line 359
    :goto_c
    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v8

    .line 363
    invoke-static {v6}, Lh0/e;->a(F)Lh0/d;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-static {v2, v7, v8, v9, v6}, Landroidx/compose/foundation/d;->g(Landroidx/compose/ui/o;FJLh0/d;)Landroidx/compose/ui/o;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const v2, 0x43feddbd

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 375
    .line 376
    .line 377
    and-int/lit16 v2, v1, 0x380

    .line 378
    .line 379
    if-ne v2, v4, :cond_11

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    goto :goto_d

    .line 383
    :cond_11
    const/4 v2, 0x0

    .line 384
    :goto_d
    and-int/lit16 v1, v1, 0x1c00

    .line 385
    .line 386
    const/16 v4, 0x800

    .line 387
    .line 388
    if-ne v1, v4, :cond_12

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_12
    const/4 v10, 0x0

    .line 392
    :goto_e
    or-int v1, v2, v10

    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v1, :cond_14

    .line 399
    .line 400
    if-ne v2, v5, :cond_13

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_13
    move-object/from16 v4, p3

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_14
    :goto_f
    new-instance v2, Landroidx/navigation/compose/l;

    .line 407
    .line 408
    move-object/from16 v4, p3

    .line 409
    .line 410
    move-object/from16 v6, v38

    .line 411
    .line 412
    invoke-direct {v2, v3, v4, v6}, Landroidx/navigation/compose/l;-><init>(ZLka/c;Landroidx/compose/runtime/Z;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_10
    move-object v7, v2

    .line 419
    check-cast v7, Lka/c;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/k;

    .line 426
    .line 427
    invoke-direct {v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/k;-><init>(Z)V

    .line 428
    .line 429
    .line 430
    const v2, 0x727928b

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    const/high16 v30, 0xc30000

    .line 438
    .line 439
    const/high16 v31, 0x6000000

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v24, 0x1

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    const v33, 0x3b7c58

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, v35

    .line 472
    .line 473
    move-object/from16 v11, v36

    .line 474
    .line 475
    move-object/from16 v14, v28

    .line 476
    .line 477
    move-object/from16 v15, v29

    .line 478
    .line 479
    move-object/from16 v21, v37

    .line 480
    .line 481
    move-object/from16 v28, v39

    .line 482
    .line 483
    move-object/from16 v29, v0

    .line 484
    .line 485
    invoke-static/range {v6 .. v33}, Landroidx/compose/material3/Q0;->a(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;Landroidx/compose/runtime/j;IIII)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v34

    .line 489
    .line 490
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_15

    .line 495
    .line 496
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;

    .line 497
    .line 498
    const/4 v6, 0x2

    .line 499
    move-object v0, v8

    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move/from16 v3, p2

    .line 503
    .line 504
    move-object/from16 v4, p3

    .line 505
    .line 506
    move/from16 v5, p5

    .line 507
    .line 508
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/J;-><init>(Landroidx/compose/ui/o;Ljava/lang/Object;ZLX9/b;II)V

    .line 509
    .line 510
    .line 511
    iput-object v8, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 512
    .line 513
    :cond_15
    return-void
.end method
