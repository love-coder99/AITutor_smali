.class public abstract Landroidx/compose/ui/window/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/q;->n(Lzh/a;)Landroidx/compose/runtime/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/q0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/window/u;Lzh/e;Landroidx/compose/runtime/l;II)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v0, -0x317c909c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v10, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v0, v10, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v10

    .line 40
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v2, v10, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v10, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    const/16 v5, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v5, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v5

    .line 94
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 95
    .line 96
    if-eqz v5, :cond_a

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc00

    .line 99
    .line 100
    :cond_9
    :goto_6
    move v15, v0

    .line 101
    goto :goto_8

    .line 102
    :cond_a
    and-int/lit16 v5, v10, 0xc00

    .line 103
    .line 104
    if-nez v5, :cond_9

    .line 105
    .line 106
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    const/16 v5, 0x800

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_b
    const/16 v5, 0x400

    .line 116
    .line 117
    :goto_7
    or-int/2addr v0, v5

    .line 118
    goto :goto_6

    .line 119
    :goto_8
    and-int/lit16 v0, v15, 0x493

    .line 120
    .line 121
    const/16 v5, 0x492

    .line 122
    .line 123
    if-ne v0, v5, :cond_d

    .line 124
    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->N()V

    .line 133
    .line 134
    .line 135
    move-object v3, v4

    .line 136
    goto/16 :goto_16

    .line 137
    .line 138
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    move-object/from16 v22, v7

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_e
    move-object/from16 v22, v2

    .line 145
    .line 146
    :goto_a
    const/4 v6, 0x0

    .line 147
    if-eqz v3, :cond_f

    .line 148
    .line 149
    new-instance v0, Landroidx/compose/ui/window/u;

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    invoke-direct {v0, v6, v1}, Landroidx/compose/ui/window/u;-><init>(ZI)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_f
    move-object/from16 v23, v4

    .line 160
    .line 161
    :goto_b
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/e3;

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    check-cast v16, Landroid/view/View;

    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    check-cast v17, Lh2/b;

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/q0;

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 198
    .line 199
    invoke-static {v11}, Lb0/h;->U(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/n;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v9, v11}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v0, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 211
    .line 212
    const/16 v19, 0xc00

    .line 213
    .line 214
    const/16 v20, 0x6

    .line 215
    .line 216
    move-object v12, v2

    .line 217
    move-object/from16 v2, v18

    .line 218
    .line 219
    move-object v14, v3

    .line 220
    move-object v3, v11

    .line 221
    move-object/from16 v24, v4

    .line 222
    .line 223
    move/from16 v4, v19

    .line 224
    .line 225
    move-object/from16 p1, v5

    .line 226
    .line 227
    move/from16 v5, v20

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object/from16 v18, v0

    .line 234
    .line 235
    check-cast v18, Ljava/util/UUID;

    .line 236
    .line 237
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-ne v0, v5, :cond_10

    .line 245
    .line 246
    new-instance v3, Landroidx/compose/ui/window/q;

    .line 247
    .line 248
    move-object v0, v3

    .line 249
    move-object/from16 v1, v22

    .line 250
    .line 251
    move-object/from16 v2, v23

    .line 252
    .line 253
    move-object v13, v3

    .line 254
    move-object/from16 v3, p1

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    move-object/from16 v4, v16

    .line 258
    .line 259
    move-object/from16 v25, v5

    .line 260
    .line 261
    move-object/from16 v5, v17

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    move-object/from16 v6, p0

    .line 266
    .line 267
    move-object/from16 v7, v18

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/q;-><init>(Lzh/a;Landroidx/compose/ui/window/u;Ljava/lang/String;Landroid/view/View;Lh2/b;Landroidx/compose/ui/window/t;Ljava/util/UUID;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 273
    .line 274
    invoke-direct {v0, v13, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/q;Landroidx/compose/runtime/d3;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Landroidx/compose/runtime/internal/b;

    .line 280
    .line 281
    const v2, 0x4da88f2f    # 3.53494496E8f

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v2, v0, v9}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v14, v1}, Landroidx/compose/ui/window/q;->i(Landroidx/compose/runtime/s;Lzh/e;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v13

    .line 294
    goto :goto_c

    .line 295
    :cond_10
    move-object/from16 v25, v5

    .line 296
    .line 297
    const/4 v9, 0x1

    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    :goto_c
    check-cast v0, Landroidx/compose/ui/window/q;

    .line 301
    .line 302
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v2, v15, 0x70

    .line 307
    .line 308
    const/16 v3, 0x20

    .line 309
    .line 310
    if-ne v2, v3, :cond_11

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_d

    .line 314
    :cond_11
    const/4 v6, 0x0

    .line 315
    :goto_d
    or-int/2addr v1, v6

    .line 316
    and-int/lit16 v3, v15, 0x380

    .line 317
    .line 318
    const/16 v4, 0x100

    .line 319
    .line 320
    if-ne v3, v4, :cond_12

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    goto :goto_e

    .line 324
    :cond_12
    const/4 v6, 0x0

    .line 325
    :goto_e
    or-int/2addr v1, v6

    .line 326
    move-object/from16 v4, p1

    .line 327
    .line 328
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    or-int/2addr v1, v5

    .line 333
    move-object/from16 v5, v24

    .line 334
    .line 335
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    or-int/2addr v1, v6

    .line 340
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v1, :cond_13

    .line 345
    .line 346
    move-object/from16 v1, v25

    .line 347
    .line 348
    if-ne v6, v1, :cond_14

    .line 349
    .line 350
    goto :goto_f

    .line 351
    :cond_13
    move-object/from16 v1, v25

    .line 352
    .line 353
    :goto_f
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 354
    .line 355
    move-object/from16 v16, v6

    .line 356
    .line 357
    move-object/from16 v17, v0

    .line 358
    .line 359
    move-object/from16 v18, v22

    .line 360
    .line 361
    move-object/from16 v19, v23

    .line 362
    .line 363
    move-object/from16 v20, v4

    .line 364
    .line 365
    move-object/from16 v21, v5

    .line 366
    .line 367
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/q;Lzh/a;Landroidx/compose/ui/window/u;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_14
    check-cast v6, Lzh/c;

    .line 374
    .line 375
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const/16 v7, 0x20

    .line 383
    .line 384
    if-ne v2, v7, :cond_15

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_10

    .line 388
    :cond_15
    const/4 v2, 0x0

    .line 389
    :goto_10
    or-int/2addr v2, v6

    .line 390
    const/16 v6, 0x100

    .line 391
    .line 392
    if-ne v3, v6, :cond_16

    .line 393
    .line 394
    const/4 v6, 0x1

    .line 395
    goto :goto_11

    .line 396
    :cond_16
    const/4 v6, 0x0

    .line 397
    :goto_11
    or-int/2addr v2, v6

    .line 398
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    or-int/2addr v2, v3

    .line 403
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    or-int/2addr v2, v3

    .line 408
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-nez v2, :cond_17

    .line 413
    .line 414
    if-ne v3, v1, :cond_18

    .line 415
    .line 416
    :cond_17
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move-object/from16 v17, v0

    .line 421
    .line 422
    move-object/from16 v18, v22

    .line 423
    .line 424
    move-object/from16 v19, v23

    .line 425
    .line 426
    move-object/from16 v20, v4

    .line 427
    .line 428
    move-object/from16 v21, v5

    .line 429
    .line 430
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/q;Lzh/a;Landroidx/compose/ui/window/u;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_18
    check-cast v3, Lzh/a;

    .line 437
    .line 438
    invoke-static {v3, v11}, Landroidx/compose/runtime/q;->h(Lzh/a;Landroidx/compose/runtime/l;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    and-int/lit8 v3, v15, 0xe

    .line 446
    .line 447
    const/4 v4, 0x4

    .line 448
    if-ne v3, v4, :cond_19

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    goto :goto_12

    .line 452
    :cond_19
    const/4 v6, 0x0

    .line 453
    :goto_12
    or-int/2addr v2, v6

    .line 454
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v2, :cond_1a

    .line 459
    .line 460
    if-ne v3, v1, :cond_1b

    .line 461
    .line 462
    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 463
    .line 464
    invoke-direct {v3, v0, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/q;Landroidx/compose/ui/window/t;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_1b
    check-cast v3, Lzh/c;

    .line 471
    .line 472
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v2, :cond_1d

    .line 484
    .line 485
    if-ne v3, v1, :cond_1c

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_1c
    const/4 v2, 0x0

    .line 489
    goto :goto_14

    .line 490
    :cond_1d
    :goto_13
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/q;Lkotlin/coroutines/Continuation;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :goto_14
    check-cast v3, Lzh/e;

    .line 500
    .line 501
    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 502
    .line 503
    .line 504
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 505
    .line 506
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-nez v4, :cond_1e

    .line 515
    .line 516
    if-ne v6, v1, :cond_1f

    .line 517
    .line 518
    :cond_1e
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 519
    .line 520
    invoke-direct {v6, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/q;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_1f
    check-cast v6, Lzh/c;

    .line 527
    .line 528
    invoke-static {v3, v6}, Landroidx/compose/ui/layout/t;->n(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    or-int/2addr v4, v6

    .line 541
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-nez v4, :cond_20

    .line 546
    .line 547
    if-ne v6, v1, :cond_21

    .line 548
    .line 549
    :cond_20
    new-instance v6, Landroidx/compose/ui/window/d;

    .line 550
    .line 551
    invoke-direct {v6, v0, v5}, Landroidx/compose/ui/window/d;-><init>(Landroidx/compose/ui/window/q;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_21
    check-cast v6, Landroidx/compose/ui/layout/m0;

    .line 558
    .line 559
    iget v0, v11, Landroidx/compose/runtime/p;->P:I

    .line 560
    .line 561
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 575
    .line 576
    iget-object v5, v11, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 577
    .line 578
    instance-of v5, v5, Landroidx/compose/runtime/e;

    .line 579
    .line 580
    if-eqz v5, :cond_26

    .line 581
    .line 582
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->X()V

    .line 583
    .line 584
    .line 585
    iget-boolean v2, v11, Landroidx/compose/runtime/p;->O:Z

    .line 586
    .line 587
    if-eqz v2, :cond_22

    .line 588
    .line 589
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 590
    .line 591
    .line 592
    goto :goto_15

    .line 593
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->g0()V

    .line 594
    .line 595
    .line 596
    :goto_15
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 597
    .line 598
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 599
    .line 600
    .line 601
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 602
    .line 603
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 607
    .line 608
    iget-boolean v2, v11, Landroidx/compose/runtime/p;->O:Z

    .line 609
    .line 610
    if-nez v2, :cond_23

    .line 611
    .line 612
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_24

    .line 625
    .line 626
    :cond_23
    invoke-static {v0, v11, v0, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 627
    .line 628
    .line 629
    :cond_24
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 630
    .line 631
    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->q(Z)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v2, v22

    .line 638
    .line 639
    move-object/from16 v3, v23

    .line 640
    .line 641
    :goto_16
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    if-eqz v7, :cond_25

    .line 646
    .line 647
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 648
    .line 649
    move-object v0, v9

    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move-object/from16 v4, p3

    .line 653
    .line 654
    move/from16 v5, p5

    .line 655
    .line 656
    move/from16 v6, p6

    .line 657
    .line 658
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/t;Lzh/a;Landroidx/compose/ui/window/u;Lzh/e;II)V

    .line 659
    .line 660
    .line 661
    iput-object v9, v7, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 662
    .line 663
    :cond_25
    return-void

    .line 664
    :cond_26
    invoke-static {}, Lb0/h;->N()V

    .line 665
    .line 666
    .line 667
    throw v2
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method
