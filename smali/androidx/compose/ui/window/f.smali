.class public abstract Landroidx/compose/ui/window/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/o;->B(Lka/a;)Landroidx/compose/runtime/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/x;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/window/r;Lka/a;Landroidx/compose/ui/window/s;Lka/e;Landroidx/compose/runtime/j;II)V
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
    check-cast v11, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v0, -0x317c909c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

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
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->L()V

    .line 133
    .line 134
    .line 135
    move-object v3, v4

    .line 136
    goto/16 :goto_14

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
    new-instance v0, Landroidx/compose/ui/window/s;

    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    invoke-direct {v0, v6, v1}, Landroidx/compose/ui/window/s;-><init>(ZI)V

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
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/I0;

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    check-cast v17, LM0/b;

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/ui/window/f;->a:Landroidx/compose/runtime/x;

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 191
    .line 192
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

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
    invoke-static {v11}, Landroidx/compose/runtime/o;->V(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/l;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v9, v11}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v0, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    sget-object v18, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1;

    .line 210
    .line 211
    const/16 v19, 0x6

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const/16 v20, 0xc00

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
    move/from16 v4, v20

    .line 224
    .line 225
    move-object/from16 p1, v5

    .line 226
    .line 227
    move/from16 v5, v19

    .line 228
    .line 229
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

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
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-ne v0, v5, :cond_10

    .line 245
    .line 246
    new-instance v3, Landroidx/compose/ui/window/o;

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
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/o;-><init>(Lka/a;Landroidx/compose/ui/window/s;Ljava/lang/String;Landroid/view/View;LM0/b;Landroidx/compose/ui/window/r;Ljava/util/UUID;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 273
    .line 274
    invoke-direct {v0, v13, v12}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/o;Landroidx/compose/runtime/H0;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 278
    .line 279
    const v2, 0x4da88f2f    # 3.53494496E8f

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2, v0, v9}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v14, v1}, Landroidx/compose/ui/window/o;->j(Landroidx/compose/runtime/q;Lka/e;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v13

    .line 292
    goto :goto_c

    .line 293
    :cond_10
    move-object/from16 v25, v5

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    :goto_c
    check-cast v0, Landroidx/compose/ui/window/o;

    .line 299
    .line 300
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    and-int/lit8 v2, v15, 0x70

    .line 305
    .line 306
    const/16 v3, 0x20

    .line 307
    .line 308
    if-ne v2, v3, :cond_11

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_11
    const/4 v6, 0x0

    .line 313
    :goto_d
    or-int/2addr v1, v6

    .line 314
    and-int/lit16 v3, v15, 0x380

    .line 315
    .line 316
    const/16 v4, 0x100

    .line 317
    .line 318
    if-ne v3, v4, :cond_12

    .line 319
    .line 320
    const/4 v6, 0x1

    .line 321
    goto :goto_e

    .line 322
    :cond_12
    const/4 v6, 0x0

    .line 323
    :goto_e
    or-int/2addr v1, v6

    .line 324
    move-object/from16 v4, p1

    .line 325
    .line 326
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    or-int/2addr v1, v5

    .line 331
    move-object/from16 v5, v24

    .line 332
    .line 333
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    or-int/2addr v1, v6

    .line 338
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-nez v1, :cond_13

    .line 343
    .line 344
    move-object/from16 v1, v25

    .line 345
    .line 346
    if-ne v6, v1, :cond_14

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_13
    move-object/from16 v1, v25

    .line 350
    .line 351
    :goto_f
    new-instance v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 352
    .line 353
    move-object/from16 v16, v6

    .line 354
    .line 355
    move-object/from16 v17, v0

    .line 356
    .line 357
    move-object/from16 v18, v22

    .line 358
    .line 359
    move-object/from16 v19, v23

    .line 360
    .line 361
    move-object/from16 v20, v4

    .line 362
    .line 363
    move-object/from16 v21, v5

    .line 364
    .line 365
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/o;Lka/a;Landroidx/compose/ui/window/s;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    check-cast v6, Lka/c;

    .line 372
    .line 373
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    const/16 v7, 0x20

    .line 381
    .line 382
    if-ne v2, v7, :cond_15

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    goto :goto_10

    .line 386
    :cond_15
    const/4 v2, 0x0

    .line 387
    :goto_10
    or-int/2addr v2, v6

    .line 388
    const/16 v6, 0x100

    .line 389
    .line 390
    if-ne v3, v6, :cond_16

    .line 391
    .line 392
    const/4 v6, 0x1

    .line 393
    goto :goto_11

    .line 394
    :cond_16
    const/4 v6, 0x0

    .line 395
    :goto_11
    or-int/2addr v2, v6

    .line 396
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    or-int/2addr v2, v3

    .line 401
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    or-int/2addr v2, v3

    .line 406
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v2, :cond_17

    .line 411
    .line 412
    if-ne v3, v1, :cond_18

    .line 413
    .line 414
    :cond_17
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 415
    .line 416
    move-object/from16 v16, v3

    .line 417
    .line 418
    move-object/from16 v17, v0

    .line 419
    .line 420
    move-object/from16 v18, v22

    .line 421
    .line 422
    move-object/from16 v19, v23

    .line 423
    .line 424
    move-object/from16 v20, v4

    .line 425
    .line 426
    move-object/from16 v21, v5

    .line 427
    .line 428
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/o;Lka/a;Landroidx/compose/ui/window/s;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_18
    check-cast v3, Lka/a;

    .line 435
    .line 436
    invoke-static {v3, v11}, Landroidx/compose/runtime/o;->h(Lka/a;Landroidx/compose/runtime/j;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    and-int/lit8 v3, v15, 0xe

    .line 444
    .line 445
    const/4 v4, 0x4

    .line 446
    if-ne v3, v4, :cond_19

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    goto :goto_12

    .line 450
    :cond_19
    const/4 v6, 0x0

    .line 451
    :goto_12
    or-int/2addr v2, v6

    .line 452
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v2, :cond_1a

    .line 457
    .line 458
    if-ne v3, v1, :cond_1b

    .line 459
    .line 460
    :cond_1a
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 461
    .line 462
    invoke-direct {v3, v0, v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/o;Landroidx/compose/ui/window/r;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1b
    check-cast v3, Lka/c;

    .line 469
    .line 470
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-nez v2, :cond_1c

    .line 482
    .line 483
    if-ne v3, v1, :cond_1d

    .line 484
    .line 485
    :cond_1c
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-direct {v3, v0, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/o;Lkotlin/coroutines/Continuation;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_1d
    check-cast v3, Lka/e;

    .line 495
    .line 496
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 497
    .line 498
    .line 499
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 500
    .line 501
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-nez v3, :cond_1e

    .line 510
    .line 511
    if-ne v4, v1, :cond_1f

    .line 512
    .line 513
    :cond_1e
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/o;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_1f
    check-cast v4, Lka/c;

    .line 522
    .line 523
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/q;->n(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    or-int/2addr v3, v4

    .line 536
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-nez v3, :cond_20

    .line 541
    .line 542
    if-ne v4, v1, :cond_21

    .line 543
    .line 544
    :cond_20
    new-instance v4, Landroidx/compose/ui/window/e;

    .line 545
    .line 546
    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/window/e;-><init>(Landroidx/compose/ui/window/o;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_21
    check-cast v4, Landroidx/compose/ui/layout/J;

    .line 553
    .line 554
    iget v0, v11, Landroidx/compose/runtime/n;->P:I

    .line 555
    .line 556
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v11, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v3, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 570
    .line 571
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->V()V

    .line 572
    .line 573
    .line 574
    iget-boolean v5, v11, Landroidx/compose/runtime/n;->O:Z

    .line 575
    .line 576
    if-eqz v5, :cond_22

    .line 577
    .line 578
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 579
    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->e0()V

    .line 583
    .line 584
    .line 585
    :goto_13
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 586
    .line 587
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 591
    .line 592
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 593
    .line 594
    .line 595
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 596
    .line 597
    iget-boolean v3, v11, Landroidx/compose/runtime/n;->O:Z

    .line 598
    .line 599
    if-nez v3, :cond_23

    .line 600
    .line 601
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-nez v3, :cond_24

    .line 614
    .line 615
    :cond_23
    invoke-static {v0, v11, v0, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 616
    .line 617
    .line 618
    :cond_24
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 619
    .line 620
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->p(Z)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v2, v22

    .line 627
    .line 628
    move-object/from16 v3, v23

    .line 629
    .line 630
    :goto_14
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    if-eqz v7, :cond_25

    .line 635
    .line 636
    new-instance v9, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 637
    .line 638
    move-object v0, v9

    .line 639
    move-object/from16 v1, p0

    .line 640
    .line 641
    move-object/from16 v4, p3

    .line 642
    .line 643
    move/from16 v5, p5

    .line 644
    .line 645
    move/from16 v6, p6

    .line 646
    .line 647
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/r;Lka/a;Landroidx/compose/ui/window/s;Lka/e;II)V

    .line 648
    .line 649
    .line 650
    iput-object v9, v7, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 651
    .line 652
    :cond_25
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;JLka/a;Landroidx/compose/ui/window/s;Lka/e;Landroidx/compose/runtime/j;II)V
    .locals 16

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v0, 0x119a1011

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p8, 0x1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v7, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v7

    .line 44
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    move-wide/from16 v9, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 54
    .line 55
    move-wide/from16 v9, p1

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/n;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v11, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v11, v7, 0x180

    .line 81
    .line 82
    if-nez v11, :cond_6

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_8

    .line 91
    .line 92
    const/16 v12, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v12, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v12

    .line 98
    :goto_5
    and-int/lit8 v12, p8, 0x8

    .line 99
    .line 100
    if-eqz v12, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v13, p4

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v13, v7, 0xc00

    .line 108
    .line 109
    if-nez v13, :cond_9

    .line 110
    .line 111
    move-object/from16 v13, p4

    .line 112
    .line 113
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v14, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v14

    .line 125
    :goto_7
    and-int/lit8 v14, p8, 0x10

    .line 126
    .line 127
    if-eqz v14, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v14, p5

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 135
    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move-object/from16 v14, p5

    .line 139
    .line 140
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v15

    .line 152
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 153
    .line 154
    const/16 v5, 0x2492

    .line 155
    .line 156
    if-ne v15, v5, :cond_10

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_f

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->L()V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    move-wide v2, v9

    .line 170
    move-object v4, v11

    .line 171
    move-object v5, v13

    .line 172
    goto :goto_d

    .line 173
    :cond_10
    :goto_a
    if-eqz v0, :cond_11

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 176
    .line 177
    move-object v15, v0

    .line 178
    goto :goto_b

    .line 179
    :cond_11
    move-object v15, v2

    .line 180
    :goto_b
    const/4 v0, 0x0

    .line 181
    if-eqz v4, :cond_12

    .line 182
    .line 183
    invoke-static {v0, v0}, Landroid/support/v4/media/session/a;->a(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    move-wide v9, v4

    .line 188
    :cond_12
    if-eqz v6, :cond_13

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v11, v2

    .line 192
    :cond_13
    if-eqz v12, :cond_14

    .line 193
    .line 194
    new-instance v2, Landroidx/compose/ui/window/s;

    .line 195
    .line 196
    const/16 v4, 0xf

    .line 197
    .line 198
    invoke-direct {v2, v0, v4}, Landroidx/compose/ui/window/s;-><init>(ZI)V

    .line 199
    .line 200
    .line 201
    move-object v13, v2

    .line 202
    :cond_14
    and-int/lit8 v2, v3, 0xe

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    if-ne v2, v1, :cond_15

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_c

    .line 209
    :cond_15
    const/4 v1, 0x0

    .line 210
    :goto_c
    and-int/lit8 v2, v3, 0x70

    .line 211
    .line 212
    const/16 v5, 0x20

    .line 213
    .line 214
    if-ne v2, v5, :cond_16

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_16
    or-int/2addr v0, v1

    .line 218
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-nez v0, :cond_17

    .line 223
    .line 224
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 225
    .line 226
    if-ne v1, v0, :cond_18

    .line 227
    .line 228
    :cond_17
    new-instance v1, Landroidx/compose/ui/window/a;

    .line 229
    .line 230
    invoke-direct {v1, v15, v9, v10}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/e;J)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_18
    move-object v0, v1

    .line 237
    check-cast v0, Landroidx/compose/ui/window/a;

    .line 238
    .line 239
    shr-int/lit8 v1, v3, 0x3

    .line 240
    .line 241
    and-int/lit16 v5, v1, 0x1ff0

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v1, v11

    .line 245
    move-object v2, v13

    .line 246
    move-object/from16 v3, p5

    .line 247
    .line 248
    move-object v4, v8

    .line 249
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/window/f;->a(Landroidx/compose/ui/window/r;Lka/a;Landroidx/compose/ui/window/s;Lka/e;Landroidx/compose/runtime/j;II)V

    .line 250
    .line 251
    .line 252
    move-wide v2, v9

    .line 253
    move-object v4, v11

    .line 254
    move-object v5, v13

    .line 255
    move-object v1, v15

    .line 256
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_19

    .line 261
    .line 262
    new-instance v10, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 263
    .line 264
    move-object v0, v10

    .line 265
    move-object/from16 v6, p5

    .line 266
    .line 267
    move/from16 v7, p7

    .line 268
    .line 269
    move/from16 v8, p8

    .line 270
    .line 271
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/e;JLka/a;Landroidx/compose/ui/window/s;Lka/e;II)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v9, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 275
    .line 276
    :cond_19
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
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
