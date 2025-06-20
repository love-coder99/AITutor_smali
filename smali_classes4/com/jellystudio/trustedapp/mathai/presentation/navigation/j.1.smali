.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lj9/b;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v0, 0x2db266ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    and-int/lit16 v1, v12, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_3
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    :cond_6
    and-int/lit16 v1, v12, 0xc00

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/16 v1, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v1, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v1

    .line 96
    :cond_8
    and-int/lit16 v1, v12, 0x6000

    .line 97
    .line 98
    move-object/from16 v8, p4

    .line 99
    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/16 v1, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v1, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    :cond_a
    const/high16 v1, 0x30000

    .line 115
    .line 116
    and-int/2addr v1, v12

    .line 117
    if-nez v1, :cond_d

    .line 118
    .line 119
    const/high16 v1, 0x40000

    .line 120
    .line 121
    and-int/2addr v1, v12

    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_7
    if-eqz v1, :cond_c

    .line 134
    .line 135
    const/high16 v1, 0x20000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/high16 v1, 0x10000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v0, v1

    .line 141
    :cond_d
    move v6, v0

    .line 142
    const v0, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v0, v6

    .line 146
    const v1, 0x12492

    .line 147
    .line 148
    .line 149
    if-ne v0, v1, :cond_f

    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_f
    :goto_9
    sget-object v0, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 166
    .line 167
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroidx/lifecycle/x;

    .line 172
    .line 173
    sget-object v1, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 174
    .line 175
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Landroid/app/Activity;

    .line 181
    .line 182
    const v1, 0x70b323c8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_14

    .line 193
    .line 194
    invoke-static {v1, v11}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v3, 0x671a9c9b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 202
    .line 203
    .line 204
    instance-of v3, v1, Landroidx/lifecycle/m;

    .line 205
    .line 206
    if-eqz v3, :cond_10

    .line 207
    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, Landroidx/lifecycle/m;

    .line 210
    .line 211
    invoke-interface {v3}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_a

    .line 216
    :cond_10
    sget-object v3, LU1/a;->b:LU1/a;

    .line 217
    .line 218
    :goto_a
    const-class v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 219
    .line 220
    invoke-static {v4, v1, v2, v3, v11}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 229
    .line 230
    .line 231
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;

    .line 232
    .line 233
    sget-object v2, LOa/a;->a:LE7/f;

    .line 234
    .line 235
    new-array v3, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    shr-int/lit8 v2, v6, 0x6

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x70

    .line 246
    .line 247
    shl-int/lit8 v4, v6, 0x6

    .line 248
    .line 249
    and-int/lit16 v3, v4, 0x1c00

    .line 250
    .line 251
    or-int v16, v2, v3

    .line 252
    .line 253
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/E;->b:LT8/h;

    .line 254
    .line 255
    move-object/from16 v1, p3

    .line 256
    .line 257
    move-object/from16 v3, p1

    .line 258
    .line 259
    move v8, v4

    .line 260
    move-object v4, v11

    .line 261
    const/4 v9, 0x0

    .line 262
    move/from16 v5, v16

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->b(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;LZ1/D;Landroidx/compose/runtime/j;I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v15, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LT8/a;

    .line 274
    .line 275
    and-int/lit8 v1, v6, 0x70

    .line 276
    .line 277
    shr-int/lit8 v5, v6, 0x3

    .line 278
    .line 279
    and-int/lit16 v2, v5, 0x380

    .line 280
    .line 281
    or-int/2addr v1, v2

    .line 282
    and-int/lit16 v2, v5, 0x1c00

    .line 283
    .line 284
    or-int/2addr v1, v2

    .line 285
    const/high16 v2, 0x70000

    .line 286
    .line 287
    and-int/2addr v2, v6

    .line 288
    or-int v16, v1, v2

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    move-object/from16 v3, p4

    .line 295
    .line 296
    move-object v4, v7

    .line 297
    move/from16 v17, v5

    .line 298
    .line 299
    move-object/from16 v5, p5

    .line 300
    .line 301
    move-object v6, v11

    .line 302
    move/from16 v7, v16

    .line 303
    .line 304
    invoke-static/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->c(LT8/a;LZ1/D;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lj9/b;Landroidx/compose/runtime/j;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x31691cb6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 330
    .line 331
    if-ne v2, v0, :cond_12

    .line 332
    .line 333
    :cond_11
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-direct {v2, v14, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;-><init>(LZ1/D;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    move-object/from16 v16, v2

    .line 343
    .line 344
    check-cast v16, Lka/c;

    .line 345
    .line 346
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 347
    .line 348
    .line 349
    and-int/lit8 v0, v17, 0xe

    .line 350
    .line 351
    or-int/lit8 v0, v0, 0x30

    .line 352
    .line 353
    and-int/lit16 v2, v8, 0x380

    .line 354
    .line 355
    or-int v17, v0, v2

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move-object/from16 v0, p1

    .line 367
    .line 368
    move-object/from16 v2, p0

    .line 369
    .line 370
    move-object/from16 v10, v16

    .line 371
    .line 372
    move-object/from16 v16, v11

    .line 373
    .line 374
    move/from16 v12, v17

    .line 375
    .line 376
    move/from16 v13, v18

    .line 377
    .line 378
    invoke-static/range {v0 .. v13}, Landroidx/navigation/compose/r;->d(LZ1/D;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    if-eqz v8, :cond_13

    .line 386
    .line 387
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;

    .line 388
    .line 389
    move-object v0, v9

    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move-object/from16 v4, p3

    .line 397
    .line 398
    move-object/from16 v5, p4

    .line 399
    .line 400
    move-object/from16 v6, p5

    .line 401
    .line 402
    move/from16 v7, p7

    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;-><init>(Landroidx/compose/ui/o;LZ1/D;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Lj9/b;I)V

    .line 405
    .line 406
    .line 407
    iput-object v9, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 408
    .line 409
    :cond_13
    return-void

    .line 410
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public static final b(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;LZ1/D;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x774c3d8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 74
    .line 75
    const/16 v1, 0x492

    .line 76
    .line 77
    if-ne v0, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    .line 87
    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_9
    :goto_5
    const v0, -0x416705b6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    or-int/2addr v0, v1

    .line 105
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    or-int/2addr v0, v1

    .line 110
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    or-int/2addr v0, v1

    .line 115
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v0, :cond_a

    .line 120
    .line 121
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 122
    .line 123
    if-ne v1, v0, :cond_b

    .line 124
    .line 125
    :cond_a
    new-instance v1, Lb2/g;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    move-object v2, v1

    .line 129
    move-object v3, p0

    .line 130
    move-object v4, p3

    .line 131
    move-object v5, p1

    .line 132
    move-object v6, p2

    .line 133
    invoke-direct/range {v2 .. v7}, Lb2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    check-cast v1, Lka/c;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v1, p4}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    if-eqz p4, :cond_c

    .line 153
    .line 154
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v0, v7

    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v3, p2

    .line 161
    move-object v4, p3

    .line 162
    move v5, p5

    .line 163
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    iput-object v7, p4, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 167
    .line 168
    :cond_c
    return-void
.end method

.method public static final c(LT8/a;LZ1/D;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lj9/b;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/n;

    .line 18
    .line 19
    const v0, -0x68143413

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, v15, 0x6

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v15

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v15

    .line 41
    :goto_1
    and-int/lit8 v1, v15, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v15, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v15, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v15, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const/16 v1, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v1, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v1

    .line 105
    :cond_9
    const/high16 v1, 0x30000

    .line 106
    .line 107
    and-int/2addr v1, v15

    .line 108
    const/high16 v2, 0x20000

    .line 109
    .line 110
    const/high16 v3, 0x40000

    .line 111
    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    and-int v1, v15, v3

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_6
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/high16 v1, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v1, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v1

    .line 135
    :cond_c
    const v1, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    const v4, 0x12492

    .line 140
    .line 141
    .line 142
    if-ne v1, v4, :cond_e

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->L()V

    .line 152
    .line 153
    .line 154
    move-object v12, v8

    .line 155
    goto/16 :goto_d

    .line 156
    .line 157
    :cond_e
    :goto_8
    sget-object v1, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroidx/lifecycle/x;

    .line 164
    .line 165
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const v1, -0x379fb486

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    or-int/2addr v1, v4

    .line 184
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v1, v4

    .line 189
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    or-int/2addr v1, v4

    .line 194
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    or-int/2addr v1, v4

    .line 199
    const/high16 v4, 0x70000

    .line 200
    .line 201
    and-int/2addr v4, v0

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eq v4, v2, :cond_10

    .line 204
    .line 205
    and-int/2addr v0, v3

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    const/4 v0, 0x0

    .line 216
    goto :goto_a

    .line 217
    :cond_10
    :goto_9
    const/4 v0, 0x1

    .line 218
    :goto_a
    or-int/2addr v0, v1

    .line 219
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    or-int/2addr v0, v1

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 229
    .line 230
    if-nez v0, :cond_12

    .line 231
    .line 232
    if-ne v1, v5, :cond_11

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_11
    move-object/from16 v18, v5

    .line 236
    .line 237
    move-object v11, v7

    .line 238
    move-object v12, v8

    .line 239
    goto :goto_c

    .line 240
    :cond_12
    :goto_b
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    move-object v0, v4

    .line 245
    move-object v1, v7

    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move-object/from16 v3, p3

    .line 249
    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    move-object/from16 v4, p4

    .line 253
    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    move-object/from16 v5, p2

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move-object v11, v7

    .line 261
    move-object/from16 v7, p1

    .line 262
    .line 263
    move-object v12, v8

    .line 264
    move-object/from16 v8, v16

    .line 265
    .line 266
    invoke-direct/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$NavigationEffects$1$1;-><init>(Landroidx/lifecycle/r;LT8/a;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/iap/b;Lj9/b;LZ1/D;Lkotlin/coroutines/Continuation;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, v17

    .line 270
    .line 271
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v0

    .line 275
    :goto_c
    check-cast v1, Lka/e;

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/q;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/q;->h()Lba/g;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    or-int/2addr v2, v3

    .line 296
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v2, v3

    .line 301
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    move-object/from16 v2, v18

    .line 308
    .line 309
    if-ne v3, v2, :cond_14

    .line 310
    .line 311
    :cond_13
    new-instance v3, Landroidx/compose/runtime/Q;

    .line 312
    .line 313
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/Q;-><init>(Lba/g;Lka/e;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    check-cast v3, Landroidx/compose/runtime/Q;

    .line 320
    .line 321
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_15

    .line 326
    .line 327
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;

    .line 328
    .line 329
    move-object v0, v11

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v2, p1

    .line 333
    .line 334
    move-object/from16 v3, p2

    .line 335
    .line 336
    move-object/from16 v4, p3

    .line 337
    .line 338
    move-object/from16 v5, p4

    .line 339
    .line 340
    move-object/from16 v6, p5

    .line 341
    .line 342
    move/from16 v7, p7

    .line 343
    .line 344
    invoke-direct/range {v0 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;-><init>(LT8/a;LZ1/D;Lcom/jellystudio/trustedapp/monetization/iap/b;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroid/app/Activity;Lj9/b;I)V

    .line 345
    .line 346
    .line 347
    iput-object v11, v8, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 348
    .line 349
    :cond_15
    return-void
.end method

.method public static final d(Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, LT8/h;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$handleIapResult$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/monetization/iap/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-static {p1}, LT8/h;->e(LT8/h;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-boolean p0, p0, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 79
    .line 80
    const-string v0, "none"

    .line 81
    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    array-length p0, p2

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-string p0, "premium_year"

    .line 89
    .line 90
    invoke-static {p2, p0}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    :goto_2
    move-object v5, p0

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string p0, "premium_monthly"

    .line 99
    .line 100
    invoke-static {p2, p0}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const-string p0, "premium_weekly"

    .line 108
    .line 109
    invoke-static {p2, p0}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_3
    move-object v5, v0

    .line 117
    :goto_4
    const-string p0, "pref_current_sub_type"

    .line 118
    .line 119
    const-string p2, ""

    .line 120
    .line 121
    invoke-virtual {p1, p0, p2}, LT8/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_a

    .line 130
    .line 131
    sget-object p0, LOa/a;->a:LE7/f;

    .line 132
    .line 133
    const-string p2, "handleIapResult save currentSub "

    .line 134
    .line 135
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    new-array p2, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "pref_current_sub_type"

    .line 148
    .line 149
    invoke-virtual {p1}, LT8/h;->c()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, p0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    sget-object p0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 165
    .line 166
    if-nez p0, :cond_9

    .line 167
    .line 168
    sget-object p0, LZ6/a;->b:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    sget-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, LT6/h;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, LT6/h;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sput-object p1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    :goto_5
    monitor-exit p0

    .line 194
    goto :goto_7

    .line 195
    :goto_6
    monitor-exit p0

    .line 196
    throw p1

    .line 197
    :cond_9
    :goto_7
    sget-object p0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 198
    .line 199
    const-string v4, "user_subs"

    .line 200
    .line 201
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/i0;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p1, Lcom/google/android/gms/internal/measurement/U;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v1, p1

    .line 211
    move-object v2, p0

    .line 212
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    sget-object v1, LX9/j;->a:LX9/j;

    .line 219
    .line 220
    :goto_8
    return-object v1
.end method

.method public static e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, p2

    .line 17
    :goto_1
    and-int/lit8 p1, p5, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v5, p3

    .line 24
    :goto_2
    sget-object v6, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 25
    .line 26
    and-int/lit8 p1, p5, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object v7, p4

    .line 33
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, LT8/a;

    .line 37
    .line 38
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;

    .line 39
    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/G;-><init>(Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;Lkotlin/Pair;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, LT8/a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v3, p3

    .line 15
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v5, p4

    .line 22
    :goto_1
    and-int/lit8 p2, p6, 0x20

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    sget-object p5, Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;->NORMAL:Lcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;

    .line 27
    .line 28
    :cond_3
    move-object v6, p5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, LOa/a;->a:LE7/f;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, LT8/a;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-array p3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LT8/a;

    .line 54
    .line 55
    new-instance p3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, p3

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/H;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3}, LT8/a;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
