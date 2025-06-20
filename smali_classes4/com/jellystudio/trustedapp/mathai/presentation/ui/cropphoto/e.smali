.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/j;I)V
    .locals 20

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
    const v1, -0x4d7e5225

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
    move-object/from16 v16, v15

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    sget-object v1, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/E;

    .line 36
    .line 37
    const v2, 0x70b323c8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_16

    .line 48
    .line 49
    invoke-static {v3, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, 0x671a9c9b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 57
    .line 58
    .line 59
    instance-of v6, v3, Landroidx/lifecycle/m;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    check-cast v6, Landroidx/lifecycle/m;

    .line 65
    .line 66
    invoke-interface {v6}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v6, LU1/a;->b:LU1/a;

    .line 72
    .line 73
    :goto_1
    const-class v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    .line 74
    .line 75
    invoke-static {v7, v3, v4, v6, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;

    .line 87
    .line 88
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->S(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-class v6, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 103
    .line 104
    invoke-static {v6, v1, v2, v5, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 115
    .line 116
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v6, 0x6

    .line 123
    invoke-static {v5, v15, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 124
    .line 125
    .line 126
    const v5, -0x61df4283

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    if-ne v6, v7, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v6, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    check-cast v6, Lka/a;

    .line 156
    .line 157
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->l(Lka/a;Landroidx/compose/runtime/j;I)V

    .line 161
    .line 162
    .line 163
    sget-object v5, LX9/j;->a:LX9/j;

    .line 164
    .line 165
    const v6, -0x61df3ace

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/4 v9, 0x0

    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    if-ne v8, v7, :cond_6

    .line 183
    .line 184
    :cond_5
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$2$1;

    .line 185
    .line 186
    invoke-direct {v8, v3, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$2$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;Lkotlin/coroutines/Continuation;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v8, Lka/e;

    .line 193
    .line 194
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 198
    .line 199
    .line 200
    const v6, -0x61df2f96

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    or-int/2addr v6, v8

    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    if-ne v8, v7, :cond_8

    .line 222
    .line 223
    :cond_7
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$3$1;

    .line 224
    .line 225
    invoke-direct {v8, v3, v2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$3$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Lkotlin/coroutines/Continuation;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    check-cast v8, Lka/e;

    .line 232
    .line 233
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 237
    .line 238
    .line 239
    const v6, -0x61df06c1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    or-int/2addr v6, v8

    .line 254
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    if-nez v6, :cond_9

    .line 259
    .line 260
    if-ne v8, v7, :cond_a

    .line 261
    .line 262
    :cond_9
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;

    .line 263
    .line 264
    invoke-direct {v8, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/b;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    check-cast v8, Lka/c;

    .line 271
    .line 272
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;->d:Lv/Y;

    .line 279
    .line 280
    iget-object v5, v2, Lv/Y;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    const v6, -0x61dec348

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v6, :cond_b

    .line 309
    .line 310
    if-ne v8, v7, :cond_c

    .line 311
    .line 312
    :cond_b
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$5$1;

    .line 313
    .line 314
    invoke-direct {v8, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$5$1;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    check-cast v8, Lra/e;

    .line 321
    .line 322
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v2, Lv/Y;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    .line 329
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    move-object v10, v6

    .line 334
    check-cast v10, Landroid/net/Uri;

    .line 335
    .line 336
    iget-object v6, v2, Lv/Y;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v6, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 339
    .line 340
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget-object v9, v2, Lv/Y;->h:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 353
    .line 354
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iget-object v2, v2, Lv/Y;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    move-object v11, v2

    .line 373
    check-cast v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 374
    .line 375
    const v2, -0x61de8cc7

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    if-nez v2, :cond_d

    .line 390
    .line 391
    if-ne v12, v7, :cond_e

    .line 392
    .line 393
    :cond_d
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6$1;

    .line 394
    .line 395
    invoke-direct {v12, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/CropPhotoScreenKt$CropPhotoScreen$6$1;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    check-cast v12, Lra/e;

    .line 402
    .line 403
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 404
    .line 405
    .line 406
    check-cast v8, Lka/a;

    .line 407
    .line 408
    const v2, -0x61deb986

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    if-nez v2, :cond_f

    .line 423
    .line 424
    if-ne v13, v7, :cond_10

    .line 425
    .line 426
    :cond_f
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    invoke-direct {v13, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    check-cast v13, Lka/a;

    .line 436
    .line 437
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 438
    .line 439
    .line 440
    const v2, -0x61deeda7

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    or-int/2addr v2, v14

    .line 455
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    if-nez v2, :cond_11

    .line 460
    .line 461
    if-ne v14, v7, :cond_12

    .line 462
    .line 463
    :cond_11
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;

    .line 464
    .line 465
    invoke-direct {v14, v3, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/f;Landroidx/fragment/app/E;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    check-cast v14, Lka/a;

    .line 472
    .line 473
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 474
    .line 475
    .line 476
    const v2, -0x61dee3f3

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v2, :cond_13

    .line 491
    .line 492
    if-ne v3, v7, :cond_14

    .line 493
    .line 494
    :cond_13
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;

    .line 495
    .line 496
    const/4 v2, 0x0

    .line 497
    invoke-direct {v3, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/c;-><init>(Landroidx/fragment/app/E;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    move-object/from16 v16, v3

    .line 504
    .line 505
    check-cast v16, Lka/a;

    .line 506
    .line 507
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 508
    .line 509
    .line 510
    check-cast v12, Lka/c;

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    move v2, v6

    .line 520
    move v3, v5

    .line 521
    move v4, v9

    .line 522
    move-object v5, v8

    .line 523
    move-object v6, v13

    .line 524
    move-object v7, v14

    .line 525
    move-object/from16 v8, v16

    .line 526
    .line 527
    move-object v9, v12

    .line 528
    move/from16 v12, v17

    .line 529
    .line 530
    move-object v13, v15

    .line 531
    move/from16 v14, v18

    .line 532
    .line 533
    move-object/from16 v16, v15

    .line 534
    .line 535
    move/from16 v15, v19

    .line 536
    .line 537
    invoke-static/range {v1 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/e;->b(Landroidx/compose/ui/o;ZZZLka/a;Lka/a;Lka/a;Lka/a;Lka/c;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;II)V

    .line 538
    .line 539
    .line 540
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_15

    .line 545
    .line 546
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 547
    .line 548
    const/4 v3, 0x5

    .line 549
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 550
    .line 551
    .line 552
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 553
    .line 554
    :cond_15
    return-void

    .line 555
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/o;ZZZLka/a;Lka/a;Lka/a;Lka/a;Lka/c;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;II)V
    .locals 44

    move/from16 v3, p2

    move/from16 v13, p3

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v2, p10

    move/from16 v1, p13

    .line 1
    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/n;

    const v4, 0x465bca7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    or-int/lit8 v4, v1, 0x6

    and-int/lit8 v5, v1, 0x30

    move/from16 v12, p1

    if-nez v5, :cond_1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0xc00

    if-nez v5, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_2

    :cond_4
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v1, 0x6000

    move-object/from16 v11, p4

    if-nez v5, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_3

    :cond_6
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v4, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    move-object/from16 v10, p5

    if-nez v5, :cond_9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_8
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x180000

    and-int/2addr v5, v1

    if-nez v5, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_5

    :cond_a
    const/high16 v5, 0x80000

    :goto_5
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    if-nez v5, :cond_d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_6

    :cond_c
    const/high16 v5, 0x400000

    :goto_6
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0x6000000

    and-int/2addr v5, v1

    move-object/from16 v9, p8

    if-nez v5, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x4000000

    goto :goto_7

    :cond_e
    const/high16 v5, 0x2000000

    :goto_7
    or-int/2addr v4, v5

    :cond_f
    const/high16 v5, 0x30000000

    and-int/2addr v5, v1

    move-object/from16 v8, p9

    if-nez v5, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000000

    goto :goto_8

    :cond_10
    const/high16 v5, 0x10000000

    :goto_8
    or-int/2addr v4, v5

    :cond_11
    and-int/lit8 v5, p14, 0x6

    if-nez v5, :cond_13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x4

    goto :goto_9

    :cond_12
    const/4 v5, 0x2

    :goto_9
    or-int v5, p14, v5

    goto :goto_a

    :cond_13
    move/from16 v5, p14

    :goto_a
    const/16 v6, 0x30

    or-int/lit8 v34, v5, 0x30

    const v5, 0x12492493

    and-int/2addr v5, v4

    const v7, 0x12492492

    if-ne v5, v7, :cond_15

    and-int/lit8 v5, v34, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    .line 2
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v1, p0

    move/from16 v12, p11

    move-object v5, v2

    goto/16 :goto_16

    .line 3
    :cond_15
    :goto_b
    sget-object v7, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 4
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 5
    sget-object v6, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 6
    sget-wide v8, Lm9/a;->c:J

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 8
    invoke-static {v6, v8, v9, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 9
    sget-object v8, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 10
    sget-object v9, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    const/16 v10, 0x30

    .line 11
    invoke-static {v9, v8, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v8

    .line 12
    iget v9, v0, Landroidx/compose/runtime/n;->P:I

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v10

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 15
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 18
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v12, :cond_16

    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_c

    .line 20
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 21
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 22
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 23
    sget-object v8, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 24
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 25
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 26
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_17

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 28
    :cond_17
    invoke-static {v9, v0, v9, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 29
    :cond_18
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 31
    sget v1, LU8/i;->photo_cutting:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v25

    .line 32
    sget v26, LU8/d;->neutral_0:I

    .line 33
    sget v17, LU8/d;->branding_primary:I

    .line 34
    sget v1, LU8/e;->ic_checkmark:I

    xor-int/lit8 v24, v13, 0x1

    .line 35
    sget v3, LU8/e;->arrow_left:I

    .line 36
    new-instance v9, Landroidx/compose/ui/ZIndexElement;

    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v3, 0x3e0b5057

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->R(I)V

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v4

    const/high16 v13, 0x800000

    if-ne v3, v13, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    .line 39
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1a

    if-ne v13, v5, :cond_1b

    .line 40
    :cond_1a
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    const/16 v3, 0xa

    invoke-direct {v13, v3, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 41
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 42
    :cond_1b
    move-object/from16 v19, v13

    check-cast v19, Lka/a;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x3e0b3c72

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    const/high16 v1, 0x380000

    and-int v3, v4, v1

    const/high16 v13, 0x100000

    if-ne v3, v13, :cond_1c

    const/4 v3, 0x1

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    .line 45
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1d

    if-ne v13, v5, :cond_1e

    .line 46
    :cond_1d
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    const/16 v3, 0xb

    invoke-direct {v13, v3, v14}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 47
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 48
    :cond_1e
    move-object/from16 v22, v13

    check-cast v22, Lka/a;

    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v28, 0x0

    const/16 v30, 0x6

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1800

    move-object/from16 v16, v9

    move/from16 v20, v26

    move/from16 v23, v26

    move-object/from16 v29, v0

    .line 50
    invoke-static/range {v16 .. v32}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 51
    invoke-static {v7}, Landroidx/appcompat/view/menu/F;->T(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 52
    sget-object v5, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v5}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 53
    sget-object v13, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    const/4 v5, 0x0

    .line 54
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v9

    .line 55
    iget v5, v0, Landroidx/compose/runtime/n;->P:I

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v1

    .line 57
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 59
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_1f

    .line 60
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_f

    .line 61
    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 62
    :goto_f
    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 63
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 64
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_20

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 66
    :cond_20
    invoke-static {v5, v0, v5, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 67
    :cond_21
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 68
    sget-object v1, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 69
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/a;->q(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v3

    .line 70
    invoke-interface {v3, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x18

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    shr-int/lit8 v6, v4, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v4, 0xf

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x9

    const v8, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    shl-int/lit8 v4, v4, 0x3

    const/high16 v6, 0x380000

    and-int/2addr v4, v6

    or-int v12, v5, v4

    move-object v4, v3

    move-object/from16 v5, p9

    const/4 v3, 0x4

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p8

    move/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p5

    move-object v11, v0

    .line 71
    invoke-static/range {v4 .. v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/components/d;->a(Landroidx/compose/ui/o;Landroid/net/Uri;Lka/a;Lka/c;ZZLka/a;Landroidx/compose/runtime/j;I)V

    const v4, 0x4e58b4ce    # 9.0893197E8f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->R(I)V

    const/4 v4, 0x1

    if-nez p3, :cond_23

    if-eqz p2, :cond_22

    goto :goto_11

    :cond_22
    :goto_10
    const/4 v1, 0x0

    goto :goto_12

    .line 72
    :cond_23
    :goto_11
    invoke-virtual {v1, v14, v13}, Landroidx/compose/foundation/layout/n;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/i;)Landroidx/compose/ui/o;

    move-result-object v25

    .line 73
    sget v1, LU8/d;->branding_primary:I

    invoke-static {v0, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v20

    int-to-float v1, v3

    const-wide/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x18

    move/from16 v16, v1

    move-object/from16 v24, v0

    .line 74
    invoke-static/range {v16 .. v25}, Landroidx/compose/material3/i0;->a(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    goto :goto_10

    .line 75
    :goto_12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 76
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x3e0bcd24

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->R(I)V

    move-object/from16 v5, p10

    .line 78
    iget-boolean v1, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->b:Z

    const/4 v6, 0x0

    if-nez v1, :cond_25

    iget-object v7, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;->a:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v7, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    const/4 v1, 0x0

    goto :goto_15

    .line 79
    :cond_25
    :goto_14
    sget v19, LU8/d;->neutral_100:I

    .line 80
    sget-object v17, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;->A:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;

    int-to-float v7, v4

    .line 81
    sget v8, LU8/d;->neutral_200:I

    invoke-static {v0, v8}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    move-result-wide v22

    .line 82
    new-instance v8, Landroidx/compose/foundation/layout/N;

    invoke-direct {v8, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    int-to-float v3, v3

    .line 83
    new-instance v9, Landroidx/compose/foundation/layout/N;

    invoke-direct {v9, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 84
    invoke-static {v2}, Lh0/e;->a(F)Lh0/d;

    move-result-object v20

    .line 85
    new-instance v35, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    move-object/from16 v27, v35

    sget v41, LQ8/d;->_8dp:I

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x1f

    invoke-direct/range {v35 .. v42}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;-><init>(IIIIIII)V

    shl-int/lit8 v2, v34, 0x3

    and-int/lit16 v3, v2, 0x380

    const v10, 0x6c30030

    or-int v31, v3, v10

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    move/from16 v32, v2

    const/16 v16, 0x0

    const/16 v29, 0x1

    const/16 v33, 0x1

    move/from16 v18, v6

    move/from16 v21, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v26, v1

    move-object/from16 v28, p10

    move-object/from16 v30, v0

    .line 86
    invoke-static/range {v16 .. v33}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->g(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/NativeAdsUIStyle;ZILh0/d;FJLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/M;ZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLandroidx/compose/runtime/j;III)V

    goto :goto_13

    .line 87
    :goto_15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v1, v14

    const/4 v12, 0x0

    .line 89
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;

    move-object v0, v13

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/cropphoto/d;-><init>(Landroidx/compose/ui/o;ZZZLka/a;Lka/a;Lka/a;Lka/a;Lka/c;Landroid/net/Uri;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)V

    move-object/from16 v0, v43

    .line 90
    iput-object v15, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_26
    return-void
.end method
