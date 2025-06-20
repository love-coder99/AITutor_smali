.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    check-cast v13, Landroidx/compose/runtime/n;

    .line 7
    .line 8
    const v2, 0x69bbc06

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 12
    .line 13
    .line 14
    or-int/lit8 v2, v0, 0x6

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 36
    .line 37
    const v3, 0x70b323c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v13}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 48
    .line 49
    if-eqz v4, :cond_10

    .line 50
    .line 51
    invoke-static {v4, v13}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v7, 0x671a9c9b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->S(I)V

    .line 59
    .line 60
    .line 61
    instance-of v8, v4, Landroidx/lifecycle/m;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    check-cast v8, Landroidx/lifecycle/m;

    .line 67
    .line 68
    invoke-interface {v8}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v8, LU1/a;->b:LU1/a;

    .line 74
    .line 75
    :goto_1
    const-class v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 76
    .line 77
    invoke-static {v9, v4, v6, v8, v13}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 86
    .line 87
    .line 88
    move-object v12, v4

    .line 89
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;

    .line 90
    .line 91
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_f

    .line 99
    .line 100
    invoke-static {v4, v13}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->S(I)V

    .line 105
    .line 106
    .line 107
    instance-of v6, v4, Landroidx/lifecycle/m;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Landroidx/lifecycle/m;

    .line 113
    .line 114
    invoke-interface {v6}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v6, LU1/a;->b:LU1/a;

    .line 120
    .line 121
    :goto_2
    const-class v8, Ls9/e;

    .line 122
    .line 123
    invoke-static {v8, v4, v5, v6, v13}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Ls9/e;

    .line 134
    .line 135
    iget-object v5, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;->d:Lkotlinx/coroutines/flow/F;

    .line 136
    .line 137
    invoke-static {v5, v13}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v6, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 142
    .line 143
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Landroidx/fragment/app/E;

    .line 148
    .line 149
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v13}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->S(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-class v8, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 164
    .line 165
    invoke-static {v8, v6, v3, v7, v13}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 173
    .line 174
    .line 175
    move-object v11, v3

    .line 176
    check-cast v11, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 177
    .line 178
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/L;

    .line 179
    .line 180
    const-string v3, "home"

    .line 181
    .line 182
    invoke-static {v3, v13, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 183
    .line 184
    .line 185
    sget-object v10, LX9/j;->a:LX9/j;

    .line 186
    .line 187
    const v3, 0x7b64f7d6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v3, v6

    .line 202
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 207
    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    if-ne v6, v9, :cond_5

    .line 211
    .line 212
    :cond_4
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    invoke-direct {v6, v11, v12, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/h;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    check-cast v6, Lka/e;

    .line 222
    .line 223
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;

    .line 234
    .line 235
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;->a:Ljava/util/List;

    .line 236
    .line 237
    const v6, 0x7b651e27

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v6, :cond_6

    .line 252
    .line 253
    if-ne v7, v9, :cond_7

    .line 254
    .line 255
    :cond_6
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$2$1;

    .line 256
    .line 257
    invoke-direct {v7, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    check-cast v7, Lra/e;

    .line 264
    .line 265
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 266
    .line 267
    .line 268
    const v6, 0x7b6526a7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v6, :cond_8

    .line 283
    .line 284
    if-ne v8, v9, :cond_9

    .line 285
    .line 286
    :cond_8
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$3$1;

    .line 287
    .line 288
    invoke-direct {v8, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$HomeScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    check-cast v8, Lra/e;

    .line 295
    .line 296
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/g;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 306
    .line 307
    move-object v6, v7

    .line 308
    check-cast v6, Lka/c;

    .line 309
    .line 310
    move-object v7, v8

    .line 311
    check-cast v7, Lka/c;

    .line 312
    .line 313
    const v5, 0x7b653bd5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-nez v5, :cond_a

    .line 328
    .line 329
    if-ne v8, v9, :cond_b

    .line 330
    .line 331
    :cond_a
    new-instance v8, LX8/a;

    .line 332
    .line 333
    const/16 v5, 0x15

    .line 334
    .line 335
    invoke-direct {v8, v12, v5}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    move-object/from16 v16, v8

    .line 342
    .line 343
    check-cast v16, Lka/a;

    .line 344
    .line 345
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v2, v2, 0xe

    .line 349
    .line 350
    const/high16 v5, 0x180000

    .line 351
    .line 352
    or-int v17, v2, v5

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    move-object v2, v14

    .line 359
    move-object v1, v9

    .line 360
    move/from16 v9, v18

    .line 361
    .line 362
    move-object/from16 v19, v10

    .line 363
    .line 364
    move-object/from16 v10, v16

    .line 365
    .line 366
    move-object v15, v11

    .line 367
    move-object v11, v13

    .line 368
    move-object/from16 p1, v14

    .line 369
    .line 370
    move-object v14, v12

    .line 371
    move/from16 v12, v17

    .line 372
    .line 373
    invoke-static/range {v2 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->b(Landroidx/compose/ui/o;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLka/c;Lka/c;Ljava/lang/String;ILka/a;Landroidx/compose/runtime/j;I)V

    .line 374
    .line 375
    .line 376
    const v2, 0x7b65490c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    or-int/2addr v2, v3

    .line 391
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    if-ne v3, v1, :cond_d

    .line 398
    .line 399
    :cond_c
    new-instance v3, LZ1/m;

    .line 400
    .line 401
    const/4 v1, 0x7

    .line 402
    invoke-direct {v3, v14, v1, v15}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    check-cast v3, Lka/c;

    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v1, v19

    .line 415
    .line 416
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;

    .line 428
    .line 429
    const/4 v4, 0x6

    .line 430
    invoke-direct {v3, v1, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/f;-><init>(Landroidx/compose/ui/o;II)V

    .line 431
    .line 432
    .line 433
    iput-object v3, v2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 434
    .line 435
    :cond_e
    return-void

    .line 436
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/o;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLka/c;Lka/c;Ljava/lang/String;ILka/a;Landroidx/compose/runtime/j;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move/from16 v14, p10

    .line 10
    .line 11
    const-string v4, " "

    .line 12
    .line 13
    move-object/from16 v13, p9

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v5, -0x777240f4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v14, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v14

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v14

    .line 39
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v7

    .line 71
    :cond_5
    or-int/lit16 v5, v5, 0xc00

    .line 72
    .line 73
    and-int/lit16 v7, v14, 0x6000

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v7, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v5, v7

    .line 89
    :cond_7
    const/high16 v7, 0x30000

    .line 90
    .line 91
    and-int/2addr v7, v14

    .line 92
    move-object/from16 v10, p5

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/high16 v7, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v7, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v7

    .line 108
    :cond_9
    const/high16 v7, 0x180000

    .line 109
    .line 110
    and-int/2addr v7, v14

    .line 111
    const/4 v9, 0x0

    .line 112
    if-nez v7, :cond_b

    .line 113
    .line 114
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    const/high16 v7, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v7, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v7

    .line 126
    :cond_b
    const/high16 v7, 0xc00000

    .line 127
    .line 128
    and-int/2addr v7, v14

    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    const/high16 v7, 0x400000

    .line 132
    .line 133
    or-int/2addr v5, v7

    .line 134
    :cond_c
    const/high16 v7, 0x6000000

    .line 135
    .line 136
    and-int/2addr v7, v14

    .line 137
    if-nez v7, :cond_d

    .line 138
    .line 139
    const/high16 v7, 0x2000000

    .line 140
    .line 141
    or-int/2addr v5, v7

    .line 142
    :cond_d
    const/high16 v7, 0x30000000

    .line 143
    .line 144
    and-int/2addr v7, v14

    .line 145
    move-object/from16 v8, p8

    .line 146
    .line 147
    if-nez v7, :cond_f

    .line 148
    .line 149
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_e

    .line 154
    .line 155
    const/high16 v7, 0x20000000

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    const/high16 v7, 0x10000000

    .line 159
    .line 160
    :goto_7
    or-int/2addr v5, v7

    .line 161
    :cond_f
    const v7, 0x12492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v7, v5

    .line 165
    const v15, 0x12492492

    .line 166
    .line 167
    .line 168
    if-ne v7, v15, :cond_11

    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_10

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 178
    .line 179
    .line 180
    move/from16 v5, p3

    .line 181
    .line 182
    move-object/from16 v8, p6

    .line 183
    .line 184
    move/from16 v9, p7

    .line 185
    .line 186
    move-object v1, v13

    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_11
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v7, v14, 0x1

    .line 193
    .line 194
    const v15, -0xfc00001

    .line 195
    .line 196
    .line 197
    if-eqz v7, :cond_13

    .line 198
    .line 199
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->w()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_12

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->L()V

    .line 207
    .line 208
    .line 209
    and-int/2addr v5, v15

    .line 210
    move/from16 v41, p3

    .line 211
    .line 212
    move-object/from16 v42, p6

    .line 213
    .line 214
    move/from16 v43, p7

    .line 215
    .line 216
    move/from16 v44, v5

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_13
    :goto_9
    sget v7, LU8/i;->premium:I

    .line 220
    .line 221
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget v16, LU8/e;->ic_crown_2:I

    .line 226
    .line 227
    and-int/2addr v5, v15

    .line 228
    move/from16 v44, v5

    .line 229
    .line 230
    move-object/from16 v42, v7

    .line 231
    .line 232
    move/from16 v43, v16

    .line 233
    .line 234
    const/16 v41, 0x0

    .line 235
    .line 236
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->q()V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Landroidx/compose/foundation/d;->o(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/X;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget-object v7, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 244
    .line 245
    invoke-interface {v0, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    sget-wide v11, Lm9/a;->c:J

    .line 250
    .line 251
    sget-object v6, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 252
    .line 253
    invoke-static {v15, v11, v12, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v11, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 258
    .line 259
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget v12, v13, Landroidx/compose/runtime/n;->P:I

    .line 264
    .line 265
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 279
    .line 280
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 281
    .line 282
    .line 283
    iget-boolean v0, v13, Landroidx/compose/runtime/n;->O:Z

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 292
    .line 293
    .line 294
    :goto_b
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 295
    .line 296
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 297
    .line 298
    .line 299
    sget-object v11, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 300
    .line 301
    invoke-static {v13, v15, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 302
    .line 303
    .line 304
    sget-object v15, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 305
    .line 306
    iget-boolean v8, v13, Landroidx/compose/runtime/n;->O:Z

    .line 307
    .line 308
    if-nez v8, :cond_15

    .line 309
    .line 310
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-nez v8, :cond_16

    .line 323
    .line 324
    :cond_15
    invoke-static {v12, v13, v12, v15}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 328
    .line 329
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 330
    .line 331
    .line 332
    sget v6, LU8/e;->img_top_home_screen:I

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-static {v6, v13, v10}, Lcom/google/android/gms/internal/measurement/r1;->k(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/b;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    sget-object v12, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 340
    .line 341
    sget-object v10, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    invoke-static/range {v16 .. v17}, Lr0/f;->d(J)F

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 352
    .line 353
    .line 354
    move-result-wide v17

    .line 355
    invoke-static/range {v17 .. v18}, Lr0/f;->b(J)F

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    div-float v14, v16, v17

    .line 360
    .line 361
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const-string v16, "Top Image"

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v23, 0x30

    .line 376
    .line 377
    const/16 v24, 0x78

    .line 378
    .line 379
    move-object v10, v15

    .line 380
    move-object v15, v6

    .line 381
    move-object/from16 v22, v13

    .line 382
    .line 383
    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/d;->c(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;Landroidx/compose/runtime/j;II)V

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Landroidx/compose/foundation/layout/a;->w(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v7, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 391
    .line 392
    sget-object v14, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    invoke-static {v7, v14, v13, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget v15, v13, Landroidx/compose/runtime/n;->P:I

    .line 400
    .line 401
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 410
    .line 411
    .line 412
    iget-boolean v3, v13, Landroidx/compose/runtime/n;->O:Z

    .line 413
    .line 414
    if-eqz v3, :cond_17

    .line 415
    .line 416
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 417
    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 421
    .line 422
    .line 423
    :goto_c
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v1, v13, Landroidx/compose/runtime/n;->O:Z

    .line 430
    .line 431
    if-nez v1, :cond_18

    .line 432
    .line 433
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_19

    .line 446
    .line 447
    :cond_18
    invoke-static {v15, v13, v15, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    const/16 v1, 0xc

    .line 458
    .line 459
    int-to-float v1, v1

    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const/16 v21, 0x7

    .line 467
    .line 468
    move/from16 v20, v1

    .line 469
    .line 470
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2, v5}, Landroidx/compose/foundation/d;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/X;)Landroidx/compose/ui/o;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-static {v7, v14, v13, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget v3, v13, Landroidx/compose/runtime/n;->P:I

    .line 484
    .line 485
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 494
    .line 495
    .line 496
    iget-boolean v7, v13, Landroidx/compose/runtime/n;->O:Z

    .line 497
    .line 498
    if-eqz v7, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 505
    .line 506
    .line 507
    :goto_d
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v13, v6, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 511
    .line 512
    .line 513
    iget-boolean v5, v13, Landroidx/compose/runtime/n;->O:Z

    .line 514
    .line 515
    if-nez v5, :cond_1b

    .line 516
    .line 517
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-nez v5, :cond_1c

    .line 530
    .line 531
    :cond_1b
    invoke-static {v3, v13, v3, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    const/4 v3, 0x2

    .line 539
    invoke-static {v12, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 540
    .line 541
    .line 542
    move-result-object v16

    .line 543
    sget v3, LU8/i;->welcome_back:I

    .line 544
    .line 545
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    sget-object v24, Lm9/b;->b:Landroidx/compose/ui/text/font/n;

    .line 550
    .line 551
    const/16 v3, 0xe

    .line 552
    .line 553
    invoke-static {v3}, Lcom/bumptech/glide/c;->l(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v20

    .line 557
    const/16 v3, 0x10

    .line 558
    .line 559
    invoke-static {v3}, Lcom/bumptech/glide/c;->l(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v29

    .line 563
    new-instance v17, Landroidx/compose/ui/text/I;

    .line 564
    .line 565
    move-object/from16 v35, v17

    .line 566
    .line 567
    const/16 v27, 0x0

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const-wide/16 v18, 0x0

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    const/16 v23, 0x0

    .line 576
    .line 577
    const-wide/16 v25, 0x0

    .line 578
    .line 579
    const v31, 0xfdffdd

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v17 .. v31}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 583
    .line 584
    .line 585
    sget v3, LU8/d;->neutral_300:I

    .line 586
    .line 587
    invoke-static {v13, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v17

    .line 591
    const/16 v34, 0x0

    .line 592
    .line 593
    const/16 v37, 0x30

    .line 594
    .line 595
    const-wide/16 v19, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const-wide/16 v24, 0x0

    .line 600
    .line 601
    const/16 v26, 0x0

    .line 602
    .line 603
    const-wide/16 v28, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    const/16 v31, 0x0

    .line 608
    .line 609
    const/16 v32, 0x0

    .line 610
    .line 611
    const/16 v33, 0x0

    .line 612
    .line 613
    const/16 v38, 0x0

    .line 614
    .line 615
    const v39, 0xfff8

    .line 616
    .line 617
    .line 618
    move-object/from16 v36, v13

    .line 619
    .line 620
    invoke-static/range {v15 .. v39}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 621
    .line 622
    .line 623
    const v3, -0x10784dcd

    .line 624
    .line 625
    .line 626
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Landroidx/compose/ui/text/d;

    .line 630
    .line 631
    invoke-direct {v3}, Landroidx/compose/ui/text/d;-><init>()V

    .line 632
    .line 633
    .line 634
    const v5, -0x10784a90    # -8.399964E28f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 638
    .line 639
    .line 640
    new-instance v5, Landroidx/compose/ui/text/A;

    .line 641
    .line 642
    move-object v14, v5

    .line 643
    sget v6, LU8/d;->neutral_500:I

    .line 644
    .line 645
    invoke-static {v13, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 646
    .line 647
    .line 648
    move-result-wide v15

    .line 649
    const/16 v31, 0x0

    .line 650
    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    const-wide/16 v17, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const-wide/16 v29, 0x0

    .line 662
    .line 663
    const v33, 0xfffe

    .line 664
    .line 665
    .line 666
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/A;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    :try_start_0
    sget v6, LU8/i;->i_am_ready_to:I

    .line 674
    .line 675
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/d;->d(I)V

    .line 686
    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 690
    .line 691
    .line 692
    const v5, -0x10782d1c

    .line 693
    .line 694
    .line 695
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 696
    .line 697
    .line 698
    new-instance v5, Landroidx/compose/ui/text/A;

    .line 699
    .line 700
    sget v6, LU8/d;->branding_primary:I

    .line 701
    .line 702
    invoke-static {v13, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 703
    .line 704
    .line 705
    move-result-wide v15

    .line 706
    sget-object v19, Landroidx/compose/ui/text/font/u;->j:Landroidx/compose/ui/text/font/u;

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v32, 0x0

    .line 711
    .line 712
    const-wide/16 v17, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const-wide/16 v24, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const-wide/16 v29, 0x0

    .line 731
    .line 732
    const v33, 0xfffa

    .line 733
    .line 734
    .line 735
    move-object v14, v5

    .line 736
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/A;)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    :try_start_1
    sget v6, LU8/i;->solve_your_problem:I

    .line 744
    .line 745
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 750
    .line 751
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/d;->d(I)V

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x0

    .line 765
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 766
    .line 767
    .line 768
    const v4, -0x107809b2

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 772
    .line 773
    .line 774
    new-instance v4, Landroidx/compose/ui/text/A;

    .line 775
    .line 776
    move-object v14, v4

    .line 777
    sget v5, LU8/d;->neutral_500:I

    .line 778
    .line 779
    invoke-static {v13, v5}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v15

    .line 783
    const/16 v31, 0x0

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    const-wide/16 v17, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const-wide/16 v24, 0x0

    .line 800
    .line 801
    const/16 v26, 0x0

    .line 802
    .line 803
    const/16 v27, 0x0

    .line 804
    .line 805
    const/16 v28, 0x0

    .line 806
    .line 807
    const-wide/16 v29, 0x0

    .line 808
    .line 809
    const v33, 0xfffe

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v14 .. v33}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/d;->e(Landroidx/compose/ui/text/A;)I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    :try_start_2
    sget v5, LU8/i;->now:I

    .line 820
    .line 821
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/d;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/d;->d(I)V

    .line 833
    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/g;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 844
    .line 845
    .line 846
    const/4 v3, 0x2

    .line 847
    invoke-static {v12, v1, v2, v3}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 848
    .line 849
    .line 850
    move-result-object v16

    .line 851
    int-to-float v2, v3

    .line 852
    const/16 v19, 0x0

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    const/16 v21, 0xd

    .line 859
    .line 860
    move/from16 v18, v2

    .line 861
    .line 862
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/16 v3, 0x8

    .line 867
    .line 868
    int-to-float v3, v3

    .line 869
    invoke-static {v3}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    sget-object v6, Landroidx/compose/ui/b;->l:Landroidx/compose/ui/h;

    .line 874
    .line 875
    const/4 v14, 0x6

    .line 876
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    iget v6, v13, Landroidx/compose/runtime/n;->P:I

    .line 881
    .line 882
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->V()V

    .line 891
    .line 892
    .line 893
    iget-boolean v4, v13, Landroidx/compose/runtime/n;->O:Z

    .line 894
    .line 895
    if-eqz v4, :cond_1d

    .line 896
    .line 897
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 898
    .line 899
    .line 900
    goto :goto_e

    .line 901
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->e0()V

    .line 902
    .line 903
    .line 904
    :goto_e
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v13, v7, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 908
    .line 909
    .line 910
    iget-boolean v0, v13, Landroidx/compose/runtime/n;->O:Z

    .line 911
    .line 912
    if-nez v0, :cond_1e

    .line 913
    .line 914
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_1f

    .line 927
    .line 928
    :cond_1e
    invoke-static {v6, v13, v6, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 929
    .line 930
    .line 931
    :cond_1f
    invoke-static {v13, v2, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 932
    .line 933
    .line 934
    sget-object v0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 935
    .line 936
    sget-object v23, Lm9/b;->c:Landroidx/compose/ui/text/font/n;

    .line 937
    .line 938
    const/16 v2, 0x18

    .line 939
    .line 940
    invoke-static {v2}, Lcom/bumptech/glide/c;->l(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v19

    .line 944
    const/16 v2, 0x24

    .line 945
    .line 946
    invoke-static {v2}, Lcom/bumptech/glide/c;->l(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v28

    .line 950
    new-instance v36, Landroidx/compose/ui/text/I;

    .line 951
    .line 952
    const/16 v26, 0x0

    .line 953
    .line 954
    const/16 v27, 0x0

    .line 955
    .line 956
    const-wide/16 v17, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const-wide/16 v24, 0x0

    .line 963
    .line 964
    const v30, 0xfdffdd

    .line 965
    .line 966
    .line 967
    move-object/from16 v16, v36

    .line 968
    .line 969
    invoke-direct/range {v16 .. v30}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    .line 970
    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    invoke-virtual {v0, v12, v2}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;

    .line 974
    .line 975
    .line 976
    move-result-object v16

    .line 977
    const/16 v35, 0x0

    .line 978
    .line 979
    const/16 v38, 0x0

    .line 980
    .line 981
    const-wide/16 v17, 0x0

    .line 982
    .line 983
    const-wide/16 v19, 0x0

    .line 984
    .line 985
    const/16 v21, 0x0

    .line 986
    .line 987
    const/16 v22, 0x0

    .line 988
    .line 989
    const/16 v23, 0x0

    .line 990
    .line 991
    const-wide/16 v24, 0x0

    .line 992
    .line 993
    const/16 v26, 0x0

    .line 994
    .line 995
    const/16 v27, 0x0

    .line 996
    .line 997
    const-wide/16 v28, 0x0

    .line 998
    .line 999
    const/16 v30, 0x0

    .line 1000
    .line 1001
    const/16 v31, 0x0

    .line 1002
    .line 1003
    const/16 v32, 0x0

    .line 1004
    .line 1005
    const/16 v33, 0x0

    .line 1006
    .line 1007
    const/16 v34, 0x0

    .line 1008
    .line 1009
    const/16 v39, 0x0

    .line 1010
    .line 1011
    const v40, 0x1fffc

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v37, v13

    .line 1015
    .line 1016
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/S0;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 1017
    .line 1018
    .line 1019
    shr-int/lit8 v0, v44, 0x12

    .line 1020
    .line 1021
    and-int/lit16 v6, v0, 0x1ff0

    .line 1022
    .line 1023
    const/4 v8, 0x0

    .line 1024
    move/from16 v5, v43

    .line 1025
    .line 1026
    move-object v7, v13

    .line 1027
    const/4 v0, 0x0

    .line 1028
    move-object/from16 v9, v42

    .line 1029
    .line 1030
    move-object/from16 v10, p8

    .line 1031
    .line 1032
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/r1;->a(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Ljava/lang/String;Lka/a;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1036
    .line 1037
    .line 1038
    const/16 v4, 0x10

    .line 1039
    .line 1040
    int-to-float v10, v4

    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const/16 v21, 0x5

    .line 1046
    .line 1047
    move-object/from16 v16, v12

    .line 1048
    .line 1049
    move/from16 v18, v10

    .line 1050
    .line 1051
    move/from16 v20, v1

    .line 1052
    .line 1053
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    sget v5, LU8/i;->exam_escapades:I

    .line 1058
    .line 1059
    invoke-static {v13, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v4, v5, v13, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->c(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 1064
    .line 1065
    .line 1066
    and-int/lit8 v4, v44, 0x70

    .line 1067
    .line 1068
    shr-int/lit8 v5, v44, 0x6

    .line 1069
    .line 1070
    and-int/lit16 v5, v5, 0x380

    .line 1071
    .line 1072
    or-int/2addr v4, v5

    .line 1073
    const/4 v5, 0x0

    .line 1074
    move-object/from16 v11, p1

    .line 1075
    .line 1076
    move-object/from16 v9, p4

    .line 1077
    .line 1078
    invoke-static {v5, v11, v9, v13, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->e(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 1079
    .line 1080
    .line 1081
    const v4, -0x10778dce    # -8.445603E28f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v7, p2

    .line 1088
    .line 1089
    iget-boolean v6, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    .line 1090
    .line 1091
    if-nez v6, :cond_21

    .line 1092
    .line 1093
    iget-object v4, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1094
    .line 1095
    if-eqz v4, :cond_20

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_20
    move v3, v10

    .line 1099
    move-object/from16 v22, v12

    .line 1100
    .line 1101
    move-object v1, v13

    .line 1102
    goto :goto_10

    .line 1103
    :cond_21
    :goto_f
    sget v16, LU8/d;->neutral_100:I

    .line 1104
    .line 1105
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    .line 1106
    .line 1107
    int-to-float v4, v2

    .line 1108
    sget v8, LU8/d;->neutral_200:I

    .line 1109
    .line 1110
    invoke-static {v13, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v22

    .line 1114
    int-to-float v8, v0

    .line 1115
    new-instance v15, Landroidx/compose/foundation/layout/N;

    .line 1116
    .line 1117
    invoke-direct {v15, v1, v3, v1, v8}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v8, 0x4

    .line 1121
    int-to-float v8, v8

    .line 1122
    new-instance v14, Landroidx/compose/foundation/layout/N;

    .line 1123
    .line 1124
    invoke-direct {v14, v1, v8, v1, v8}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    new-instance v24, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 1132
    .line 1133
    move-object v1, v15

    .line 1134
    move-object/from16 v15, v24

    .line 1135
    .line 1136
    sget v30, LQ8/d;->_8dp:I

    .line 1137
    .line 1138
    const/16 v28, 0x0

    .line 1139
    .line 1140
    const/16 v29, 0x0

    .line 1141
    .line 1142
    const/16 v25, 0x0

    .line 1143
    .line 1144
    const/16 v26, 0x0

    .line 1145
    .line 1146
    const/16 v27, 0x0

    .line 1147
    .line 1148
    const/16 v31, 0x1f

    .line 1149
    .line 1150
    invoke-direct/range {v24 .. v31}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    .line 1151
    .line 1152
    .line 1153
    shr-int/lit8 v3, v44, 0x3

    .line 1154
    .line 1155
    and-int/lit16 v2, v3, 0x380

    .line 1156
    .line 1157
    const v17, 0x6030030

    .line 1158
    .line 1159
    .line 1160
    or-int v19, v2, v17

    .line 1161
    .line 1162
    and-int/lit8 v2, v3, 0x70

    .line 1163
    .line 1164
    or-int/lit16 v2, v2, 0x180

    .line 1165
    .line 1166
    move/from16 v20, v2

    .line 1167
    .line 1168
    const/4 v2, 0x0

    .line 1169
    move v3, v4

    .line 1170
    move-object v4, v2

    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v21, 0x1

    .line 1174
    .line 1175
    move v2, v6

    .line 1176
    move/from16 v6, v41

    .line 1177
    .line 1178
    move/from16 v7, v16

    .line 1179
    .line 1180
    move v9, v3

    .line 1181
    move v3, v10

    .line 1182
    move-wide/from16 v10, v22

    .line 1183
    .line 1184
    move-object/from16 v22, v12

    .line 1185
    .line 1186
    move-object v12, v1

    .line 1187
    move-object v1, v13

    .line 1188
    move-object v13, v14

    .line 1189
    move v14, v2

    .line 1190
    move-object/from16 v16, p2

    .line 1191
    .line 1192
    move-object/from16 v18, v1

    .line 1193
    .line 1194
    invoke-static/range {v4 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    .line 1195
    .line 1196
    .line 1197
    :goto_10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v19, 0x0

    .line 1201
    .line 1202
    const/16 v20, 0x0

    .line 1203
    .line 1204
    const/16 v17, 0x0

    .line 1205
    .line 1206
    const/16 v21, 0xd

    .line 1207
    .line 1208
    move-object/from16 v16, v22

    .line 1209
    .line 1210
    move/from16 v18, v3

    .line 1211
    .line 1212
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    sget v2, LU8/i;->efficiency_tools:I

    .line 1217
    .line 1218
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const/4 v3, 0x6

    .line 1223
    invoke-static {v0, v2, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/f;->c(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 1224
    .line 1225
    .line 1226
    shr-int/lit8 v0, v44, 0x9

    .line 1227
    .line 1228
    and-int/lit16 v2, v0, 0x380

    .line 1229
    .line 1230
    const v3, 0x36000

    .line 1231
    .line 1232
    .line 1233
    or-int/2addr v2, v3

    .line 1234
    and-int/lit16 v0, v0, 0x1c00

    .line 1235
    .line 1236
    or-int v11, v2, v0

    .line 1237
    .line 1238
    const/4 v8, 0x1

    .line 1239
    const/4 v9, 0x0

    .line 1240
    const/4 v5, 0x0

    .line 1241
    const/4 v6, 0x0

    .line 1242
    const/4 v12, 0x3

    .line 1243
    move-object/from16 v7, p5

    .line 1244
    .line 1245
    move-object v10, v1

    .line 1246
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/Q1;->b(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;ZZLandroidx/compose/runtime/j;II)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1257
    .line 1258
    .line 1259
    move/from16 v5, v41

    .line 1260
    .line 1261
    move-object/from16 v8, v42

    .line 1262
    .line 1263
    move/from16 v9, v43

    .line 1264
    .line 1265
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    if-eqz v0, :cond_22

    .line 1270
    .line 1271
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;

    .line 1272
    .line 1273
    move-object v1, v12

    .line 1274
    move-object/from16 v2, p0

    .line 1275
    .line 1276
    move-object/from16 v3, p1

    .line 1277
    .line 1278
    move-object/from16 v4, p2

    .line 1279
    .line 1280
    move-object/from16 v6, p4

    .line 1281
    .line 1282
    move-object/from16 v7, p5

    .line 1283
    .line 1284
    move-object/from16 v10, p8

    .line 1285
    .line 1286
    move/from16 v11, p10

    .line 1287
    .line 1288
    invoke-direct/range {v1 .. v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLka/c;Lka/c;Ljava/lang/String;ILka/a;I)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v12, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1292
    .line 1293
    :cond_22
    return-void

    .line 1294
    :catchall_0
    move-exception v0

    .line 1295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1296
    .line 1297
    .line 1298
    throw v0

    .line 1299
    :catchall_1
    move-exception v0

    .line 1300
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :catchall_2
    move-exception v0

    .line 1305
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/d;->d(I)V

    .line 1306
    .line 1307
    .line 1308
    throw v0
.end method

.method public static final c(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v3, 0x226f7684

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v1, 0x6

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    :cond_3
    move v10, v3

    .line 54
    and-int/lit8 v3, v10, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    if-ne v3, v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    .line 68
    .line 69
    .line 70
    move-object v2, v14

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 74
    .line 75
    sget-object v15, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 76
    .line 77
    invoke-interface {v0, v15}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v8, 0xc

    .line 82
    .line 83
    int-to-float v8, v8

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    .line 90
    .line 91
    invoke-static {v8}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/16 v9, 0x36

    .line 96
    .line 97
    invoke-static {v8, v6, v14, v9}, Landroidx/compose/foundation/layout/S;->a(Landroidx/compose/foundation/layout/d;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/T;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v8, v14, Landroidx/compose/runtime/n;->P:I

    .line 102
    .line 103
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v11, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 117
    .line 118
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 119
    .line 120
    .line 121
    iget-boolean v12, v14, Landroidx/compose/runtime/n;->O:Z

    .line 122
    .line 123
    if-eqz v12, :cond_6

    .line 124
    .line 125
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 133
    .line 134
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 138
    .line 139
    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 143
    .line 144
    iget-boolean v9, v14, Landroidx/compose/runtime/n;->O:Z

    .line 145
    .line 146
    if-nez v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v9, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_8

    .line 161
    .line 162
    :cond_7
    invoke-static {v8, v14, v8, v6}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 166
    .line 167
    invoke-static {v14, v5, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 168
    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    sget-wide v5, Lm9/a;->d:J

    .line 172
    .line 173
    int-to-float v7, v7

    .line 174
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v7, Lh0/e;->a:Lh0/d;

    .line 179
    .line 180
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v8, 0x1b0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v7, v14

    .line 188
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/d;->n(Landroidx/compose/ui/o;FJLandroidx/compose/runtime/j;II)V

    .line 189
    .line 190
    .line 191
    sget-object v21, Lm9/b;->r:Landroidx/compose/ui/text/I;

    .line 192
    .line 193
    sget v3, LU8/d;->neutral_500:I

    .line 194
    .line 195
    invoke-static {v14, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    shr-int/lit8 v5, v10, 0x3

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0xe

    .line 202
    .line 203
    or-int/lit8 v23, v5, 0x30

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const-wide/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 p2, v14

    .line 221
    .line 222
    move-object/from16 v22, v15

    .line 223
    .line 224
    move-wide/from16 v14, v16

    .line 225
    .line 226
    const/16 v16, 0x2

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    const v24, 0x180c30

    .line 233
    .line 234
    .line 235
    const v25, 0xd7f8

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    move-object/from16 v2, v22

    .line 241
    .line 242
    move-object/from16 v22, p2

    .line 243
    .line 244
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    move-object/from16 v4, p1

    .line 263
    .line 264
    move/from16 v5, p3

    .line 265
    .line 266
    invoke-direct {v2, v5, v3, v0, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/b;-><init>(IILandroidx/compose/ui/o;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 270
    .line 271
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;IIIIZZLka/a;Landroidx/compose/runtime/j;I)V
    .locals 25

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v10, p5

    .line 4
    .line 5
    move/from16 v11, p9

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, -0x6b36342f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, v11, 0x6

    .line 18
    .line 19
    and-int/lit8 v3, v11, 0x30

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->d(I)Z

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
    or-int/2addr v1, v3

    .line 35
    :cond_1
    and-int/lit16 v3, v11, 0x180

    .line 36
    .line 37
    move/from16 v15, p2

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0xc00

    .line 54
    .line 55
    move/from16 v14, p3

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x800

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v3, 0x400

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v11, 0x6000

    .line 72
    .line 73
    move/from16 v13, p4

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v3, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v1, v3

    .line 89
    :cond_7
    const/high16 v3, 0x30000

    .line 90
    .line 91
    and-int/2addr v3, v11

    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/high16 v3, 0x20000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/high16 v3, 0x10000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v3

    .line 106
    :cond_9
    const/high16 v3, 0x180000

    .line 107
    .line 108
    and-int/2addr v3, v11

    .line 109
    move/from16 v12, p6

    .line 110
    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x100000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    const/high16 v3, 0x80000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v1, v3

    .line 125
    :cond_b
    const/high16 v3, 0xc00000

    .line 126
    .line 127
    and-int/2addr v3, v11

    .line 128
    move-object/from16 v9, p7

    .line 129
    .line 130
    if-nez v3, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_c

    .line 137
    .line 138
    const/high16 v3, 0x800000

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    const/high16 v3, 0x400000

    .line 142
    .line 143
    :goto_6
    or-int/2addr v1, v3

    .line 144
    :cond_d
    const v3, 0x492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v3, v1

    .line 148
    const v4, 0x492492

    .line 149
    .line 150
    .line 151
    if-ne v3, v4, :cond_f

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_e

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_f
    :goto_7
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 168
    .line 169
    if-eqz v10, :cond_10

    .line 170
    .line 171
    const v3, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    const v16, 0x3ecccccd    # 0.4f

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v16, 0x3f800000    # 1.0f

    .line 181
    .line 182
    :goto_8
    const/16 v3, 0x64

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    xor-int/lit8 v18, v10, 0x1

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-static {v0, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v0, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const/16 v20, 0xa

    .line 207
    .line 208
    move-object v7, v0

    .line 209
    move-object/from16 v24, v8

    .line 210
    .line 211
    move/from16 v8, v20

    .line 212
    .line 213
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/d;->o(JJLandroidx/compose/runtime/j;I)Landroidx/compose/material3/m;

    .line 214
    .line 215
    .line 216
    move-result-object v20

    .line 217
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;

    .line 218
    .line 219
    move-object v3, v8

    .line 220
    move/from16 v4, p5

    .line 221
    .line 222
    move/from16 v5, p3

    .line 223
    .line 224
    move/from16 v6, v16

    .line 225
    .line 226
    move/from16 v7, p4

    .line 227
    .line 228
    move-object v2, v8

    .line 229
    move/from16 v8, p2

    .line 230
    .line 231
    move/from16 v9, p6

    .line 232
    .line 233
    invoke-direct/range {v3 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/e;-><init>(ZIFIIZ)V

    .line 234
    .line 235
    .line 236
    const v3, -0x7eaf7604

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    shr-int/lit8 v1, v1, 0x15

    .line 244
    .line 245
    and-int/lit8 v1, v1, 0xe

    .line 246
    .line 247
    const/high16 v3, 0x6000000

    .line 248
    .line 249
    or-int v22, v1, v3

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/16 v23, 0xe0

    .line 255
    .line 256
    move-object/from16 v12, p7

    .line 257
    .line 258
    move-object/from16 v13, v17

    .line 259
    .line 260
    move/from16 v14, v18

    .line 261
    .line 262
    move-object/from16 v15, v19

    .line 263
    .line 264
    move-object/from16 v16, v20

    .line 265
    .line 266
    move-object/from16 v17, v4

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    move-object/from16 v19, v3

    .line 271
    .line 272
    move-object/from16 v20, v2

    .line 273
    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/d;->d(Lka/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/Z;Landroidx/compose/material3/m;Landroidx/compose/material3/n;Landroidx/compose/foundation/h;Landroidx/compose/foundation/interaction/l;Lka/f;Landroidx/compose/runtime/j;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v24

    .line 280
    .line 281
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-eqz v12, :cond_11

    .line 286
    .line 287
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;

    .line 288
    .line 289
    move-object v0, v13

    .line 290
    move/from16 v2, p1

    .line 291
    .line 292
    move/from16 v3, p2

    .line 293
    .line 294
    move/from16 v4, p3

    .line 295
    .line 296
    move/from16 v5, p4

    .line 297
    .line 298
    move/from16 v6, p5

    .line 299
    .line 300
    move/from16 v7, p6

    .line 301
    .line 302
    move-object/from16 v8, p7

    .line 303
    .line 304
    move/from16 v9, p9

    .line 305
    .line 306
    invoke-direct/range {v0 .. v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/d;-><init>(Landroidx/compose/ui/o;IIIIZZLka/a;I)V

    .line 307
    .line 308
    .line 309
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 310
    .line 311
    :cond_11
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, -0x2346c73

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 15
    .line 16
    .line 17
    or-int/lit8 v1, v4, 0x6

    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x30

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v5, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v5

    .line 35
    :cond_1
    and-int/lit16 v5, v4, 0x180

    .line 36
    .line 37
    const/16 v6, 0x100

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    if-ne v5, v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-object v15, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 76
    .line 77
    const/16 v7, 0xd4

    .line 78
    .line 79
    int-to-float v7, v7

    .line 80
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Landroidx/compose/foundation/lazy/grid/a;

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-direct {v8, v9}, Landroidx/compose/foundation/lazy/grid/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    int-to-float v10, v10

    .line 93
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/a;->b(FI)Landroidx/compose/foundation/layout/N;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v10}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v10}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const v10, -0x435e9e56

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/lit16 v1, v1, 0x380

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    if-ne v1, v6, :cond_6

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v1, 0x0

    .line 123
    :goto_3
    or-int/2addr v1, v10

    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    if-ne v6, v5, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v6, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/c;-><init>(ILjava/util/List;Lka/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object v14, v6

    .line 142
    check-cast v14, Lka/c;

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const v17, 0x1b0c00

    .line 153
    .line 154
    .line 155
    const/16 v18, 0x194

    .line 156
    .line 157
    move-object v5, v8

    .line 158
    move-object v6, v7

    .line 159
    move-object v7, v10

    .line 160
    move-object v8, v9

    .line 161
    move/from16 v9, v16

    .line 162
    .line 163
    move-object v10, v11

    .line 164
    move-object v11, v12

    .line 165
    move-object v12, v1

    .line 166
    move-object v1, v15

    .line 167
    move-object v15, v0

    .line 168
    move/from16 v16, v17

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/grid/f;->b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    move-object v0, v7

    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    move/from16 v4, p4

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/d;-><init>(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;II)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 195
    .line 196
    :cond_9
    return-void
.end method
