.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/j;I)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/16 v16, 0x3

    .line 4
    .line 5
    const/16 v17, 0x2

    .line 6
    .line 7
    const/16 v18, 0x1

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v6, -0x4d5327e1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->L()V

    .line 33
    .line 34
    .line 35
    move-object v1, v5

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    :goto_0
    const v6, 0x70b323c8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->S(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_a

    .line 49
    .line 50
    invoke-static {v6, v5}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v8, 0x671a9c9b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/n;->S(I)V

    .line 58
    .line 59
    .line 60
    instance-of v8, v6, Landroidx/lifecycle/m;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    move-object v8, v6

    .line 65
    check-cast v8, Landroidx/lifecycle/m;

    .line 66
    .line 67
    invoke-interface {v8}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v8, LU1/a;->b:LU1/a;

    .line 73
    .line 74
    :goto_1
    const-class v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;

    .line 75
    .line 76
    invoke-static {v9, v6, v7, v8, v5}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;

    .line 87
    .line 88
    iget-object v7, v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;->d:Lkotlinx/coroutines/flow/F;

    .line 89
    .line 90
    invoke-static {v7, v5}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->POLICY:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8, v5, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 101
    .line 102
    .line 103
    sget-object v8, LX9/j;->a:LX9/j;

    .line 104
    .line 105
    const v9, -0x6cd0a56

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 120
    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    if-ne v10, v11, :cond_4

    .line 124
    .line 125
    :cond_3
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$1$1;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct {v10, v6, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/g;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    check-cast v10, Lka/e;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v8, v10}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;

    .line 147
    .line 148
    iget-object v8, v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;

    .line 155
    .line 156
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/f;->a:Ljava/lang/String;

    .line 157
    .line 158
    const v9, -0x1ad3bbb9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 162
    .line 163
    .line 164
    const-string v9, "TermOfService"

    .line 165
    .line 166
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    const/high16 v10, 0x41800000    # 16.0f

    .line 171
    .line 172
    const/high16 v12, 0x41600000    # 14.0f

    .line 173
    .line 174
    const/high16 v13, 0x41400000    # 12.0f

    .line 175
    .line 176
    if-eqz v9, :cond_5

    .line 177
    .line 178
    const v7, -0x349dee3c    # -1.4815684E7f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 182
    .line 183
    .line 184
    const v7, 0x18d84600

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 191
    .line 192
    sget v9, LU8/i;->terms_of_service_16_1:I

    .line 193
    .line 194
    sget v2, LU8/d;->neutral_500:I

    .line 195
    .line 196
    invoke-static {v5, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    invoke-direct {v7, v14, v15, v9, v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 204
    .line 205
    int-to-float v9, v1

    .line 206
    invoke-direct {v2, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 207
    .line 208
    .line 209
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 210
    .line 211
    sget v15, LU8/i;->terms_of_service_12_1:I

    .line 212
    .line 213
    sget v1, LU8/d;->neutral_400:I

    .line 214
    .line 215
    move-object/from16 p0, v11

    .line 216
    .line 217
    invoke-static {v5, v1}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-direct {v14, v10, v11, v15, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 225
    .line 226
    invoke-direct {v1, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 227
    .line 228
    .line 229
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 230
    .line 231
    sget v11, LU8/i;->terms_of_service_12_2:I

    .line 232
    .line 233
    sget v15, LU8/d;->neutral_400:I

    .line 234
    .line 235
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-direct {v10, v3, v4, v11, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 243
    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    int-to-float v11, v4

    .line 247
    invoke-direct {v3, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 251
    .line 252
    sget v15, LU8/i;->terms_of_service_14_1:I

    .line 253
    .line 254
    sget v13, LU8/d;->neutral_500:I

    .line 255
    .line 256
    move-object/from16 v20, v1

    .line 257
    .line 258
    invoke-static {v5, v13}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-direct {v4, v0, v1, v15, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 266
    .line 267
    invoke-direct {v0, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 271
    .line 272
    sget v13, LU8/i;->terms_of_service_12_3:I

    .line 273
    .line 274
    sget v15, LU8/d;->neutral_400:I

    .line 275
    .line 276
    move-object/from16 v21, v3

    .line 277
    .line 278
    move-object/from16 v22, v4

    .line 279
    .line 280
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    const/high16 v15, 0x41400000    # 12.0f

    .line 285
    .line 286
    invoke-direct {v1, v3, v4, v13, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 290
    .line 291
    invoke-direct {v3, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 295
    .line 296
    sget v13, LU8/i;->terms_of_service_14_2:I

    .line 297
    .line 298
    sget v15, LU8/d;->neutral_500:I

    .line 299
    .line 300
    move-object/from16 v23, v0

    .line 301
    .line 302
    move-object/from16 v24, v1

    .line 303
    .line 304
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-direct {v4, v0, v1, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 312
    .line 313
    invoke-direct {v0, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 317
    .line 318
    sget v13, LU8/i;->terms_of_service_12_4:I

    .line 319
    .line 320
    sget v15, LU8/d;->neutral_400:I

    .line 321
    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    move-object/from16 v26, v4

    .line 325
    .line 326
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    const/high16 v15, 0x41400000    # 12.0f

    .line 331
    .line 332
    invoke-direct {v1, v3, v4, v13, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 336
    .line 337
    invoke-direct {v3, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 341
    .line 342
    sget v13, LU8/i;->terms_of_service_14_3:I

    .line 343
    .line 344
    sget v15, LU8/d;->neutral_500:I

    .line 345
    .line 346
    move-object/from16 v27, v0

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    invoke-direct {v4, v0, v1, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 358
    .line 359
    invoke-direct {v0, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 363
    .line 364
    sget v13, LU8/i;->terms_of_service_12_5:I

    .line 365
    .line 366
    sget v15, LU8/d;->neutral_400:I

    .line 367
    .line 368
    move-object/from16 v29, v3

    .line 369
    .line 370
    move-object/from16 v30, v4

    .line 371
    .line 372
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/high16 v15, 0x41400000    # 12.0f

    .line 377
    .line 378
    invoke-direct {v1, v3, v4, v13, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 382
    .line 383
    invoke-direct {v3, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 387
    .line 388
    sget v13, LU8/i;->terms_of_service_14_4:I

    .line 389
    .line 390
    sget v15, LU8/d;->neutral_500:I

    .line 391
    .line 392
    move-object/from16 v31, v0

    .line 393
    .line 394
    move-object/from16 v32, v1

    .line 395
    .line 396
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-direct {v4, v0, v1, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 404
    .line 405
    invoke-direct {v0, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 409
    .line 410
    sget v13, LU8/i;->terms_of_service_12_6:I

    .line 411
    .line 412
    sget v15, LU8/d;->neutral_400:I

    .line 413
    .line 414
    move-object/from16 v33, v3

    .line 415
    .line 416
    move-object/from16 v34, v4

    .line 417
    .line 418
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    const/high16 v15, 0x41400000    # 12.0f

    .line 423
    .line 424
    invoke-direct {v1, v3, v4, v13, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 428
    .line 429
    invoke-direct {v3, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 433
    .line 434
    sget v13, LU8/i;->terms_of_service_14_5:I

    .line 435
    .line 436
    sget v15, LU8/d;->neutral_500:I

    .line 437
    .line 438
    move-object/from16 v35, v0

    .line 439
    .line 440
    move-object/from16 v36, v1

    .line 441
    .line 442
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-direct {v4, v0, v1, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 450
    .line 451
    invoke-direct {v0, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 455
    .line 456
    sget v13, LU8/i;->terms_of_service_12_7:I

    .line 457
    .line 458
    sget v15, LU8/d;->neutral_400:I

    .line 459
    .line 460
    move-object/from16 v37, v3

    .line 461
    .line 462
    move-object/from16 v38, v4

    .line 463
    .line 464
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    const/high16 v15, 0x41400000    # 12.0f

    .line 469
    .line 470
    invoke-direct {v1, v3, v4, v13, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 474
    .line 475
    invoke-direct {v3, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 479
    .line 480
    sget v13, LU8/i;->terms_of_service_14_6:I

    .line 481
    .line 482
    sget v15, LU8/d;->neutral_500:I

    .line 483
    .line 484
    move-object/from16 v39, v0

    .line 485
    .line 486
    move-object/from16 v40, v1

    .line 487
    .line 488
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    invoke-direct {v4, v0, v1, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 496
    .line 497
    invoke-direct {v0, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 501
    .line 502
    sget v13, LU8/i;->terms_of_service_12_8:I

    .line 503
    .line 504
    sget v15, LU8/d;->neutral_400:I

    .line 505
    .line 506
    move-object/from16 v41, v3

    .line 507
    .line 508
    move-object/from16 v42, v4

    .line 509
    .line 510
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    const/high16 v15, 0x41400000    # 12.0f

    .line 515
    .line 516
    invoke-direct {v1, v3, v4, v13, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 517
    .line 518
    .line 519
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 520
    .line 521
    invoke-direct {v3, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 525
    .line 526
    sget v13, LU8/i;->terms_of_service_14_7:I

    .line 527
    .line 528
    sget v15, LU8/d;->neutral_500:I

    .line 529
    .line 530
    move-object/from16 v43, v0

    .line 531
    .line 532
    move-object/from16 v44, v1

    .line 533
    .line 534
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    invoke-direct {v4, v0, v1, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 542
    .line 543
    invoke-direct {v0, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 547
    .line 548
    sget v12, LU8/i;->terms_of_service_12_9:I

    .line 549
    .line 550
    sget v13, LU8/d;->neutral_400:I

    .line 551
    .line 552
    move-object v15, v3

    .line 553
    move-object/from16 v45, v4

    .line 554
    .line 555
    invoke-static {v5, v13}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v3

    .line 559
    const/high16 v13, 0x41400000    # 12.0f

    .line 560
    .line 561
    invoke-direct {v1, v3, v4, v12, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 565
    .line 566
    invoke-direct {v3, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 567
    .line 568
    .line 569
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 570
    .line 571
    sget v11, LU8/i;->terms_of_service_16_2:I

    .line 572
    .line 573
    sget v12, LU8/d;->neutral_500:I

    .line 574
    .line 575
    invoke-static {v5, v12}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    move-object/from16 v46, v8

    .line 580
    .line 581
    const/high16 v8, 0x41800000    # 16.0f

    .line 582
    .line 583
    invoke-direct {v4, v12, v13, v11, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 584
    .line 585
    .line 586
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 587
    .line 588
    invoke-direct {v8, v9}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 589
    .line 590
    .line 591
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 592
    .line 593
    sget v11, LU8/i;->terms_of_service_12_10:I

    .line 594
    .line 595
    sget v12, LU8/d;->neutral_400:I

    .line 596
    .line 597
    invoke-static {v5, v12}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 598
    .line 599
    .line 600
    move-result-wide v12

    .line 601
    move-object/from16 v47, v6

    .line 602
    .line 603
    const/high16 v6, 0x41400000    # 12.0f

    .line 604
    .line 605
    invoke-direct {v9, v12, v13, v11, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 606
    .line 607
    .line 608
    const/16 v6, 0x25

    .line 609
    .line 610
    new-array v6, v6, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/e;

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    aput-object v7, v6, v11

    .line 614
    .line 615
    aput-object v2, v6, v18

    .line 616
    .line 617
    aput-object v14, v6, v17

    .line 618
    .line 619
    aput-object v20, v6, v16

    .line 620
    .line 621
    const/4 v2, 0x4

    .line 622
    aput-object v10, v6, v2

    .line 623
    .line 624
    const/4 v2, 0x5

    .line 625
    aput-object v21, v6, v2

    .line 626
    .line 627
    const/4 v2, 0x6

    .line 628
    aput-object v22, v6, v2

    .line 629
    .line 630
    const/4 v2, 0x7

    .line 631
    aput-object v23, v6, v2

    .line 632
    .line 633
    const/16 v2, 0x8

    .line 634
    .line 635
    aput-object v24, v6, v2

    .line 636
    .line 637
    const/16 v2, 0x9

    .line 638
    .line 639
    aput-object v25, v6, v2

    .line 640
    .line 641
    const/16 v2, 0xa

    .line 642
    .line 643
    aput-object v26, v6, v2

    .line 644
    .line 645
    const/16 v2, 0xb

    .line 646
    .line 647
    aput-object v27, v6, v2

    .line 648
    .line 649
    const/16 v2, 0xc

    .line 650
    .line 651
    aput-object v28, v6, v2

    .line 652
    .line 653
    const/16 v2, 0xd

    .line 654
    .line 655
    aput-object v29, v6, v2

    .line 656
    .line 657
    const/16 v2, 0xe

    .line 658
    .line 659
    aput-object v30, v6, v2

    .line 660
    .line 661
    const/16 v2, 0xf

    .line 662
    .line 663
    aput-object v31, v6, v2

    .line 664
    .line 665
    const/16 v2, 0x10

    .line 666
    .line 667
    aput-object v32, v6, v2

    .line 668
    .line 669
    const/16 v2, 0x11

    .line 670
    .line 671
    aput-object v33, v6, v2

    .line 672
    .line 673
    const/16 v2, 0x12

    .line 674
    .line 675
    aput-object v34, v6, v2

    .line 676
    .line 677
    const/16 v2, 0x13

    .line 678
    .line 679
    aput-object v35, v6, v2

    .line 680
    .line 681
    const/16 v2, 0x14

    .line 682
    .line 683
    aput-object v36, v6, v2

    .line 684
    .line 685
    const/16 v2, 0x15

    .line 686
    .line 687
    aput-object v37, v6, v2

    .line 688
    .line 689
    const/16 v2, 0x16

    .line 690
    .line 691
    aput-object v38, v6, v2

    .line 692
    .line 693
    const/16 v2, 0x17

    .line 694
    .line 695
    aput-object v39, v6, v2

    .line 696
    .line 697
    const/16 v2, 0x18

    .line 698
    .line 699
    aput-object v40, v6, v2

    .line 700
    .line 701
    const/16 v2, 0x19

    .line 702
    .line 703
    aput-object v41, v6, v2

    .line 704
    .line 705
    const/16 v2, 0x1a

    .line 706
    .line 707
    aput-object v42, v6, v2

    .line 708
    .line 709
    const/16 v2, 0x1b

    .line 710
    .line 711
    aput-object v43, v6, v2

    .line 712
    .line 713
    const/16 v2, 0x1c

    .line 714
    .line 715
    aput-object v44, v6, v2

    .line 716
    .line 717
    const/16 v2, 0x1d

    .line 718
    .line 719
    aput-object v15, v6, v2

    .line 720
    .line 721
    const/16 v2, 0x1e

    .line 722
    .line 723
    aput-object v45, v6, v2

    .line 724
    .line 725
    const/16 v2, 0x1f

    .line 726
    .line 727
    aput-object v0, v6, v2

    .line 728
    .line 729
    const/16 v0, 0x20

    .line 730
    .line 731
    aput-object v1, v6, v0

    .line 732
    .line 733
    const/16 v0, 0x21

    .line 734
    .line 735
    aput-object v3, v6, v0

    .line 736
    .line 737
    const/16 v0, 0x22

    .line 738
    .line 739
    aput-object v4, v6, v0

    .line 740
    .line 741
    const/16 v0, 0x23

    .line 742
    .line 743
    aput-object v8, v6, v0

    .line 744
    .line 745
    const/16 v0, 0x24

    .line 746
    .line 747
    aput-object v9, v6, v0

    .line 748
    .line 749
    invoke-static {v6}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const/4 v1, 0x0

    .line 754
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 758
    .line 759
    .line 760
    move-object v1, v5

    .line 761
    const/4 v2, 0x0

    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_5
    move-object/from16 v47, v6

    .line 765
    .line 766
    move-object/from16 v46, v8

    .line 767
    .line 768
    move-object/from16 p0, v11

    .line 769
    .line 770
    const-string v0, "PrivacyPolicy"

    .line 771
    .line 772
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_6

    .line 777
    .line 778
    const v0, -0x349de53d    # -1.4817987E7f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 782
    .line 783
    .line 784
    const v0, 0x113c8e79

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 791
    .line 792
    sget v1, LU8/i;->privacy_policy_12_1:I

    .line 793
    .line 794
    sget v2, LU8/d;->neutral_400:I

    .line 795
    .line 796
    invoke-static {v5, v2}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v2

    .line 800
    const/high16 v4, 0x41400000    # 12.0f

    .line 801
    .line 802
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 803
    .line 804
    .line 805
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 806
    .line 807
    const/16 v2, 0x8

    .line 808
    .line 809
    int-to-float v3, v2

    .line 810
    invoke-direct {v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 811
    .line 812
    .line 813
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 814
    .line 815
    sget v6, LU8/i;->privacy_policy_12_2:I

    .line 816
    .line 817
    sget v7, LU8/d;->neutral_400:I

    .line 818
    .line 819
    invoke-static {v5, v7}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    invoke-direct {v2, v7, v8, v6, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 824
    .line 825
    .line 826
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 827
    .line 828
    const/16 v6, 0xc

    .line 829
    .line 830
    int-to-float v7, v6

    .line 831
    invoke-direct {v4, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 832
    .line 833
    .line 834
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 835
    .line 836
    sget v8, LU8/i;->privacy_policy_14_1:I

    .line 837
    .line 838
    sget v9, LU8/d;->neutral_500:I

    .line 839
    .line 840
    invoke-static {v5, v9}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v9

    .line 844
    invoke-direct {v6, v9, v10, v8, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 845
    .line 846
    .line 847
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 848
    .line 849
    invoke-direct {v8, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 850
    .line 851
    .line 852
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 853
    .line 854
    sget v10, LU8/i;->privacy_policy_12_3:I

    .line 855
    .line 856
    sget v11, LU8/d;->neutral_400:I

    .line 857
    .line 858
    invoke-static {v5, v11}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 859
    .line 860
    .line 861
    move-result-wide v13

    .line 862
    const/high16 v11, 0x41400000    # 12.0f

    .line 863
    .line 864
    invoke-direct {v9, v13, v14, v10, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 865
    .line 866
    .line 867
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 868
    .line 869
    invoke-direct {v10, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 870
    .line 871
    .line 872
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 873
    .line 874
    sget v13, LU8/i;->privacy_policy_14_2:I

    .line 875
    .line 876
    sget v14, LU8/d;->neutral_500:I

    .line 877
    .line 878
    invoke-static {v5, v14}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v14

    .line 882
    invoke-direct {v11, v14, v15, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 883
    .line 884
    .line 885
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 886
    .line 887
    invoke-direct {v13, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 888
    .line 889
    .line 890
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 891
    .line 892
    sget v15, LU8/i;->privacy_policy_12_4:I

    .line 893
    .line 894
    sget v12, LU8/d;->neutral_400:I

    .line 895
    .line 896
    move-object/from16 v21, v13

    .line 897
    .line 898
    invoke-static {v5, v12}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v12

    .line 902
    move-object/from16 v22, v11

    .line 903
    .line 904
    const/high16 v11, 0x41400000    # 12.0f

    .line 905
    .line 906
    invoke-direct {v14, v12, v13, v15, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 907
    .line 908
    .line 909
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 910
    .line 911
    invoke-direct {v11, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 912
    .line 913
    .line 914
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 915
    .line 916
    sget v13, LU8/i;->privacy_policy_14_3:I

    .line 917
    .line 918
    sget v15, LU8/d;->neutral_500:I

    .line 919
    .line 920
    move-object/from16 v23, v14

    .line 921
    .line 922
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 923
    .line 924
    .line 925
    move-result-wide v14

    .line 926
    move-object/from16 v24, v11

    .line 927
    .line 928
    const/high16 v11, 0x41600000    # 14.0f

    .line 929
    .line 930
    invoke-direct {v12, v14, v15, v13, v11}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 931
    .line 932
    .line 933
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 934
    .line 935
    invoke-direct {v11, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 936
    .line 937
    .line 938
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 939
    .line 940
    sget v14, LU8/i;->privacy_policy_12_5:I

    .line 941
    .line 942
    sget v15, LU8/d;->neutral_400:I

    .line 943
    .line 944
    move-object/from16 v26, v11

    .line 945
    .line 946
    move-object/from16 v25, v12

    .line 947
    .line 948
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v11

    .line 952
    const/high16 v15, 0x41400000    # 12.0f

    .line 953
    .line 954
    invoke-direct {v13, v11, v12, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 955
    .line 956
    .line 957
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 958
    .line 959
    invoke-direct {v11, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 960
    .line 961
    .line 962
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 963
    .line 964
    sget v14, LU8/i;->privacy_policy_14_4:I

    .line 965
    .line 966
    sget v15, LU8/d;->neutral_500:I

    .line 967
    .line 968
    move-object/from16 v27, v10

    .line 969
    .line 970
    move-object/from16 v28, v11

    .line 971
    .line 972
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 973
    .line 974
    .line 975
    move-result-wide v10

    .line 976
    const/high16 v15, 0x41600000    # 14.0f

    .line 977
    .line 978
    invoke-direct {v12, v10, v11, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 979
    .line 980
    .line 981
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 982
    .line 983
    invoke-direct {v10, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 984
    .line 985
    .line 986
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 987
    .line 988
    sget v14, LU8/i;->privacy_policy_12_6:I

    .line 989
    .line 990
    sget v15, LU8/d;->neutral_400:I

    .line 991
    .line 992
    move-object/from16 v30, v12

    .line 993
    .line 994
    move-object/from16 v29, v13

    .line 995
    .line 996
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v12

    .line 1000
    const/high16 v15, 0x41400000    # 12.0f

    .line 1001
    .line 1002
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 1006
    .line 1007
    invoke-direct {v12, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 1011
    .line 1012
    sget v14, LU8/i;->privacy_policy_14_5:I

    .line 1013
    .line 1014
    sget v15, LU8/d;->neutral_500:I

    .line 1015
    .line 1016
    move-object/from16 v31, v11

    .line 1017
    .line 1018
    move-object/from16 v32, v12

    .line 1019
    .line 1020
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v11

    .line 1024
    const/high16 v15, 0x41600000    # 14.0f

    .line 1025
    .line 1026
    invoke-direct {v13, v11, v12, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 1030
    .line 1031
    invoke-direct {v11, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 1035
    .line 1036
    sget v14, LU8/i;->privacy_policy_12_7:I

    .line 1037
    .line 1038
    sget v15, LU8/d;->neutral_400:I

    .line 1039
    .line 1040
    move-object/from16 v33, v10

    .line 1041
    .line 1042
    move-object/from16 v34, v11

    .line 1043
    .line 1044
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v10

    .line 1048
    const/high16 v15, 0x41400000    # 12.0f

    .line 1049
    .line 1050
    invoke-direct {v12, v10, v11, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 1054
    .line 1055
    invoke-direct {v10, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 1059
    .line 1060
    sget v14, LU8/i;->privacy_policy_14_6:I

    .line 1061
    .line 1062
    sget v15, LU8/d;->neutral_500:I

    .line 1063
    .line 1064
    move-object/from16 v36, v12

    .line 1065
    .line 1066
    move-object/from16 v35, v13

    .line 1067
    .line 1068
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v12

    .line 1072
    const/high16 v15, 0x41600000    # 14.0f

    .line 1073
    .line 1074
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 1078
    .line 1079
    invoke-direct {v12, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 1083
    .line 1084
    sget v14, LU8/i;->privacy_policy_12_8:I

    .line 1085
    .line 1086
    sget v15, LU8/d;->neutral_400:I

    .line 1087
    .line 1088
    move-object/from16 v37, v11

    .line 1089
    .line 1090
    move-object/from16 v38, v12

    .line 1091
    .line 1092
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v11

    .line 1096
    const/high16 v15, 0x41400000    # 12.0f

    .line 1097
    .line 1098
    invoke-direct {v13, v11, v12, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 1102
    .line 1103
    invoke-direct {v11, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 1107
    .line 1108
    sget v14, LU8/i;->privacy_policy_14_7:I

    .line 1109
    .line 1110
    sget v15, LU8/d;->neutral_500:I

    .line 1111
    .line 1112
    move-object/from16 v39, v10

    .line 1113
    .line 1114
    move-object/from16 v40, v11

    .line 1115
    .line 1116
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v10

    .line 1120
    const/high16 v15, 0x41600000    # 14.0f

    .line 1121
    .line 1122
    invoke-direct {v12, v10, v11, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 1126
    .line 1127
    invoke-direct {v10, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 1131
    .line 1132
    sget v14, LU8/i;->privacy_policy_12_9:I

    .line 1133
    .line 1134
    sget v15, LU8/d;->neutral_400:I

    .line 1135
    .line 1136
    move-object/from16 v41, v12

    .line 1137
    .line 1138
    move-object/from16 v20, v13

    .line 1139
    .line 1140
    invoke-static {v5, v15}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v12

    .line 1144
    const/high16 v15, 0x41400000    # 12.0f

    .line 1145
    .line 1146
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 1150
    .line 1151
    invoke-direct {v12, v7}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 1155
    .line 1156
    sget v13, LU8/i;->privacy_policy_16_1:I

    .line 1157
    .line 1158
    sget v14, LU8/d;->neutral_500:I

    .line 1159
    .line 1160
    invoke-static {v5, v14}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v14

    .line 1164
    move-object/from16 v42, v12

    .line 1165
    .line 1166
    const/high16 v12, 0x41800000    # 16.0f

    .line 1167
    .line 1168
    invoke-direct {v7, v14, v15, v13, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 1172
    .line 1173
    invoke-direct {v12, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;-><init>(F)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 1177
    .line 1178
    sget v13, LU8/i;->privacy_policy_12_10:I

    .line 1179
    .line 1180
    sget v14, LU8/d;->neutral_400:I

    .line 1181
    .line 1182
    invoke-static {v5, v14}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v14

    .line 1186
    move-object/from16 v19, v5

    .line 1187
    .line 1188
    const/high16 v5, 0x41400000    # 12.0f

    .line 1189
    .line 1190
    invoke-direct {v3, v14, v15, v13, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;-><init>(JIF)V

    .line 1191
    .line 1192
    .line 1193
    const/16 v5, 0x23

    .line 1194
    .line 1195
    new-array v5, v5, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/e;

    .line 1196
    .line 1197
    const/4 v13, 0x0

    .line 1198
    aput-object v0, v5, v13

    .line 1199
    .line 1200
    aput-object v1, v5, v18

    .line 1201
    .line 1202
    aput-object v2, v5, v17

    .line 1203
    .line 1204
    aput-object v4, v5, v16

    .line 1205
    .line 1206
    const/4 v0, 0x4

    .line 1207
    aput-object v6, v5, v0

    .line 1208
    .line 1209
    const/4 v0, 0x5

    .line 1210
    aput-object v8, v5, v0

    .line 1211
    .line 1212
    const/4 v0, 0x6

    .line 1213
    aput-object v9, v5, v0

    .line 1214
    .line 1215
    const/4 v0, 0x7

    .line 1216
    aput-object v27, v5, v0

    .line 1217
    .line 1218
    const/16 v0, 0x8

    .line 1219
    .line 1220
    aput-object v22, v5, v0

    .line 1221
    .line 1222
    const/16 v0, 0x9

    .line 1223
    .line 1224
    aput-object v21, v5, v0

    .line 1225
    .line 1226
    const/16 v0, 0xa

    .line 1227
    .line 1228
    aput-object v23, v5, v0

    .line 1229
    .line 1230
    const/16 v0, 0xb

    .line 1231
    .line 1232
    aput-object v24, v5, v0

    .line 1233
    .line 1234
    const/16 v0, 0xc

    .line 1235
    .line 1236
    aput-object v25, v5, v0

    .line 1237
    .line 1238
    const/16 v0, 0xd

    .line 1239
    .line 1240
    aput-object v26, v5, v0

    .line 1241
    .line 1242
    const/16 v0, 0xe

    .line 1243
    .line 1244
    aput-object v29, v5, v0

    .line 1245
    .line 1246
    const/16 v0, 0xf

    .line 1247
    .line 1248
    aput-object v28, v5, v0

    .line 1249
    .line 1250
    const/16 v0, 0x10

    .line 1251
    .line 1252
    aput-object v30, v5, v0

    .line 1253
    .line 1254
    const/16 v0, 0x11

    .line 1255
    .line 1256
    aput-object v33, v5, v0

    .line 1257
    .line 1258
    const/16 v0, 0x12

    .line 1259
    .line 1260
    aput-object v31, v5, v0

    .line 1261
    .line 1262
    const/16 v0, 0x13

    .line 1263
    .line 1264
    aput-object v32, v5, v0

    .line 1265
    .line 1266
    const/16 v0, 0x14

    .line 1267
    .line 1268
    aput-object v35, v5, v0

    .line 1269
    .line 1270
    const/16 v0, 0x15

    .line 1271
    .line 1272
    aput-object v34, v5, v0

    .line 1273
    .line 1274
    const/16 v0, 0x16

    .line 1275
    .line 1276
    aput-object v36, v5, v0

    .line 1277
    .line 1278
    const/16 v0, 0x17

    .line 1279
    .line 1280
    aput-object v39, v5, v0

    .line 1281
    .line 1282
    const/16 v0, 0x18

    .line 1283
    .line 1284
    aput-object v37, v5, v0

    .line 1285
    .line 1286
    const/16 v0, 0x19

    .line 1287
    .line 1288
    aput-object v38, v5, v0

    .line 1289
    .line 1290
    const/16 v0, 0x1a

    .line 1291
    .line 1292
    aput-object v20, v5, v0

    .line 1293
    .line 1294
    const/16 v0, 0x1b

    .line 1295
    .line 1296
    aput-object v40, v5, v0

    .line 1297
    .line 1298
    const/16 v0, 0x1c

    .line 1299
    .line 1300
    aput-object v41, v5, v0

    .line 1301
    .line 1302
    const/16 v0, 0x1d

    .line 1303
    .line 1304
    aput-object v10, v5, v0

    .line 1305
    .line 1306
    const/16 v0, 0x1e

    .line 1307
    .line 1308
    aput-object v11, v5, v0

    .line 1309
    .line 1310
    const/16 v0, 0x1f

    .line 1311
    .line 1312
    aput-object v42, v5, v0

    .line 1313
    .line 1314
    const/16 v0, 0x20

    .line 1315
    .line 1316
    aput-object v7, v5, v0

    .line 1317
    .line 1318
    const/16 v0, 0x21

    .line 1319
    .line 1320
    aput-object v12, v5, v0

    .line 1321
    .line 1322
    const/16 v0, 0x22

    .line 1323
    .line 1324
    aput-object v3, v5, v0

    .line 1325
    .line 1326
    invoke-static {v5}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v1, v19

    .line 1331
    .line 1332
    const/4 v2, 0x0

    .line 1333
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_2

    .line 1340
    :cond_6
    move-object v1, v5

    .line 1341
    const/4 v2, 0x0

    .line 1342
    const v0, -0x349de045    # -1.4819259E7f

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1352
    .line 1353
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1354
    .line 1355
    .line 1356
    const v2, -0x6cceb95

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v6, v47

    .line 1363
    .line 1364
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    if-nez v2, :cond_7

    .line 1373
    .line 1374
    move-object/from16 v2, p0

    .line 1375
    .line 1376
    if-ne v3, v2, :cond_8

    .line 1377
    .line 1378
    :cond_7
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$2$1;

    .line 1379
    .line 1380
    invoke-direct {v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/PolicyScreenKt$PolicyScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_8
    check-cast v3, Lra/e;

    .line 1387
    .line 1388
    const/4 v2, 0x0

    .line 1389
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1390
    .line 1391
    .line 1392
    check-cast v3, Lka/a;

    .line 1393
    .line 1394
    move-object/from16 v4, v46

    .line 1395
    .line 1396
    invoke-static {v4, v0, v3, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/b;->b(Ljava/lang/String;Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 1397
    .line 1398
    .line 1399
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    if-eqz v0, :cond_9

    .line 1404
    .line 1405
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 1406
    .line 1407
    move/from16 v2, p1

    .line 1408
    .line 1409
    const/16 v3, 0xc

    .line 1410
    .line 1411
    invoke-direct {v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 1412
    .line 1413
    .line 1414
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1415
    .line 1416
    :cond_9
    return-void

    .line 1417
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1418
    .line 1419
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1420
    .line 1421
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V
    .locals 26

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v5, 0x2e08dee0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v8, 0x92

    .line 72
    .line 73
    if-ne v6, v8, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_7
    :goto_4
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 90
    .line 91
    sget-wide v10, Lm9/a;->c:J

    .line 92
    .line 93
    sget-object v6, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 94
    .line 95
    invoke-static {v8, v10, v11, v6}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v10, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 100
    .line 101
    invoke-interface {v6, v10}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v10, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 106
    .line 107
    sget-object v11, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static {v10, v11, v0, v13}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget v11, v0, Landroidx/compose/runtime/n;->P:I

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 132
    .line 133
    .line 134
    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    .line 135
    .line 136
    if-eqz v15, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 143
    .line 144
    .line 145
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 146
    .line 147
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 151
    .line 152
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 156
    .line 157
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    .line 158
    .line 159
    if-nez v12, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v12, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_a

    .line 174
    .line 175
    :cond_9
    invoke-static {v11, v0, v11, v10}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 179
    .line 180
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "TermOfService"

    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_b

    .line 190
    .line 191
    const v6, 0x4bded59e    # 2.9207356E7f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 195
    .line 196
    .line 197
    sget v6, LU8/i;->term_of_service:I

    .line 198
    .line 199
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_6
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 204
    .line 205
    .line 206
    move-object v14, v6

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    const v6, 0x4bdedb5d    # 2.9210298E7f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->R(I)V

    .line 212
    .line 213
    .line 214
    sget v6, LU8/i;->privacy_policy:I

    .line 215
    .line 216
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_6

    .line 221
    :goto_7
    sget v15, LU8/d;->neutral_0:I

    .line 222
    .line 223
    sget v6, LU8/d;->branding_primary:I

    .line 224
    .line 225
    sget v10, LU8/e;->arrow_left:I

    .line 226
    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v22

    .line 231
    const v10, 0x4bdf0589    # 2.923189E7f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->R(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit16 v5, v5, 0x380

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    if-ne v5, v7, :cond_c

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    const/4 v5, 0x0

    .line 245
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    if-ne v7, v9, :cond_e

    .line 252
    .line 253
    :cond_d
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 254
    .line 255
    const/16 v5, 0x11

    .line 256
    .line 257
    invoke-direct {v7, v5, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    move-object/from16 v23, v7

    .line 264
    .line 265
    check-cast v23, Lka/a;

    .line 266
    .line 267
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 268
    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/high16 v19, 0x6000000

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    move v12, v7

    .line 279
    move v13, v7

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x18e1

    .line 285
    .line 286
    move-object/from16 v7, v22

    .line 287
    .line 288
    move-object/from16 v24, v8

    .line 289
    .line 290
    move-object/from16 v8, v23

    .line 291
    .line 292
    move-object/from16 v25, v9

    .line 293
    .line 294
    move v9, v15

    .line 295
    move-object/from16 v18, v0

    .line 296
    .line 297
    invoke-static/range {v5 .. v21}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x10

    .line 301
    .line 302
    int-to-float v5, v5

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object/from16 v8, v24

    .line 305
    .line 306
    const/4 v7, 0x2

    .line 307
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v8, 0x18

    .line 312
    .line 313
    int-to-float v8, v8

    .line 314
    const/4 v9, 0x5

    .line 315
    invoke-static {v6, v5, v6, v8, v9}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Landroidx/compose/foundation/layout/N;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const v5, 0x4bdf1a22    # 2.9242436E7f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v5, :cond_f

    .line 334
    .line 335
    move-object/from16 v5, v25

    .line 336
    .line 337
    if-ne v6, v5, :cond_10

    .line 338
    .line 339
    :cond_f
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-direct {v6, v2, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/a;-><init>(Ljava/util/List;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    move-object v13, v6

    .line 349
    check-cast v13, Lka/c;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/16 v15, 0x186

    .line 362
    .line 363
    const/16 v16, 0xfa

    .line 364
    .line 365
    move-object v5, v7

    .line 366
    move-object v7, v8

    .line 367
    move v8, v9

    .line 368
    move-object v9, v10

    .line 369
    move-object v10, v14

    .line 370
    move-object v14, v0

    .line 371
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    .line 372
    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 376
    .line 377
    .line 378
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    new-instance v7, Landroidx/navigation/compose/u;

    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    move-object v0, v7

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    move-object/from16 v2, p1

    .line 391
    .line 392
    move-object/from16 v3, p2

    .line 393
    .line 394
    move/from16 v4, p4

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX9/b;II)V

    .line 397
    .line 398
    .line 399
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 400
    .line 401
    :cond_11
    return-void
.end method
