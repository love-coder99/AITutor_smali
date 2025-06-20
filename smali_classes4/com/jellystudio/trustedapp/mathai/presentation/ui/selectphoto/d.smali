.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/j;I)V
    .locals 37

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
    const v1, 0x1ea81bef

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
    move-object v2, v15

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    const v1, 0x70b323c8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_23

    .line 39
    .line 40
    invoke-static {v2, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x671a9c9b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 48
    .line 49
    .line 50
    instance-of v5, v2, Landroidx/lifecycle/m;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Landroidx/lifecycle/m;

    .line 56
    .line 57
    invoke-interface {v5}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v5, LU1/a;->b:LU1/a;

    .line 63
    .line 64
    :goto_1
    const-class v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 65
    .line 66
    invoke-static {v6, v2, v3, v5, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 75
    .line 76
    .line 77
    move-object v13, v2

    .line 78
    check-cast v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 79
    .line 80
    iget-object v2, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->g:Lkotlinx/coroutines/flow/F;

    .line 81
    .line 82
    invoke-static {v2, v15}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 87
    .line 88
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    sget-object v5, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Landroidx/lifecycle/x;

    .line 102
    .line 103
    new-instance v5, Landroidx/fragment/app/U;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v5, v6}, Landroidx/fragment/app/U;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const v6, 0x5dc5942e

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 124
    .line 125
    if-nez v6, :cond_3

    .line 126
    .line 127
    if-ne v7, v12, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v7, v13, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v7, Lka/c;

    .line 139
    .line 140
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v7, v15, v14}, Landroidx/activity/compose/c;->c(Lh/a;Lka/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v5, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 148
    .line 149
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Landroidx/fragment/app/E;

    .line 154
    .line 155
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-class v6, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 170
    .line 171
    invoke-static {v6, v5, v1, v4, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 179
    .line 180
    .line 181
    move-object v4, v1

    .line 182
    check-cast v4, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 183
    .line 184
    sget-object v1, LX9/j;->a:LX9/j;

    .line 185
    .line 186
    const v5, 0x5dc5b769

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    or-int/2addr v5, v6

    .line 201
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    or-int/2addr v5, v6

    .line 206
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    or-int/2addr v5, v6

    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v5, :cond_6

    .line 216
    .line 217
    if-ne v6, v12, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    move-object/from16 v17, v4

    .line 221
    .line 222
    move-object v4, v10

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    :goto_2
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object v5, v9

    .line 229
    move-object v6, v13

    .line 230
    move-object v7, v3

    .line 231
    move-object v8, v4

    .line 232
    move-object v14, v9

    .line 233
    move-object v9, v2

    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object v4, v10

    .line 237
    move-object/from16 v10, v16

    .line 238
    .line 239
    invoke-direct/range {v5 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Landroid/content/Context;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v6, v14

    .line 246
    :goto_3
    check-cast v6, Lka/e;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v15, v1, v6}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 260
    .line 261
    iget-boolean v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->d:Z

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v6, 0x5dc5eca9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    or-int/2addr v6, v7

    .line 282
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v6, :cond_7

    .line 287
    .line 288
    if-ne v7, v12, :cond_8

    .line 289
    .line 290
    :cond_7
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$2$1;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-direct {v7, v13, v2, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;Landroidx/compose/runtime/H0;Lkotlin/coroutines/Continuation;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    check-cast v7, Lka/e;

    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 306
    .line 307
    .line 308
    const v5, 0x5dc60357

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    or-int/2addr v5, v6

    .line 323
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    or-int/2addr v5, v6

    .line 328
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-nez v5, :cond_9

    .line 333
    .line 334
    if-ne v6, v12, :cond_a

    .line 335
    .line 336
    :cond_9
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;

    .line 337
    .line 338
    const/4 v5, 0x3

    .line 339
    invoke-direct {v6, v11, v5, v13, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    check-cast v6, Lka/c;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 359
    .line 360
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 365
    .line 366
    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->b:Ljava/lang/String;

    .line 367
    .line 368
    const v6, 0x5dc63f1c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 372
    .line 373
    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    sget v5, LU8/i;->all_photo:I

    .line 377
    .line 378
    invoke-static {v15, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    :cond_b
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 391
    .line 392
    iget-boolean v6, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->d:Z

    .line 393
    .line 394
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 399
    .line 400
    iget-boolean v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->g:Z

    .line 401
    .line 402
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 407
    .line 408
    iget-boolean v8, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->h:Z

    .line 409
    .line 410
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    check-cast v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 415
    .line 416
    iget-object v9, v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->c:Landroid/net/Uri;

    .line 417
    .line 418
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 423
    .line 424
    iget-object v10, v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->i:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    check-cast v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 431
    .line 432
    iget-object v14, v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->j:Ljava/util/List;

    .line 433
    .line 434
    const v11, 0x5dc67cfb

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    move-object/from16 v16, v1

    .line 445
    .line 446
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v11, :cond_c

    .line 451
    .line 452
    if-ne v1, v12, :cond_d

    .line 453
    .line 454
    :cond_c
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$4$1;

    .line 455
    .line 456
    invoke-direct {v1, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$4$1;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_d
    check-cast v1, Lra/e;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 466
    .line 467
    .line 468
    const v11, 0x5dc68519

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v11, :cond_e

    .line 483
    .line 484
    if-ne v0, v12, :cond_f

    .line 485
    .line 486
    :cond_e
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$5$1;

    .line 487
    .line 488
    invoke-direct {v0, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_f
    check-cast v0, Lra/e;

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 498
    .line 499
    .line 500
    const v11, 0x5dc6ae3e

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v11

    .line 510
    move-object/from16 v18, v14

    .line 511
    .line 512
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    if-nez v11, :cond_10

    .line 517
    .line 518
    if-ne v14, v12, :cond_11

    .line 519
    .line 520
    :cond_10
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$6$1;

    .line 521
    .line 522
    invoke-direct {v14, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$6$1;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_11
    check-cast v14, Lra/e;

    .line 529
    .line 530
    const/4 v11, 0x0

    .line 531
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 532
    .line 533
    .line 534
    const v11, 0x5dc6b7c2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    move-object/from16 v19, v10

    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-nez v11, :cond_12

    .line 551
    .line 552
    if-ne v10, v12, :cond_13

    .line 553
    .line 554
    :cond_12
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$7$1;

    .line 555
    .line 556
    invoke-direct {v10, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/SelectPhotoScreenKt$SelectPhotoScreen$7$1;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    check-cast v10, Lra/e;

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 573
    .line 574
    iget-object v11, v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 575
    .line 576
    move-object/from16 v20, v1

    .line 577
    .line 578
    check-cast v20, Lka/a;

    .line 579
    .line 580
    check-cast v0, Lka/a;

    .line 581
    .line 582
    const v1, 0x5dc68dd6

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v21

    .line 596
    or-int v1, v1, v21

    .line 597
    .line 598
    move-object/from16 v21, v11

    .line 599
    .line 600
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    if-nez v1, :cond_14

    .line 605
    .line 606
    if-ne v11, v12, :cond_15

    .line 607
    .line 608
    :cond_14
    new-instance v11, LZ1/n;

    .line 609
    .line 610
    const/4 v1, 0x6

    .line 611
    invoke-direct {v11, v13, v1, v4}, LZ1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_15
    move-object/from16 v22, v11

    .line 618
    .line 619
    check-cast v22, Lka/a;

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 623
    .line 624
    .line 625
    const v1, 0x5dc69a19

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    or-int/2addr v1, v4

    .line 640
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v1, :cond_16

    .line 645
    .line 646
    if-ne v4, v12, :cond_17

    .line 647
    .line 648
    :cond_16
    new-instance v4, LZ1/n;

    .line 649
    .line 650
    const/4 v1, 0x7

    .line 651
    invoke-direct {v4, v2, v1, v13}, LZ1/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_17
    move-object/from16 v26, v4

    .line 658
    .line 659
    check-cast v26, Lka/a;

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v27, v14

    .line 666
    .line 667
    check-cast v27, Lka/a;

    .line 668
    .line 669
    const v1, 0x5dc6c1d1

    .line 670
    .line 671
    .line 672
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-nez v1, :cond_18

    .line 684
    .line 685
    if-ne v2, v12, :cond_19

    .line 686
    .line 687
    :cond_18
    new-instance v2, LX8/a;

    .line 688
    .line 689
    const/16 v1, 0x17

    .line 690
    .line 691
    invoke-direct {v2, v13, v1}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_19
    move-object/from16 v28, v2

    .line 698
    .line 699
    check-cast v28, Lka/a;

    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v29, v10

    .line 706
    .line 707
    check-cast v29, Lka/a;

    .line 708
    .line 709
    const v1, 0x5dc6d89e

    .line 710
    .line 711
    .line 712
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    if-nez v1, :cond_1a

    .line 724
    .line 725
    if-ne v2, v12, :cond_1b

    .line 726
    .line 727
    :cond_1a
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    invoke-direct {v2, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_1b
    move-object/from16 v30, v2

    .line 737
    .line 738
    check-cast v30, Lka/c;

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 742
    .line 743
    .line 744
    const v1, 0x5dc6ea46

    .line 745
    .line 746
    .line 747
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-nez v1, :cond_1c

    .line 759
    .line 760
    if-ne v2, v12, :cond_1d

    .line 761
    .line 762
    :cond_1c
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;

    .line 763
    .line 764
    const/4 v1, 0x2

    .line 765
    invoke-direct {v2, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_1d
    move-object/from16 v31, v2

    .line 772
    .line 773
    check-cast v31, Lka/c;

    .line 774
    .line 775
    const/4 v1, 0x0

    .line 776
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 777
    .line 778
    .line 779
    const v1, 0x5dc703e5

    .line 780
    .line 781
    .line 782
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    if-nez v1, :cond_1e

    .line 794
    .line 795
    if-ne v2, v12, :cond_1f

    .line 796
    .line 797
    :cond_1e
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;

    .line 798
    .line 799
    const/4 v1, 0x3

    .line 800
    invoke-direct {v2, v13, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_1f
    move-object/from16 v32, v2

    .line 807
    .line 808
    check-cast v32, Lka/c;

    .line 809
    .line 810
    const/4 v14, 0x0

    .line 811
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 812
    .line 813
    .line 814
    const/16 v23, 0x0

    .line 815
    .line 816
    const/16 v24, 0x6

    .line 817
    .line 818
    const/4 v1, 0x0

    .line 819
    move-object/from16 v10, v16

    .line 820
    .line 821
    const/4 v11, 0x0

    .line 822
    move-object/from16 v16, v21

    .line 823
    .line 824
    const/16 v25, 0x0

    .line 825
    .line 826
    move-object v2, v3

    .line 827
    move-object v3, v5

    .line 828
    move-object/from16 v5, v17

    .line 829
    .line 830
    move v4, v6

    .line 831
    move-object v6, v5

    .line 832
    move v5, v7

    .line 833
    move-object v7, v6

    .line 834
    move v6, v8

    .line 835
    move-object v8, v7

    .line 836
    move-object v7, v9

    .line 837
    move-object v9, v8

    .line 838
    move-object/from16 v8, v19

    .line 839
    .line 840
    move-object/from16 v33, v9

    .line 841
    .line 842
    move-object/from16 v9, v18

    .line 843
    .line 844
    move-object/from16 v34, v10

    .line 845
    .line 846
    move-object/from16 v10, v16

    .line 847
    .line 848
    move-object/from16 v35, v12

    .line 849
    .line 850
    move-object/from16 v12, v20

    .line 851
    .line 852
    move-object/from16 v36, v13

    .line 853
    .line 854
    move-object v13, v0

    .line 855
    const/4 v0, 0x0

    .line 856
    move-object/from16 v14, v22

    .line 857
    .line 858
    move-object/from16 p0, v15

    .line 859
    .line 860
    move-object/from16 v15, v26

    .line 861
    .line 862
    move-object/from16 v16, v27

    .line 863
    .line 864
    move-object/from16 v17, v28

    .line 865
    .line 866
    move-object/from16 v18, v29

    .line 867
    .line 868
    move-object/from16 v19, v30

    .line 869
    .line 870
    move-object/from16 v20, v31

    .line 871
    .line 872
    move-object/from16 v21, v32

    .line 873
    .line 874
    move-object/from16 v22, p0

    .line 875
    .line 876
    invoke-static/range {v1 .. v25}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/d;->b(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;Ljava/lang/String;ZZZLandroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;III)V

    .line 877
    .line 878
    .line 879
    const v1, 0x5dc71ba7

    .line 880
    .line 881
    .line 882
    move-object/from16 v2, p0

    .line 883
    .line 884
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v1, v36

    .line 888
    .line 889
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    move-object/from16 v4, v33

    .line 894
    .line 895
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    or-int/2addr v3, v5

    .line 900
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    if-nez v3, :cond_20

    .line 905
    .line 906
    move-object/from16 v3, v35

    .line 907
    .line 908
    if-ne v5, v3, :cond_21

    .line 909
    .line 910
    :cond_20
    new-instance v5, LZ1/m;

    .line 911
    .line 912
    const/16 v3, 0x9

    .line 913
    .line 914
    invoke-direct {v5, v1, v3, v4}, LZ1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :cond_21
    check-cast v5, Lka/c;

    .line 921
    .line 922
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, v34

    .line 926
    .line 927
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 928
    .line 929
    .line 930
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    if-eqz v0, :cond_22

    .line 935
    .line 936
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 937
    .line 938
    const/16 v2, 0xd

    .line 939
    .line 940
    move/from16 v3, p1

    .line 941
    .line 942
    invoke-direct {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 943
    .line 944
    .line 945
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 946
    .line 947
    :cond_22
    return-void

    .line 948
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 949
    .line 950
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 951
    .line 952
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;Ljava/lang/String;ZZZLandroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;III)V
    .locals 48

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v13, p6

    move-object/from16 v5, p9

    move-object/from16 v3, p13

    move-object/from16 v1, p17

    move/from16 v0, p22

    move/from16 v15, p23

    .line 1
    move-object/from16 v14, p21

    check-cast v14, Landroidx/compose/runtime/n;

    const v7, -0x56153341

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    or-int/lit8 v7, v0, 0x6

    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x10

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_3

    move-object/from16 v8, p2

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_1

    :cond_2
    const/16 v16, 0x80

    :goto_1
    or-int v7, v7, v16

    goto :goto_2

    :cond_3
    move-object/from16 v8, p2

    :goto_2
    and-int/lit16 v9, v0, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v9, :cond_5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_3

    :cond_4
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v0, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v9, :cond_7

    move/from16 v9, p4

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x4000

    goto :goto_4

    :cond_6
    const/16 v20, 0x2000

    :goto_4
    or-int v7, v7, v20

    goto :goto_5

    :cond_7
    move/from16 v9, p4

    :goto_5
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_9

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v21, 0x10000

    :goto_6
    or-int v7, v7, v21

    :cond_9
    const/high16 v21, 0x180000

    and-int v24, v0, v21

    const/high16 v25, 0x80000

    const/high16 v26, 0x100000

    if-nez v24, :cond_b

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v24, 0x80000

    :goto_7
    or-int v7, v7, v24

    :cond_b
    const/high16 v24, 0xc00000

    and-int v27, v0, v24

    const/high16 v28, 0x400000

    const/high16 v29, 0x800000

    move-object/from16 v10, p7

    if-nez v27, :cond_d

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v27, 0x400000

    :goto_8
    or-int v7, v7, v27

    :cond_d
    const/high16 v27, 0x6000000

    and-int v30, v0, v27

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    move-object/from16 v6, p8

    if-nez v30, :cond_f

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v30, 0x2000000

    :goto_9
    or-int v7, v7, v30

    :cond_f
    const/high16 v30, 0x30000000

    and-int v33, v0, v30

    const/high16 v34, 0x10000000

    const/high16 v35, 0x20000000

    if-nez v33, :cond_11

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x10000000

    :goto_a
    or-int v7, v7, v33

    :cond_11
    move/from16 v33, v7

    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_13

    move/from16 v7, p10

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v37

    if-eqz v37, :cond_12

    const/16 v37, 0x4

    goto :goto_b

    :cond_12
    const/16 v37, 0x2

    :goto_b
    or-int v37, v15, v37

    goto :goto_c

    :cond_13
    move/from16 v7, p10

    move/from16 v37, v15

    :goto_c
    and-int/lit8 v38, v15, 0x30

    move-object/from16 v7, p11

    if-nez v38, :cond_15

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x20

    goto :goto_d

    :cond_14
    const/16 v38, 0x10

    :goto_d
    or-int v37, v37, v38

    :cond_15
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_17

    move-object/from16 v12, p12

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_16

    const/16 v36, 0x100

    goto :goto_e

    :cond_16
    const/16 v36, 0x80

    :goto_e
    or-int v37, v37, v36

    goto :goto_f

    :cond_17
    move-object/from16 v12, p12

    :goto_f
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_19

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v16, 0x800

    :cond_18
    or-int v37, v37, v16

    :cond_19
    and-int/lit16 v0, v15, 0x6000

    if-nez v0, :cond_1b

    move-object/from16 v0, p14

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    const/16 v18, 0x4000

    :cond_1a
    or-int v37, v37, v18

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p14

    :goto_10
    and-int v16, v15, v20

    move-object/from16 v7, p15

    if-nez v16, :cond_1d

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v22, 0x20000

    :cond_1c
    or-int v37, v37, v22

    :cond_1d
    and-int v16, v15, v21

    move-object/from16 v7, p16

    if-nez v16, :cond_1f

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v25, 0x100000

    :cond_1e
    or-int v37, v37, v25

    :cond_1f
    and-int v16, v15, v24

    if-nez v16, :cond_21

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v28, 0x800000

    :cond_20
    or-int v37, v37, v28

    :cond_21
    and-int v16, v15, v27

    move-object/from16 v7, p18

    if-nez v16, :cond_23

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/high16 v31, 0x4000000

    :cond_22
    or-int v37, v37, v31

    :cond_23
    and-int v16, v15, v30

    move-object/from16 v7, p19

    if-nez v16, :cond_25

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v34, 0x20000000

    :cond_24
    or-int v37, v37, v34

    :cond_25
    move/from16 v7, v37

    and-int/lit8 v16, p24, 0x6

    move-object/from16 v11, p20

    if-nez v16, :cond_27

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v16, 0x4

    goto :goto_11

    :cond_26
    const/16 v16, 0x2

    :goto_11
    or-int v16, p24, v16

    move/from16 v35, v16

    goto :goto_12

    :cond_27
    move/from16 v35, p24

    :goto_12
    const v16, 0x12492493

    and-int v0, v33, v16

    const v6, 0x12492492

    if-ne v0, v6, :cond_29

    const v0, 0x12492493

    and-int/2addr v0, v7

    const v6, 0x12492492

    if-ne v0, v6, :cond_29

    and-int/lit8 v0, v35, 0x3

    const/4 v6, 0x2

    if-ne v0, v6, :cond_29

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_13

    .line 2
    :cond_28
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    move-object v6, v1

    move-object v9, v14

    move-object/from16 v1, p0

    goto/16 :goto_21

    .line 3
    :cond_29
    :goto_13
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 4
    sget-object v6, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    sget-wide v8, Lm9/a;->c:J

    .line 6
    sget-object v10, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 7
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 8
    sget-object v9, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 9
    sget-object v10, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    const/16 v11, 0x30

    .line 10
    invoke-static {v10, v9, v14, v11}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v9

    .line 11
    iget v10, v14, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v11

    .line 13
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 14
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 17
    iget-boolean v15, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_2a

    .line 18
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_14

    .line 19
    :cond_2a
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 20
    :goto_14
    sget-object v15, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 21
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 22
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 23
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 24
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 25
    iget-boolean v1, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_2b

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 27
    :cond_2b
    invoke-static {v10, v14, v10, v11}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 28
    :cond_2c
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 29
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget v26, LU8/d;->neutral_0:I

    .line 31
    sget v17, LU8/d;->branding_primary:I

    .line 32
    sget v5, LU8/e;->arrow_left:I

    if-eqz v13, :cond_2d

    .line 33
    sget v10, LU8/e;->ic_checkmark:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v21, v10

    goto :goto_15

    :cond_2d
    const/16 v21, 0x0

    .line 34
    :goto_15
    sget v23, LU8/d;->neutral_0:I

    .line 35
    sget v10, LU8/e;->ic_arrow_down_2:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    shl-int/lit8 v5, v7, 0x6

    const v10, 0x381c00

    and-int/2addr v10, v5

    shl-int/lit8 v16, v33, 0x15

    const/high16 v19, 0x70000000

    and-int v16, v16, v19

    or-int v30, v10, v16

    and-int/lit16 v10, v7, 0x380

    move/from16 v31, v10

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v32, 0x101

    move-object/from16 v19, p11

    move/from16 v20, v26

    move-object/from16 v22, p14

    move-object/from16 v25, p2

    move-object/from16 v28, p12

    move-object/from16 v29, v14

    .line 38
    invoke-static/range {v16 .. v32}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    shr-int/lit8 v10, v33, 0x9

    and-int/lit8 v10, v10, 0x70

    shr-int/lit8 v8, v33, 0x12

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v10

    shr-int/lit8 v10, v7, 0x6

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v8, v13

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    shr-int/lit8 v13, v7, 0xc

    const/high16 v16, 0x70000

    and-int v13, v13, v16

    or-int/2addr v8, v13

    shl-int/lit8 v13, v35, 0x12

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int v24, v8, v13

    const/16 v16, 0x0

    move/from16 v17, p4

    move-object/from16 v18, p8

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, v14

    .line 39
    invoke-static/range {v16 .. v24}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->c(Landroidx/compose/ui/o;ZLjava/util/List;Lka/a;Lka/a;Lka/c;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 40
    sget-object v8, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v13

    move/from16 v26, v5

    const/4 v5, 0x0

    move/from16 v27, v7

    .line 41
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v7

    .line 42
    iget v5, v14, Landroidx/compose/runtime/n;->P:I

    .line 43
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v3

    .line 44
    invoke-static {v14, v13}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v13

    .line 45
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    move/from16 v28, v10

    .line 46
    iget-boolean v10, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v10, :cond_2e

    .line 47
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_16

    .line 48
    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 49
    :goto_16
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 50
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 51
    iget-boolean v3, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_2f

    .line 52
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 53
    :cond_2f
    invoke-static {v5, v14, v5, v11}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 54
    :cond_30
    invoke-static {v14, v13, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 55
    iget-boolean v3, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->a:Z

    if-eqz v3, :cond_37

    const v3, -0x593093d4

    .line 56
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->R(I)V

    const/4 v3, 0x0

    .line 57
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v7

    .line 58
    iget v3, v14, Landroidx/compose/runtime/n;->P:I

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v10

    .line 60
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 61
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 62
    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_31

    .line 63
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_17

    .line 64
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 65
    :goto_17
    invoke-static {v14, v7, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 66
    invoke-static {v14, v10, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 67
    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_32

    .line 68
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 69
    :cond_32
    invoke-static {v3, v14, v3, v11}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 70
    :cond_33
    invoke-static {v14, v6, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 71
    sget-wide v5, Lm9/a;->d:J

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 72
    invoke-static {v3}, Lh0/e;->a(F)Lh0/d;

    move-result-object v3

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 73
    sget-object v7, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v7}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 74
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v10, 0x2

    int-to-float v10, v10

    .line 75
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v10, 0x0

    .line 76
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v8

    .line 77
    iget v10, v14, Landroidx/compose/runtime/n;->P:I

    .line 78
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v13

    .line 79
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 80
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 81
    iget-boolean v2, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v2, :cond_34

    .line 82
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_18

    .line 83
    :cond_34
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 84
    :goto_18
    invoke-static {v14, v8, v15}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 85
    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 86
    iget-boolean v2, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_35

    .line 87
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 88
    :cond_35
    invoke-static {v10, v14, v10, v11}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 89
    :cond_36
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 v1, 0x4

    int-to-float v2, v1

    .line 90
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v25

    .line 91
    sget v1, LU8/d;->neutral_0:I

    invoke-static {v14, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v20

    const/16 v17, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x186

    const/16 v19, 0x10

    move-wide/from16 v22, v5

    move-object/from16 v24, v14

    .line 92
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/i0;->b(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 94
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v3, p13

    move/from16 v37, v27

    move/from16 v1, v28

    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_1c

    :cond_37
    const v1, -0x5923fa22

    .line 96
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v4, :cond_38

    const v1, -0x59239106

    .line 97
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    const/16 v1, 0x20

    int-to-float v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 98
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v1

    and-int/lit8 v2, v28, 0x70

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v3, p13

    const/4 v5, 0x0

    invoke-static {v1, v3, v14, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->f(Landroidx/compose/ui/o;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 99
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v37, v27

    move/from16 v1, v28

    const/4 v2, 0x0

    goto :goto_1b

    :cond_38
    move-object/from16 v3, p13

    const/4 v5, 0x0

    const v1, -0x59211fd1

    .line 100
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 101
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, -0x59208493

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    const/4 v1, 0x0

    .line 102
    invoke-static {v1, v14, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->e(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 103
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v37, v27

    move/from16 v1, v28

    const/4 v2, 0x0

    goto :goto_1a

    :cond_39
    const v1, -0x591f5bc6

    .line 104
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    shr-int/lit8 v1, v33, 0xf

    and-int/lit16 v1, v1, 0x3f0

    shr-int/lit8 v2, v27, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int v12, v1, v2

    const/4 v7, 0x0

    move/from16 v37, v27

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v1, v28

    move-object/from16 v10, p18

    move-object v11, v14

    .line 105
    invoke-static/range {v7 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->d(Landroidx/compose/ui/o;Landroid/net/Uri;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;I)V

    const/4 v2, 0x0

    .line 106
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 107
    :goto_1a
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 108
    :goto_1b
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_19

    .line 109
    :goto_1c
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const v2, 0x142629aa

    .line 110
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->R(I)V

    move-object/from16 v5, p9

    .line 111
    iget-boolean v2, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    if-nez v2, :cond_3b

    .line 112
    iget-object v6, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v6, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object v9, v14

    :goto_1d
    const/4 v2, 0x0

    goto :goto_1f

    .line 113
    :cond_3b
    :goto_1e
    sget v17, LU8/d;->neutral_100:I

    .line 114
    sget-object v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    const/4 v6, 0x1

    int-to-float v7, v6

    .line 115
    sget v6, LU8/d;->neutral_200:I

    invoke-static {v14, v6}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v20

    const/4 v6, 0x0

    int-to-float v8, v6

    .line 116
    new-instance v6, Landroidx/compose/foundation/layout/N;

    invoke-direct {v6, v8, v8, v8, v8}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    const/16 v8, 0xc

    int-to-float v9, v8

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 117
    new-instance v11, Landroidx/compose/foundation/layout/N;

    invoke-direct {v11, v9, v10, v9, v10}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    const/16 v9, 0x8

    int-to-float v9, v9

    const/4 v10, 0x0

    .line 118
    invoke-static {v9, v9, v10, v10, v8}, Lh0/e;->c(FFFFI)Lh0/d;

    move-result-object v18

    .line 119
    new-instance v38, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    move-object/from16 v25, v38

    sget v44, LQ8/d;->_8dp:I

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v45, 0x1f

    invoke-direct/range {v38 .. v45}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    move/from16 v8, v26

    and-int/lit16 v8, v8, 0x380

    const v9, 0x6c30030

    or-int v29, v8, v9

    shr-int/lit8 v8, v33, 0x18

    and-int/lit8 v8, v8, 0x70

    or-int/lit16 v8, v8, 0x180

    move/from16 v30, v8

    const/4 v8, 0x0

    move-object v9, v14

    move-object v14, v8

    const/16 v27, 0x0

    const/16 v31, 0x1

    move/from16 v16, p10

    move/from16 v19, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move/from16 v24, v2

    move-object/from16 v26, p9

    move-object/from16 v28, v9

    .line 120
    invoke-static/range {v14 .. v31}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    goto :goto_1d

    .line 121
    :goto_1f
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v2, 0x1

    .line 122
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz p5, :cond_3c

    shr-int/lit8 v2, v37, 0x15

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v6, p17

    .line 123
    invoke-static {v1, v9, v2, v6, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->g(ILandroidx/compose/runtime/j;Landroidx/compose/ui/o;Lka/a;Lka/a;)V

    goto :goto_20

    :cond_3c
    move-object/from16 v6, p17

    :goto_20
    move-object v1, v0

    .line 124
    :goto_21
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/c;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v46, v14

    move-object/from16 v14, p13

    move-object/from16 v47, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/c;-><init>(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;Ljava/lang/String;ZZZLandroid/net/Uri;Ljava/util/List;Ljava/util/List;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/c;Lka/c;Lka/c;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    .line 125
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_3d
    return-void
.end method
