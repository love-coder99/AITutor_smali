.class public final Landroidx/datastore/preferences/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LF/d; = null

.field public static volatile c:Z = true


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;FFFLandroidx/compose/runtime/j;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/v;->c:Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    const v7, -0x9c1cfce

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v5, 0x6

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v5

    .line 40
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v9

    .line 56
    :cond_3
    and-int/lit16 v9, v5, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->c(F)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    const/16 v9, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v9, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v7, v9

    .line 72
    :cond_5
    and-int/lit16 v9, v5, 0xc00

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/n;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    const/16 v9, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v9, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v7, v9

    .line 88
    :cond_7
    and-int/lit16 v9, v5, 0x6000

    .line 89
    .line 90
    if-nez v9, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/n;->c(F)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_8

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v9, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v7, v9

    .line 104
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 105
    .line 106
    const/16 v13, 0x2492

    .line 107
    .line 108
    if-ne v9, v13, :cond_b

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->L()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_b
    :goto_6
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/x;

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Landroid/content/res/Configuration;

    .line 129
    .line 130
    const v13, -0x652b1c07

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v14, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    if-ne v13, v14, :cond_c

    .line 144
    .line 145
    int-to-float v13, v15

    .line 146
    new-instance v10, LM0/e;

    .line 147
    .line 148
    invoke-direct {v10, v13}, LM0/e;-><init>(F)V

    .line 149
    .line 150
    .line 151
    sget-object v13, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 152
    .line 153
    invoke-static {v10, v13}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v13, Landroidx/compose/runtime/Z;

    .line 161
    .line 162
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v10, Landroidx/compose/ui/platform/Z;->f:Landroidx/compose/runtime/I0;

    .line 166
    .line 167
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, LM0/b;

    .line 172
    .line 173
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 174
    .line 175
    int-to-float v9, v9

    .line 176
    invoke-interface {v10, v9}, LM0/b;->S(F)F

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    int-to-float v8, v8

    .line 181
    mul-float v8, v8, v3

    .line 182
    .line 183
    invoke-interface {v10, v8}, LM0/b;->S(F)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    sub-float/2addr v9, v8

    .line 188
    div-float/2addr v9, v4

    .line 189
    invoke-interface {v10, v9}, LM0/b;->I(F)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    new-instance v9, LM0/e;

    .line 194
    .line 195
    invoke-direct {v9, v8}, LM0/e;-><init>(F)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 202
    .line 203
    invoke-interface {v1, v8}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v13}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, LM0/e;

    .line 212
    .line 213
    iget v9, v9, LM0/e;->b:F

    .line 214
    .line 215
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    sget-object v9, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 220
    .line 221
    invoke-static {v9, v15}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget v10, v6, Landroidx/compose/runtime/n;->P:I

    .line 226
    .line 227
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-static {v6, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->V()V

    .line 243
    .line 244
    .line 245
    iget-boolean v11, v6, Landroidx/compose/runtime/n;->O:Z

    .line 246
    .line 247
    if-eqz v11, :cond_d

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->e0()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 257
    .line 258
    invoke-static {v6, v9, v11}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 262
    .line 263
    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 267
    .line 268
    iget-boolean v11, v6, Landroidx/compose/runtime/n;->O:Z

    .line 269
    .line 270
    if-nez v11, :cond_e

    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_f

    .line 285
    .line 286
    :cond_e
    invoke-static {v10, v6, v10, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 290
    .line 291
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 292
    .line 293
    .line 294
    shr-int/lit8 v8, v7, 0x3

    .line 295
    .line 296
    and-int/lit8 v8, v8, 0xe

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v6, v8}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const v0, 0x4530b80c

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->R(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v14, :cond_10

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v8, Lr0/d;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-direct {v8, v9, v9, v9, v9}, Lr0/d;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v8}, Landroidx/compose/runtime/a0;->f(Landroidx/compose/ui/graphics/S;Lr0/d;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_10
    check-cast v0, Landroidx/compose/ui/graphics/S;

    .line 334
    .line 335
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 336
    .line 337
    .line 338
    sget-object v8, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 339
    .line 340
    const v9, 0x4530d452

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->R(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    and-int/lit16 v10, v7, 0x1c00

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    const/16 v12, 0x800

    .line 354
    .line 355
    if-ne v10, v12, :cond_11

    .line 356
    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    const/4 v10, 0x0

    .line 360
    :goto_8
    or-int/2addr v9, v10

    .line 361
    const v10, 0xe000

    .line 362
    .line 363
    .line 364
    and-int/2addr v10, v7

    .line 365
    const/16 v12, 0x4000

    .line 366
    .line 367
    if-ne v10, v12, :cond_12

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_12
    const/4 v10, 0x0

    .line 372
    :goto_9
    or-int/2addr v9, v10

    .line 373
    and-int/lit16 v7, v7, 0x380

    .line 374
    .line 375
    const/16 v10, 0x100

    .line 376
    .line 377
    if-ne v7, v10, :cond_13

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    goto :goto_a

    .line 381
    :cond_13
    const/4 v7, 0x0

    .line 382
    :goto_a
    or-int/2addr v7, v9

    .line 383
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-nez v7, :cond_14

    .line 388
    .line 389
    if-ne v9, v14, :cond_15

    .line 390
    .line 391
    :cond_14
    new-instance v9, Lp9/a;

    .line 392
    .line 393
    invoke-direct {v9, v0, v3, v4, v2}, Lp9/a;-><init>(Landroidx/compose/ui/graphics/S;FFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    check-cast v9, Lka/c;

    .line 400
    .line 401
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x6

    .line 405
    invoke-static {v8, v9, v6, v0}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/o;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 409
    .line 410
    .line 411
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-eqz v6, :cond_16

    .line 416
    .line 417
    new-instance v7, Lp9/b;

    .line 418
    .line 419
    move-object v0, v7

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move/from16 v2, p1

    .line 423
    .line 424
    move/from16 v3, p2

    .line 425
    .line 426
    move/from16 v4, p3

    .line 427
    .line 428
    move/from16 v5, p5

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Lp9/b;-><init>(Landroidx/compose/ui/o;FFFI)V

    .line 431
    .line 432
    .line 433
    iput-object v7, v6, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 434
    .line 435
    :cond_16
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x2711

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x6

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/CameraUnavailableException;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p1

    .line 12
    sub-int/2addr v5, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_b

    .line 15
    .line 16
    add-int v4, p1, p2

    .line 17
    .line 18
    new-array p2, p2, [C

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, LEa/l;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr p1, v3

    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    int-to-char v6, v6

    .line 38
    aput-char v6, p2, v5

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v11, v5

    .line 43
    :goto_2
    if-ge p1, v4, :cond_a

    .line 44
    .line 45
    add-int/lit8 v5, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, LEa/l;->b(B)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 p1, v11, 0x1

    .line 58
    .line 59
    int-to-char v6, v6

    .line 60
    aput-char v6, p2, v11

    .line 61
    .line 62
    :goto_3
    if-ge v5, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, LEa/l;->b(B)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    add-int/lit8 v7, p1, 0x1

    .line 77
    .line 78
    int-to-char v6, v6

    .line 79
    aput-char v6, p2, p1

    .line 80
    .line 81
    move p1, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p1

    .line 84
    move p1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v7, -0x20

    .line 87
    .line 88
    if-ge v6, v7, :cond_6

    .line 89
    .line 90
    if-ge v5, v4, :cond_5

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v7, v11, 0x1

    .line 98
    .line 99
    invoke-static {v6, v5, p2, v11}, LEa/l;->c(BB[CI)V

    .line 100
    .line 101
    .line 102
    move v11, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/16 v7, -0x10

    .line 110
    .line 111
    if-ge v6, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v4, -0x1

    .line 114
    .line 115
    if-ge v5, v7, :cond_7

    .line 116
    .line 117
    add-int/lit8 v7, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v8, v11, 0x1

    .line 129
    .line 130
    invoke-static {v6, v5, v7, p2, v11}, LEa/l;->d(BBB[CI)V

    .line 131
    .line 132
    .line 133
    move v11, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 141
    .line 142
    if-ge v5, v7, :cond_9

    .line 143
    .line 144
    add-int/lit8 v7, p1, 0x2

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v5, p1, 0x3

    .line 151
    .line 152
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move v5, v6

    .line 163
    move v6, v8

    .line 164
    move v8, v9

    .line 165
    move-object v9, p2

    .line 166
    move v10, v11

    .line 167
    invoke-static/range {v5 .. v10}, LEa/l;->a(BBBB[CI)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v11, v2

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p0, v1, v0

    .line 205
    .line 206
    aput-object p1, v1, v3

    .line 207
    .line 208
    aput-object p2, v1, v2

    .line 209
    .line 210
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 211
    .line 212
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lk7/a;

    .line 27
    .line 28
    new-instance v5, Lk7/e;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lk7/e;-><init>(Lk7/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lk7/a;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lk7/m;

    .line 50
    .line 51
    new-instance v8, Lk7/f;

    .line 52
    .line 53
    iget v9, v2, Lk7/a;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    xor-int/lit8 v10, v9, 0x1

    .line 61
    .line 62
    invoke-direct {v8, v7, v10}, Lk7/f;-><init>(Lk7/m;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Multiple components provide "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "."

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lk7/e;

    .line 158
    .line 159
    iget-object v6, v5, Lk7/e;->a:Lk7/a;

    .line 160
    .line 161
    iget-object v6, v6, Lk7/a;->c:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lk7/g;

    .line 178
    .line 179
    iget v8, v7, Lk7/g;->c:I

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    new-instance v8, Lk7/f;

    .line 184
    .line 185
    iget v9, v7, Lk7/g;->b:I

    .line 186
    .line 187
    const/4 v10, 0x2

    .line 188
    if-ne v9, v10, :cond_9

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v9, 0x0

    .line 193
    :goto_4
    iget-object v7, v7, Lk7/g;->a:Lk7/m;

    .line 194
    .line 195
    invoke-direct {v8, v7, v9}, Lk7/f;-><init>(Lk7/m;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Set;

    .line 203
    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lk7/e;

    .line 222
    .line 223
    iget-object v9, v5, Lk7/e;->b:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v8, v8, Lk7/e;->c:Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Set;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lk7/e;

    .line 283
    .line 284
    iget-object v5, v4, Lk7/e;->c:Ljava/util/HashSet;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lk7/e;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 316
    .line 317
    iget-object v4, v2, Lk7/e;->b:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lk7/e;

    .line 334
    .line 335
    iget-object v6, v5, Lk7/e;->c:Ljava/util/HashSet;

    .line 336
    .line 337
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v6, v5, Lk7/e;->c:Ljava/util/HashSet;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    if-ne v3, p0, :cond_11

    .line 357
    .line 358
    return-void

    .line 359
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lk7/e;

    .line 379
    .line 380
    iget-object v2, v1, Lk7/e;->c:Ljava/util/HashSet;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 387
    .line 388
    iget-object v2, v1, Lk7/e;->b:Ljava/util/HashSet;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    iget-object v1, v1, Lk7/e;->a:Lk7/a;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 403
    .line 404
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method public static i(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/y0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/y0;->n(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    nop

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception p3

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    throw p3

    .line 33
    :catch_2
    const/4 p0, 0x0

    .line 34
    sput-boolean p0, Landroidx/datastore/preferences/protobuf/y0;->c:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lk1/l;->a:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static j(Landroidx/lifecycle/f0;)LZ1/q;
    .locals 3

    .line 1
    sget-object v0, LZ1/r;->a:LG9/d;

    .line 2
    .line 3
    sget-object v1, LU1/a;->b:LU1/a;

    .line 4
    .line 5
    new-instance v2, LB2/i;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, LB2/i;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V

    .line 8
    .line 9
    .line 10
    const-class p0, LZ1/q;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, p0, v0}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, LZ1/q;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final k(Landroid/net/Uri;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, LK1/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, LK1/g;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "Orientation"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, p0}, LK1/g;->d(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq p0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x10e

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v0, 0x5a

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/16 v0, 0xb4

    .line 49
    .line 50
    :goto_0
    return v0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_1
    return v0

    .line 54
    :goto_2
    sget-object v1, LM7/a;->a:LM7/a;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;->getCrashlytics(LM7/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public static final l(Landroidx/compose/ui/node/v;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static n(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ln/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ln/c;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ln/c;->a(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static q(IIILjava/nio/ByteBuffer;)I
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, -0x13

    .line 11
    .line 12
    const/16 v6, -0x10

    .line 13
    .line 14
    const/16 v7, -0x3e

    .line 15
    .line 16
    const/16 v8, -0x60

    .line 17
    .line 18
    const/16 v9, -0x20

    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    const/16 v11, -0x41

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    int-to-byte v12, v0

    .line 29
    if-ge v12, v9, :cond_3

    .line 30
    .line 31
    if-lt v12, v7, :cond_2

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-le v1, v11, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_0
    return v10

    .line 46
    :cond_3
    if-ge v12, v6, :cond_9

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    int-to-byte v0, v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lt v0, v2, :cond_5

    .line 61
    .line 62
    invoke-static {v12, v1}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_4
    move/from16 v18, v1

    .line 68
    .line 69
    move v1, v0

    .line 70
    move/from16 v0, v18

    .line 71
    .line 72
    :cond_5
    if-gt v1, v11, :cond_8

    .line 73
    .line 74
    if-ne v12, v9, :cond_6

    .line 75
    .line 76
    if-lt v1, v8, :cond_8

    .line 77
    .line 78
    :cond_6
    if-ne v12, v5, :cond_7

    .line 79
    .line 80
    if-ge v1, v8, :cond_8

    .line 81
    .line 82
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-le v0, v11, :cond_f

    .line 89
    .line 90
    :cond_8
    return v10

    .line 91
    :cond_9
    shr-int/lit8 v13, v0, 0x8

    .line 92
    .line 93
    not-int v13, v13

    .line 94
    int-to-byte v13, v13

    .line 95
    if-nez v13, :cond_b

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-lt v0, v2, :cond_a

    .line 104
    .line 105
    invoke-static {v12, v13}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_a
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    shr-int/lit8 v0, v0, 0x10

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    move v1, v0

    .line 118
    move/from16 v0, v18

    .line 119
    .line 120
    :goto_1
    if-nez v1, :cond_d

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v1, v2, :cond_c

    .line 129
    .line 130
    invoke-static {v12, v13, v0}, Landroidx/datastore/preferences/protobuf/z0;->f(III)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    return v0

    .line 135
    :cond_c
    move/from16 v18, v1

    .line 136
    .line 137
    move v1, v0

    .line 138
    move/from16 v0, v18

    .line 139
    .line 140
    :cond_d
    if-gt v13, v11, :cond_e

    .line 141
    .line 142
    shl-int/lit8 v12, v12, 0x1c

    .line 143
    .line 144
    add-int/lit8 v13, v13, 0x70

    .line 145
    .line 146
    add-int/2addr v13, v12

    .line 147
    shr-int/lit8 v12, v13, 0x1e

    .line 148
    .line 149
    if-nez v12, :cond_e

    .line 150
    .line 151
    if-gt v1, v11, :cond_e

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-le v0, v11, :cond_f

    .line 160
    .line 161
    :cond_e
    return v10

    .line 162
    :cond_f
    :goto_2
    sget-object v0, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/y0;

    .line 163
    .line 164
    add-int/lit8 v0, v2, -0x7

    .line 165
    .line 166
    move v12, v1

    .line 167
    :goto_3
    if-ge v12, v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v13, v15

    .line 179
    const-wide/16 v15, 0x0

    .line 180
    .line 181
    cmp-long v17, v13, v15

    .line 182
    .line 183
    if-nez v17, :cond_10

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_10
    sub-int/2addr v12, v1

    .line 189
    add-int/2addr v12, v1

    .line 190
    :cond_11
    :goto_4
    if-lt v12, v2, :cond_12

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_12
    add-int/lit8 v0, v12, 0x1

    .line 195
    .line 196
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_1d

    .line 201
    .line 202
    if-ge v1, v9, :cond_16

    .line 203
    .line 204
    if-lt v0, v2, :cond_13

    .line 205
    .line 206
    move v4, v1

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_13
    if-lt v1, v7, :cond_15

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-le v0, v11, :cond_14

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_14
    add-int/lit8 v12, v12, 0x2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_15
    :goto_5
    const/4 v4, -0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_16
    if-ge v1, v6, :cond_1b

    .line 224
    .line 225
    add-int/lit8 v13, v2, -0x1

    .line 226
    .line 227
    if-lt v0, v13, :cond_17

    .line 228
    .line 229
    sub-int/2addr v2, v0

    .line 230
    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z0;->b(IIILjava/nio/ByteBuffer;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto :goto_6

    .line 235
    :cond_17
    add-int/lit8 v13, v12, 0x2

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-gt v0, v11, :cond_15

    .line 242
    .line 243
    if-ne v1, v9, :cond_18

    .line 244
    .line 245
    if-lt v0, v8, :cond_15

    .line 246
    .line 247
    :cond_18
    if-ne v1, v5, :cond_19

    .line 248
    .line 249
    if-ge v0, v8, :cond_15

    .line 250
    .line 251
    :cond_19
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v11, :cond_1a

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_1a
    add-int/lit8 v12, v12, 0x3

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_1b
    add-int/lit8 v13, v2, -0x2

    .line 262
    .line 263
    if-lt v0, v13, :cond_1c

    .line 264
    .line 265
    sub-int/2addr v2, v0

    .line 266
    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z0;->b(IIILjava/nio/ByteBuffer;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    goto :goto_6

    .line 271
    :cond_1c
    add-int/lit8 v13, v12, 0x2

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-gt v0, v11, :cond_15

    .line 278
    .line 279
    shl-int/lit8 v1, v1, 0x1c

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x70

    .line 282
    .line 283
    add-int/2addr v0, v1

    .line 284
    shr-int/lit8 v0, v0, 0x1e

    .line 285
    .line 286
    if-nez v0, :cond_15

    .line 287
    .line 288
    add-int/lit8 v0, v12, 0x3

    .line 289
    .line 290
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-gt v1, v11, :cond_15

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x4

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-le v0, v11, :cond_11

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    return v4

    .line 306
    :cond_1d
    move v12, v0

    .line 307
    goto :goto_4
.end method

.method public static r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const-string v0, "Unable to post to main thread"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static s(IIJ)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x1

    .line 16
    .line 17
    add-long/2addr p2, v1

    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/z0;->f(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/y0;

    .line 45
    .line 46
    const/16 p1, -0xc

    .line 47
    .line 48
    if-le p0, p1, :cond_3

    .line 49
    .line 50
    const/4 p0, -0x1

    .line 51
    :cond_3
    return p0
.end method

.method public static t(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/z0;->f(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/y0;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_3

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method

.method public static u(I)I
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget v4, v2, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    return v1

    .line 25
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static v(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 1

    .line 1
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    const-string v0, "query_info_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x7

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    goto :goto_1

    .line 64
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    goto :goto_1

    .line 104
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    const/4 p0, -0x1

    .line 125
    :goto_1
    packed-switch p0, :pswitch_data_1

    .line 126
    .line 127
    .line 128
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzb:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzj:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzi:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzh:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzg:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzf:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zze:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzd:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zzc:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfhm;->zza:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const-string v0, "requester_type_8"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_1
    const-string v0, "requester_type_7"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const-string v0, "requester_type_6"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string v0, "requester_type_5"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string v0, "requester_type_4"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_5
    const-string v0, "requester_type_3"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "requester_type_2"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    const-string v0, "requester_type_1"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_8
    const-string v0, "requester_type_0"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 110
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_9
    const-string p0, "8"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_a
    const-string p0, "7"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_b
    const-string p0, "6"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_c
    const-string p0, "5"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_d
    const-string p0, "4"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_e
    const-string p0, "3"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_f
    const-string p0, "2"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_10
    const-string p0, "1"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    const-string p0, "0"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static x(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "query_info_type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "unspecified"

    .line 16
    .line 17
    return-object p0
.end method

.method public static varargs y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->A6:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 21
    .line 22
    new-instance v7, LJ8/i;

    .line 23
    .line 24
    const/16 v6, 0x14

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, v7

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v1 .. v6}, LJ8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/xp;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xp;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xp;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->z:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_5
    const/4 p0, 0x4

    .line 32
    return p0
.end method


# virtual methods
.method public final e(II[B)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Landroidx/datastore/preferences/protobuf/y0;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xfffd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/2addr p2, p1

    .line 32
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :pswitch_0
    or-int v4, p1, p2

    .line 49
    .line 50
    array-length v5, p3

    .line 51
    sub-int/2addr v5, p1

    .line 52
    sub-int/2addr v5, p2

    .line 53
    or-int/2addr v4, v5

    .line 54
    if-ltz v4, :cond_d

    .line 55
    .line 56
    add-int v4, p1, p2

    .line 57
    .line 58
    new-array p2, p2, [C

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge p1, v4, :cond_3

    .line 62
    .line 63
    aget-byte v6, p3, p1

    .line 64
    .line 65
    invoke-static {v6}, LEa/l;->b(B)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/2addr p1, v3

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 74
    .line 75
    int-to-char v6, v6

    .line 76
    aput-char v6, p2, v5

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    move v11, v5

    .line 81
    :goto_3
    if-ge p1, v4, :cond_c

    .line 82
    .line 83
    add-int/lit8 v5, p1, 0x1

    .line 84
    .line 85
    aget-byte v6, p3, p1

    .line 86
    .line 87
    invoke-static {v6}, LEa/l;->b(B)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    add-int/lit8 p1, v11, 0x1

    .line 94
    .line 95
    int-to-char v6, v6

    .line 96
    aput-char v6, p2, v11

    .line 97
    .line 98
    :goto_4
    if-ge v5, v4, :cond_5

    .line 99
    .line 100
    aget-byte v6, p3, v5

    .line 101
    .line 102
    invoke-static {v6}, LEa/l;->b(B)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    add-int/2addr v5, v3

    .line 110
    add-int/lit8 v7, p1, 0x1

    .line 111
    .line 112
    int-to-char v6, v6

    .line 113
    aput-char v6, p2, p1

    .line 114
    .line 115
    move p1, v7

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_5
    move v11, p1

    .line 118
    move p1, v5

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/16 v7, -0x20

    .line 121
    .line 122
    if-ge v6, v7, :cond_8

    .line 123
    .line 124
    if-ge v5, v4, :cond_7

    .line 125
    .line 126
    add-int/2addr p1, v2

    .line 127
    aget-byte v5, p3, v5

    .line 128
    .line 129
    add-int/lit8 v7, v11, 0x1

    .line 130
    .line 131
    invoke-static {v6, v5, p2, v11}, LEa/l;->c(BB[CI)V

    .line 132
    .line 133
    .line 134
    move v11, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    throw p1

    .line 141
    :cond_8
    const/16 v7, -0x10

    .line 142
    .line 143
    if-ge v6, v7, :cond_a

    .line 144
    .line 145
    add-int/lit8 v7, v4, -0x1

    .line 146
    .line 147
    if-ge v5, v7, :cond_9

    .line 148
    .line 149
    add-int/lit8 v7, p1, 0x2

    .line 150
    .line 151
    aget-byte v5, p3, v5

    .line 152
    .line 153
    add-int/2addr p1, v1

    .line 154
    aget-byte v7, p3, v7

    .line 155
    .line 156
    add-int/lit8 v8, v11, 0x1

    .line 157
    .line 158
    invoke-static {v6, v5, v7, p2, v11}, LEa/l;->d(BBB[CI)V

    .line 159
    .line 160
    .line 161
    move v11, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    add-int/lit8 v7, v4, -0x2

    .line 169
    .line 170
    if-ge v5, v7, :cond_b

    .line 171
    .line 172
    add-int/lit8 v7, p1, 0x2

    .line 173
    .line 174
    aget-byte v8, p3, v5

    .line 175
    .line 176
    add-int/lit8 v5, p1, 0x3

    .line 177
    .line 178
    aget-byte v7, p3, v7

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x4

    .line 181
    .line 182
    aget-byte v9, p3, v5

    .line 183
    .line 184
    move v5, v6

    .line 185
    move v6, v8

    .line 186
    move v8, v9

    .line 187
    move-object v9, p2

    .line 188
    move v10, v11

    .line 189
    invoke-static/range {v5 .. v10}, LEa/l;->a(BBBB[CI)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v11, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_d
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    .line 207
    array-length p3, p3

    .line 208
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object p3, v1, v0

    .line 223
    .line 224
    aput-object p1, v1, v3

    .line 225
    .line 226
    aput-object p2, v1, v2

    .line 227
    .line 228
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 229
    .line 230
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v4

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;[BII)I
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/y0;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_2

    .line 56
    .line 57
    :cond_1
    long-to-int v0, v5

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_1
    if-ge v2, v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_3

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_3

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v11

    .line 79
    .line 80
    move-wide v5, v15

    .line 81
    move-object v15, v10

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_4

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_4

    .line 95
    .line 96
    move-object v15, v10

    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    add-long v10, v5, v12

    .line 100
    .line 101
    ushr-int/lit8 v12, v14, 0x6

    .line 102
    .line 103
    or-int/lit16 v12, v12, 0x3c0

    .line 104
    .line 105
    int-to-byte v12, v12

    .line 106
    invoke-static {v1, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 107
    .line 108
    .line 109
    add-long v5, v5, v16

    .line 110
    .line 111
    and-int/lit8 v12, v14, 0x3f

    .line 112
    .line 113
    or-int/2addr v12, v4

    .line 114
    int-to-byte v12, v12

    .line 115
    invoke-static {v1, v10, v11, v12}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    move-object v15, v10

    .line 121
    move-object/from16 v18, v11

    .line 122
    .line 123
    const v10, 0xdfff

    .line 124
    .line 125
    .line 126
    const v11, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v12, 0x3

    .line 130
    .line 131
    if-lt v14, v11, :cond_5

    .line 132
    .line 133
    if-ge v10, v14, :cond_6

    .line 134
    .line 135
    :cond_5
    sub-long v19, v7, v12

    .line 136
    .line 137
    cmp-long v21, v5, v19

    .line 138
    .line 139
    if-gtz v21, :cond_6

    .line 140
    .line 141
    const-wide/16 v19, 0x1

    .line 142
    .line 143
    add-long v10, v5, v19

    .line 144
    .line 145
    ushr-int/lit8 v12, v14, 0xc

    .line 146
    .line 147
    or-int/lit16 v12, v12, 0x1e0

    .line 148
    .line 149
    int-to-byte v12, v12

    .line 150
    invoke-static {v1, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 151
    .line 152
    .line 153
    add-long v12, v5, v16

    .line 154
    .line 155
    ushr-int/lit8 v16, v14, 0x6

    .line 156
    .line 157
    and-int/lit8 v3, v16, 0x3f

    .line 158
    .line 159
    or-int/2addr v3, v4

    .line 160
    int-to-byte v3, v3

    .line 161
    invoke-static {v1, v10, v11, v3}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v10, 0x3

    .line 165
    .line 166
    add-long/2addr v5, v10

    .line 167
    and-int/lit8 v3, v14, 0x3f

    .line 168
    .line 169
    or-int/2addr v3, v4

    .line 170
    int-to-byte v3, v3

    .line 171
    invoke-static {v1, v12, v13, v3}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const-wide/16 v12, 0x4

    .line 176
    .line 177
    sub-long v21, v7, v12

    .line 178
    .line 179
    cmp-long v3, v5, v21

    .line 180
    .line 181
    if-gtz v3, :cond_9

    .line 182
    .line 183
    add-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    if-eq v3, v9, :cond_8

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_7

    .line 196
    .line 197
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const-wide/16 v10, 0x1

    .line 202
    .line 203
    add-long v12, v5, v10

    .line 204
    .line 205
    ushr-int/lit8 v14, v2, 0x12

    .line 206
    .line 207
    or-int/lit16 v14, v14, 0xf0

    .line 208
    .line 209
    int-to-byte v14, v14

    .line 210
    invoke-static {v1, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 211
    .line 212
    .line 213
    add-long v10, v5, v16

    .line 214
    .line 215
    ushr-int/lit8 v14, v2, 0xc

    .line 216
    .line 217
    and-int/lit8 v14, v14, 0x3f

    .line 218
    .line 219
    or-int/2addr v14, v4

    .line 220
    int-to-byte v14, v14

    .line 221
    invoke-static {v1, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v12, 0x3

    .line 225
    .line 226
    add-long/2addr v12, v5

    .line 227
    ushr-int/lit8 v14, v2, 0x6

    .line 228
    .line 229
    and-int/lit8 v14, v14, 0x3f

    .line 230
    .line 231
    or-int/2addr v14, v4

    .line 232
    int-to-byte v14, v14

    .line 233
    invoke-static {v1, v10, v11, v14}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 234
    .line 235
    .line 236
    const-wide/16 v10, 0x4

    .line 237
    .line 238
    add-long/2addr v5, v10

    .line 239
    and-int/lit8 v2, v2, 0x3f

    .line 240
    .line 241
    or-int/2addr v2, v4

    .line 242
    int-to-byte v2, v2

    .line 243
    invoke-static {v1, v12, v13, v2}, Landroidx/datastore/preferences/protobuf/x0;->k([BJB)V

    .line 244
    .line 245
    .line 246
    move v2, v3

    .line 247
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    move-object/from16 v3, p0

    .line 250
    .line 251
    move-object v10, v15

    .line 252
    move-object/from16 v11, v18

    .line 253
    .line 254
    const-wide/16 v12, 0x1

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    move v2, v3

    .line 259
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 260
    .line 261
    add-int/lit8 v2, v2, -0x1

    .line 262
    .line 263
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_9
    if-gt v11, v14, :cond_b

    .line 268
    .line 269
    if-gt v14, v10, :cond_b

    .line 270
    .line 271
    add-int/lit8 v1, v2, 0x1

    .line 272
    .line 273
    if-eq v1, v9, :cond_a

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_b

    .line 284
    .line 285
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 286
    .line 287
    invoke-direct {v0, v2, v9}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object v7, v15

    .line 304
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :goto_3
    return v0

    .line 319
    :cond_c
    move-object v7, v10

    .line 320
    move-object v3, v11

    .line 321
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 322
    .line 323
    new-instance v5, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v9, v9, -0x1

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    add-int v0, v2, v4

    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v4, v2

    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_4
    const/16 v6, 0x80

    .line 360
    .line 361
    if-ge v5, v3, :cond_d

    .line 362
    .line 363
    add-int v7, v5, v2

    .line 364
    .line 365
    if-ge v7, v4, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v8, v6, :cond_d

    .line 372
    .line 373
    int-to-byte v6, v8

    .line 374
    aput-byte v6, v1, v7

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_d
    if-ne v5, v3, :cond_e

    .line 380
    .line 381
    add-int v0, v2, v3

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_e
    add-int/2addr v2, v5

    .line 386
    :goto_5
    if-ge v5, v3, :cond_18

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ge v7, v6, :cond_f

    .line 393
    .line 394
    if-ge v2, v4, :cond_f

    .line 395
    .line 396
    add-int/lit8 v8, v2, 0x1

    .line 397
    .line 398
    int-to-byte v7, v7

    .line 399
    aput-byte v7, v1, v2

    .line 400
    .line 401
    move v2, v8

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_f
    const/16 v8, 0x800

    .line 405
    .line 406
    if-ge v7, v8, :cond_10

    .line 407
    .line 408
    add-int/lit8 v8, v4, -0x2

    .line 409
    .line 410
    if-gt v2, v8, :cond_10

    .line 411
    .line 412
    add-int/lit8 v8, v2, 0x1

    .line 413
    .line 414
    ushr-int/lit8 v9, v7, 0x6

    .line 415
    .line 416
    or-int/lit16 v9, v9, 0x3c0

    .line 417
    .line 418
    int-to-byte v9, v9

    .line 419
    aput-byte v9, v1, v2

    .line 420
    .line 421
    add-int/lit8 v2, v2, 0x2

    .line 422
    .line 423
    and-int/lit8 v7, v7, 0x3f

    .line 424
    .line 425
    or-int/2addr v7, v6

    .line 426
    int-to-byte v7, v7

    .line 427
    aput-byte v7, v1, v8

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_10
    const v8, 0xdfff

    .line 431
    .line 432
    .line 433
    const v9, 0xd800

    .line 434
    .line 435
    .line 436
    if-lt v7, v9, :cond_11

    .line 437
    .line 438
    if-ge v8, v7, :cond_12

    .line 439
    .line 440
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 441
    .line 442
    if-gt v2, v10, :cond_12

    .line 443
    .line 444
    add-int/lit8 v8, v2, 0x1

    .line 445
    .line 446
    ushr-int/lit8 v9, v7, 0xc

    .line 447
    .line 448
    or-int/lit16 v9, v9, 0x1e0

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    aput-byte v9, v1, v2

    .line 452
    .line 453
    add-int/lit8 v9, v2, 0x2

    .line 454
    .line 455
    ushr-int/lit8 v10, v7, 0x6

    .line 456
    .line 457
    and-int/lit8 v10, v10, 0x3f

    .line 458
    .line 459
    or-int/2addr v10, v6

    .line 460
    int-to-byte v10, v10

    .line 461
    aput-byte v10, v1, v8

    .line 462
    .line 463
    add-int/lit8 v2, v2, 0x3

    .line 464
    .line 465
    and-int/lit8 v7, v7, 0x3f

    .line 466
    .line 467
    or-int/2addr v7, v6

    .line 468
    int-to-byte v7, v7

    .line 469
    aput-byte v7, v1, v9

    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 473
    .line 474
    if-gt v2, v10, :cond_15

    .line 475
    .line 476
    add-int/lit8 v8, v5, 0x1

    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eq v8, v9, :cond_14

    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_13

    .line 493
    .line 494
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/lit8 v7, v2, 0x1

    .line 499
    .line 500
    ushr-int/lit8 v9, v5, 0x12

    .line 501
    .line 502
    or-int/lit16 v9, v9, 0xf0

    .line 503
    .line 504
    int-to-byte v9, v9

    .line 505
    aput-byte v9, v1, v2

    .line 506
    .line 507
    add-int/lit8 v9, v2, 0x2

    .line 508
    .line 509
    ushr-int/lit8 v10, v5, 0xc

    .line 510
    .line 511
    and-int/lit8 v10, v10, 0x3f

    .line 512
    .line 513
    or-int/2addr v10, v6

    .line 514
    int-to-byte v10, v10

    .line 515
    aput-byte v10, v1, v7

    .line 516
    .line 517
    add-int/lit8 v7, v2, 0x3

    .line 518
    .line 519
    ushr-int/lit8 v10, v5, 0x6

    .line 520
    .line 521
    and-int/lit8 v10, v10, 0x3f

    .line 522
    .line 523
    or-int/2addr v10, v6

    .line 524
    int-to-byte v10, v10

    .line 525
    aput-byte v10, v1, v9

    .line 526
    .line 527
    add-int/lit8 v2, v2, 0x4

    .line 528
    .line 529
    and-int/lit8 v5, v5, 0x3f

    .line 530
    .line 531
    or-int/2addr v5, v6

    .line 532
    int-to-byte v5, v5

    .line 533
    aput-byte v5, v1, v7

    .line 534
    .line 535
    move v5, v8

    .line 536
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto/16 :goto_5

    .line 539
    .line 540
    :cond_13
    move v5, v8

    .line 541
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 542
    .line 543
    add-int/lit8 v5, v5, -0x1

    .line 544
    .line 545
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_15
    if-gt v9, v7, :cond_17

    .line 550
    .line 551
    if-gt v7, v8, :cond_17

    .line 552
    .line 553
    add-int/lit8 v1, v5, 0x1

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eq v1, v4, :cond_16

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_17

    .line 570
    .line 571
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    .line 572
    .line 573
    invoke-direct {v0, v5, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v3, "Failed writing "

    .line 582
    .line 583
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v3, " at index "

    .line 590
    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_18
    move v0, v2

    .line 606
    :goto_7
    return v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(IIILjava/nio/ByteBuffer;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-eqz v8, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int v3, v3, p3

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/y0;->p(III[B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_20

    .line 36
    .line 37
    iget v8, v0, Landroidx/datastore/preferences/protobuf/y0;->a:I

    .line 38
    .line 39
    packed-switch v8, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    or-int v8, v2, p3

    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int v9, v9, p3

    .line 49
    .line 50
    or-int/2addr v8, v9

    .line 51
    if-ltz v8, :cond_1f

    .line 52
    .line 53
    sget-object v8, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 54
    .line 55
    sget-wide v9, Landroidx/datastore/preferences/protobuf/x0;->g:J

    .line 56
    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-virtual {v8, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    int-to-long v11, v2

    .line 64
    add-long/2addr v9, v11

    .line 65
    sub-int v2, p3, v2

    .line 66
    .line 67
    int-to-long v11, v2

    .line 68
    add-long/2addr v11, v9

    .line 69
    const/16 v2, 0x10

    .line 70
    .line 71
    const/16 v13, -0x13

    .line 72
    .line 73
    const/16 v14, -0x10

    .line 74
    .line 75
    const/16 v15, -0x3e

    .line 76
    .line 77
    const/16 v5, -0x60

    .line 78
    .line 79
    const/16 v3, -0x20

    .line 80
    .line 81
    const/16 v4, -0x41

    .line 82
    .line 83
    const-wide/16 v16, 0x1

    .line 84
    .line 85
    if-eqz v1, :cond_d

    .line 86
    .line 87
    cmp-long v18, v9, v11

    .line 88
    .line 89
    if-ltz v18, :cond_1

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_1
    int-to-byte v7, v1

    .line 94
    if-ge v7, v3, :cond_3

    .line 95
    .line 96
    if-lt v7, v15, :cond_17

    .line 97
    .line 98
    add-long v19, v9, v16

    .line 99
    .line 100
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-le v1, v4, :cond_2

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_2
    move-wide/from16 v9, v19

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_3
    if-ge v7, v14, :cond_8

    .line 113
    .line 114
    shr-int/2addr v1, v6

    .line 115
    not-int v1, v1

    .line 116
    int-to-byte v1, v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    add-long v19, v9, v16

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmp-long v9, v19, v11

    .line 126
    .line 127
    if-ltz v9, :cond_4

    .line 128
    .line 129
    invoke-static {v7, v1}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_4
    move-wide/from16 v9, v19

    .line 136
    .line 137
    :cond_5
    if-gt v1, v4, :cond_17

    .line 138
    .line 139
    if-ne v7, v3, :cond_6

    .line 140
    .line 141
    if-lt v1, v5, :cond_17

    .line 142
    .line 143
    :cond_6
    if-ne v7, v13, :cond_7

    .line 144
    .line 145
    if-ge v1, v5, :cond_17

    .line 146
    .line 147
    :cond_7
    add-long v19, v9, v16

    .line 148
    .line 149
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-le v1, v4, :cond_2

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    shr-int/lit8 v13, v1, 0x8

    .line 158
    .line 159
    not-int v13, v13

    .line 160
    int-to-byte v13, v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    add-long v19, v9, v16

    .line 164
    .line 165
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    cmp-long v1, v19, v11

    .line 170
    .line 171
    if-ltz v1, :cond_9

    .line 172
    .line 173
    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_9
    move-wide/from16 v9, v19

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    shr-int/2addr v1, v2

    .line 184
    int-to-byte v1, v1

    .line 185
    :goto_0
    if-nez v1, :cond_c

    .line 186
    .line 187
    add-long v19, v9, v16

    .line 188
    .line 189
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    cmp-long v9, v19, v11

    .line 194
    .line 195
    if-ltz v9, :cond_b

    .line 196
    .line 197
    invoke-static {v7, v13, v1}, Landroidx/datastore/preferences/protobuf/z0;->f(III)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_b
    move-wide/from16 v9, v19

    .line 204
    .line 205
    :cond_c
    if-gt v13, v4, :cond_17

    .line 206
    .line 207
    shl-int/lit8 v7, v7, 0x1c

    .line 208
    .line 209
    add-int/lit8 v13, v13, 0x70

    .line 210
    .line 211
    add-int/2addr v13, v7

    .line 212
    shr-int/lit8 v7, v13, 0x1e

    .line 213
    .line 214
    if-nez v7, :cond_17

    .line 215
    .line 216
    if-gt v1, v4, :cond_17

    .line 217
    .line 218
    add-long v19, v9, v16

    .line 219
    .line 220
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-le v1, v4, :cond_2

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_d
    :goto_1
    sub-long/2addr v11, v9

    .line 229
    long-to-int v1, v11

    .line 230
    if-ge v1, v2, :cond_e

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_e
    neg-long v7, v9

    .line 235
    const-wide/16 v11, 0x7

    .line 236
    .line 237
    and-long/2addr v7, v11

    .line 238
    long-to-int v2, v7

    .line 239
    move v7, v2

    .line 240
    move-wide v11, v9

    .line 241
    :goto_2
    if-lez v7, :cond_10

    .line 242
    .line 243
    add-long v19, v11, v16

    .line 244
    .line 245
    sget-object v8, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 246
    .line 247
    invoke-virtual {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-gez v8, :cond_f

    .line 252
    .line 253
    sub-int/2addr v2, v7

    .line 254
    goto :goto_4

    .line 255
    :cond_f
    const/4 v8, -0x1

    .line 256
    add-int/2addr v7, v8

    .line 257
    move-wide/from16 v11, v19

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_10
    sub-int v2, v1, v2

    .line 261
    .line 262
    :goto_3
    if-lt v2, v6, :cond_11

    .line 263
    .line 264
    sget-object v7, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 265
    .line 266
    invoke-virtual {v7, v11, v12}, Landroidx/datastore/preferences/protobuf/w0;->j(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    and-long v7, v7, v19

    .line 276
    .line 277
    const-wide/16 v19, 0x0

    .line 278
    .line 279
    cmp-long v13, v7, v19

    .line 280
    .line 281
    if-nez v13, :cond_11

    .line 282
    .line 283
    const-wide/16 v7, 0x8

    .line 284
    .line 285
    add-long/2addr v11, v7

    .line 286
    add-int/lit8 v2, v2, -0x8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_11
    sub-int v2, v1, v2

    .line 290
    .line 291
    :goto_4
    int-to-long v6, v2

    .line 292
    add-long/2addr v9, v6

    .line 293
    sub-int/2addr v1, v2

    .line 294
    :goto_5
    const/4 v2, 0x0

    .line 295
    :goto_6
    if-lez v1, :cond_13

    .line 296
    .line 297
    add-long v6, v9, v16

    .line 298
    .line 299
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 300
    .line 301
    invoke-virtual {v2, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v8, -0x1

    .line 306
    if-ltz v2, :cond_12

    .line 307
    .line 308
    add-int/2addr v1, v8

    .line 309
    move-wide v9, v6

    .line 310
    goto :goto_6

    .line 311
    :cond_12
    move-wide v9, v6

    .line 312
    goto :goto_7

    .line 313
    :cond_13
    const/4 v8, -0x1

    .line 314
    :goto_7
    if-nez v1, :cond_14

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    :cond_14
    add-int/lit8 v7, v1, -0x1

    .line 320
    .line 321
    if-ge v2, v3, :cond_18

    .line 322
    .line 323
    if-nez v7, :cond_15

    .line 324
    .line 325
    move v1, v2

    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :cond_15
    add-int/lit8 v1, v1, -0x2

    .line 329
    .line 330
    if-lt v2, v15, :cond_17

    .line 331
    .line 332
    add-long v6, v9, v16

    .line 333
    .line 334
    sget-object v2, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 335
    .line 336
    invoke-virtual {v2, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-le v2, v4, :cond_16

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_16
    move-wide v9, v6

    .line 344
    const/16 v3, -0x13

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_17
    :goto_8
    const/4 v1, -0x1

    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_18
    const-wide/16 v11, 0x2

    .line 351
    .line 352
    if-ge v2, v14, :cond_1c

    .line 353
    .line 354
    const/4 v6, 0x2

    .line 355
    if-ge v7, v6, :cond_19

    .line 356
    .line 357
    invoke-static {v2, v7, v9, v10}, Landroidx/datastore/preferences/protobuf/y0;->s(IIJ)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_19
    add-int/lit8 v1, v1, -0x3

    .line 364
    .line 365
    add-long v6, v9, v16

    .line 366
    .line 367
    sget-object v13, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 368
    .line 369
    invoke-virtual {v13, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-gt v8, v4, :cond_17

    .line 374
    .line 375
    if-ne v2, v3, :cond_1a

    .line 376
    .line 377
    if-lt v8, v5, :cond_17

    .line 378
    .line 379
    :cond_1a
    const/16 v3, -0x13

    .line 380
    .line 381
    if-ne v2, v3, :cond_1b

    .line 382
    .line 383
    if-ge v8, v5, :cond_17

    .line 384
    .line 385
    :cond_1b
    add-long/2addr v9, v11

    .line 386
    invoke-virtual {v13, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-le v2, v4, :cond_1e

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_1c
    const/16 v3, -0x13

    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    if-ge v7, v6, :cond_1d

    .line 397
    .line 398
    invoke-static {v2, v7, v9, v10}, Landroidx/datastore/preferences/protobuf/y0;->s(IIJ)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_a

    .line 403
    :cond_1d
    add-int/lit8 v1, v1, -0x4

    .line 404
    .line 405
    add-long v6, v9, v16

    .line 406
    .line 407
    sget-object v8, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 408
    .line 409
    invoke-virtual {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-gt v13, v4, :cond_17

    .line 414
    .line 415
    shl-int/lit8 v2, v2, 0x1c

    .line 416
    .line 417
    add-int/lit8 v13, v13, 0x70

    .line 418
    .line 419
    add-int/2addr v13, v2

    .line 420
    shr-int/lit8 v2, v13, 0x1e

    .line 421
    .line 422
    if-nez v2, :cond_17

    .line 423
    .line 424
    add-long/2addr v11, v9

    .line 425
    invoke-virtual {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-gt v2, v4, :cond_17

    .line 430
    .line 431
    const-wide/16 v6, 0x3

    .line 432
    .line 433
    add-long/2addr v9, v6

    .line 434
    invoke-virtual {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/w0;->e(J)B

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-le v2, v4, :cond_1e

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_1e
    :goto_9
    const/16 v3, -0x20

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_1f
    move-object/from16 v11, p4

    .line 446
    .line 447
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 448
    .line 449
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const/4 v5, 0x3

    .line 466
    new-array v5, v5, [Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    aput-object v3, v5, v6

    .line 470
    .line 471
    const/4 v3, 0x1

    .line 472
    aput-object v2, v5, v3

    .line 473
    .line 474
    const/4 v2, 0x2

    .line 475
    aput-object v4, v5, v2

    .line 476
    .line 477
    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    .line 478
    .line 479
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :pswitch_0
    move-object/from16 v11, p4

    .line 488
    .line 489
    invoke-static/range {p1 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->q(IIILjava/nio/ByteBuffer;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    :goto_a
    return v1

    .line 494
    :cond_20
    move-object/from16 v11, p4

    .line 495
    .line 496
    invoke-static/range {p1 .. p4}, Landroidx/datastore/preferences/protobuf/y0;->q(IIILjava/nio/ByteBuffer;)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    return v1

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(III[B)I
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/16 v4, -0x41

    .line 10
    .line 11
    const/16 v5, -0x20

    .line 12
    .line 13
    const/16 v6, -0x60

    .line 14
    .line 15
    const/16 v7, -0x3e

    .line 16
    .line 17
    const/16 v8, -0x10

    .line 18
    .line 19
    const/16 v9, -0x13

    .line 20
    .line 21
    const/16 v10, 0x10

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    move-object/from16 v11, p0

    .line 25
    .line 26
    iget v12, v11, Landroidx/datastore/preferences/protobuf/y0;->a:I

    .line 27
    .line 28
    packed-switch v12, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    or-int v12, v1, v2

    .line 32
    .line 33
    array-length v14, v3

    .line 34
    sub-int/2addr v14, v2

    .line 35
    or-int/2addr v12, v14

    .line 36
    if-ltz v12, :cond_22

    .line 37
    .line 38
    int-to-long v13, v1

    .line 39
    int-to-long v1, v2

    .line 40
    const-wide/16 v16, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_e

    .line 43
    .line 44
    cmp-long v18, v13, v1

    .line 45
    .line 46
    if-ltz v18, :cond_0

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    int-to-byte v12, v0

    .line 51
    if-ge v12, v5, :cond_3

    .line 52
    .line 53
    if-lt v12, v7, :cond_2

    .line 54
    .line 55
    add-long v19, v13, v16

    .line 56
    .line 57
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v0, v4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide/from16 v13, v19

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_3
    if-ge v12, v8, :cond_8

    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0x8

    .line 74
    .line 75
    not-int v0, v0

    .line 76
    int-to-byte v0, v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    add-long v19, v13, v16

    .line 80
    .line 81
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    cmp-long v13, v19, v1

    .line 86
    .line 87
    if-ltz v13, :cond_4

    .line 88
    .line 89
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_4
    move-wide/from16 v13, v19

    .line 96
    .line 97
    :cond_5
    if-gt v0, v4, :cond_2

    .line 98
    .line 99
    if-ne v12, v5, :cond_6

    .line 100
    .line 101
    if-lt v0, v6, :cond_2

    .line 102
    .line 103
    :cond_6
    if-ne v12, v9, :cond_7

    .line 104
    .line 105
    if-ge v0, v6, :cond_2

    .line 106
    .line 107
    :cond_7
    add-long v19, v13, v16

    .line 108
    .line 109
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, v4, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    shr-int/lit8 v9, v0, 0x8

    .line 117
    .line 118
    not-int v9, v9

    .line 119
    int-to-byte v9, v9

    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    add-long v20, v13, v16

    .line 123
    .line 124
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    cmp-long v0, v20, v1

    .line 129
    .line 130
    if-ltz v0, :cond_9

    .line 131
    .line 132
    invoke-static {v12, v9}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_9
    move-wide/from16 v13, v20

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    shr-int/2addr v0, v10

    .line 143
    int-to-byte v0, v0

    .line 144
    :goto_1
    if-nez v0, :cond_c

    .line 145
    .line 146
    add-long v20, v13, v16

    .line 147
    .line 148
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    cmp-long v13, v20, v1

    .line 153
    .line 154
    if-ltz v13, :cond_b

    .line 155
    .line 156
    invoke-static {v12, v9, v0}, Landroidx/datastore/preferences/protobuf/z0;->f(III)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto/16 :goto_b

    .line 161
    .line 162
    :cond_b
    move-wide/from16 v13, v20

    .line 163
    .line 164
    :cond_c
    if-gt v9, v4, :cond_2

    .line 165
    .line 166
    shl-int/lit8 v12, v12, 0x1c

    .line 167
    .line 168
    add-int/lit8 v9, v9, 0x70

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    shr-int/lit8 v9, v9, 0x1e

    .line 172
    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    if-gt v0, v4, :cond_2

    .line 176
    .line 177
    add-long v20, v13, v16

    .line 178
    .line 179
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-le v0, v4, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    move-wide/from16 v13, v20

    .line 187
    .line 188
    :cond_e
    :goto_2
    sub-long/2addr v1, v13

    .line 189
    long-to-int v0, v1

    .line 190
    if-ge v0, v10, :cond_f

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_6

    .line 194
    :cond_f
    long-to-int v1, v13

    .line 195
    and-int/lit8 v1, v1, 0x7

    .line 196
    .line 197
    rsub-int/lit8 v1, v1, 0x8

    .line 198
    .line 199
    move-wide v9, v13

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_3
    if-ge v2, v1, :cond_11

    .line 202
    .line 203
    add-long v20, v9, v16

    .line 204
    .line 205
    invoke-static {v9, v10, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-gez v9, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    add-int/2addr v2, v15

    .line 213
    move-wide/from16 v9, v20

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_11
    :goto_4
    add-int/lit8 v1, v2, 0x8

    .line 217
    .line 218
    if-gt v1, v0, :cond_13

    .line 219
    .line 220
    sget-wide v20, Landroidx/datastore/preferences/protobuf/x0;->f:J

    .line 221
    .line 222
    add-long v6, v20, v9

    .line 223
    .line 224
    sget-object v12, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/w0;

    .line 225
    .line 226
    invoke-virtual {v12, v6, v7, v3}, Landroidx/datastore/preferences/protobuf/w0;->k(JLjava/lang/Object;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v6, v6, v20

    .line 236
    .line 237
    const-wide/16 v20, 0x0

    .line 238
    .line 239
    cmp-long v12, v6, v20

    .line 240
    .line 241
    if-eqz v12, :cond_12

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    const-wide/16 v6, 0x8

    .line 245
    .line 246
    add-long/2addr v9, v6

    .line 247
    move v2, v1

    .line 248
    const/16 v6, -0x60

    .line 249
    .line 250
    const/16 v7, -0x3e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_13
    :goto_5
    if-ge v2, v0, :cond_15

    .line 254
    .line 255
    add-long v6, v9, v16

    .line 256
    .line 257
    invoke-static {v9, v10, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-gez v1, :cond_14

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_14
    add-int/2addr v2, v15

    .line 265
    move-wide v9, v6

    .line 266
    goto :goto_5

    .line 267
    :cond_15
    move v2, v0

    .line 268
    :goto_6
    sub-int/2addr v0, v2

    .line 269
    int-to-long v1, v2

    .line 270
    add-long/2addr v13, v1

    .line 271
    :goto_7
    const/4 v1, 0x0

    .line 272
    :goto_8
    if-lez v0, :cond_17

    .line 273
    .line 274
    add-long v1, v13, v16

    .line 275
    .line 276
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, -0x1

    .line 281
    if-ltz v6, :cond_16

    .line 282
    .line 283
    add-int/2addr v0, v7

    .line 284
    move-wide v13, v1

    .line 285
    move v1, v6

    .line 286
    goto :goto_8

    .line 287
    :cond_16
    move-wide v13, v1

    .line 288
    move v1, v6

    .line 289
    goto :goto_9

    .line 290
    :cond_17
    const/4 v7, -0x1

    .line 291
    :goto_9
    if-nez v0, :cond_18

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    goto/16 :goto_b

    .line 295
    .line 296
    :cond_18
    add-int/lit8 v2, v0, -0x1

    .line 297
    .line 298
    if-ge v1, v5, :cond_1b

    .line 299
    .line 300
    if-nez v2, :cond_19

    .line 301
    .line 302
    move v0, v1

    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_19
    add-int/lit8 v0, v0, -0x2

    .line 306
    .line 307
    const/16 v2, -0x3e

    .line 308
    .line 309
    if-lt v1, v2, :cond_2

    .line 310
    .line 311
    add-long v1, v13, v16

    .line 312
    .line 313
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-le v6, v4, :cond_1a

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_1a
    move-wide v13, v1

    .line 322
    goto :goto_a

    .line 323
    :cond_1b
    const-wide/16 v9, 0x2

    .line 324
    .line 325
    if-ge v1, v8, :cond_1f

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    if-ge v2, v6, :cond_1c

    .line 329
    .line 330
    invoke-static {v13, v14, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->t(J[BII)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_b

    .line 335
    :cond_1c
    add-int/lit8 v0, v0, -0x3

    .line 336
    .line 337
    add-long v7, v13, v16

    .line 338
    .line 339
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-gt v2, v4, :cond_2

    .line 344
    .line 345
    const/16 v12, -0x60

    .line 346
    .line 347
    if-ne v1, v5, :cond_1d

    .line 348
    .line 349
    if-lt v2, v12, :cond_2

    .line 350
    .line 351
    :cond_1d
    const/16 v15, -0x13

    .line 352
    .line 353
    if-ne v1, v15, :cond_1e

    .line 354
    .line 355
    if-ge v2, v12, :cond_2

    .line 356
    .line 357
    :cond_1e
    add-long/2addr v13, v9

    .line 358
    invoke-static {v7, v8, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-le v1, v4, :cond_21

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_1f
    const/4 v7, 0x3

    .line 367
    if-ge v2, v7, :cond_20

    .line 368
    .line 369
    invoke-static {v13, v14, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/y0;->t(J[BII)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_b

    .line 374
    :cond_20
    add-int/lit8 v0, v0, -0x4

    .line 375
    .line 376
    add-long v7, v13, v16

    .line 377
    .line 378
    invoke-static {v13, v14, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-gt v2, v4, :cond_2

    .line 383
    .line 384
    shl-int/lit8 v1, v1, 0x1c

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x70

    .line 387
    .line 388
    add-int/2addr v2, v1

    .line 389
    shr-int/lit8 v1, v2, 0x1e

    .line 390
    .line 391
    if-nez v1, :cond_2

    .line 392
    .line 393
    add-long/2addr v9, v13

    .line 394
    invoke-static {v7, v8, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-gt v1, v4, :cond_2

    .line 399
    .line 400
    const-wide/16 v1, 0x3

    .line 401
    .line 402
    add-long/2addr v13, v1

    .line 403
    invoke-static {v9, v10, v3}, Landroidx/datastore/preferences/protobuf/x0;->g(J[B)B

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-le v1, v4, :cond_21

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_21
    :goto_a
    const/16 v8, -0x10

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :goto_b
    return v0

    .line 416
    :cond_22
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 417
    .line 418
    array-length v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v4, 0x3

    .line 432
    new-array v4, v4, [Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    aput-object v3, v4, v7

    .line 436
    .line 437
    aput-object v1, v4, v15

    .line 438
    .line 439
    const/4 v1, 0x2

    .line 440
    aput-object v2, v4, v1

    .line 441
    .line 442
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 443
    .line 444
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_0
    const/4 v7, 0x0

    .line 453
    if-eqz v0, :cond_30

    .line 454
    .line 455
    if-lt v1, v2, :cond_23

    .line 456
    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :cond_23
    int-to-byte v8, v0

    .line 460
    if-ge v8, v5, :cond_26

    .line 461
    .line 462
    const/16 v9, -0x3e

    .line 463
    .line 464
    if-lt v8, v9, :cond_25

    .line 465
    .line 466
    add-int/lit8 v0, v1, 0x1

    .line 467
    .line 468
    aget-byte v1, v3, v1

    .line 469
    .line 470
    if-le v1, v4, :cond_24

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_24
    move v1, v0

    .line 474
    goto/16 :goto_e

    .line 475
    .line 476
    :cond_25
    :goto_c
    const/4 v0, -0x1

    .line 477
    goto/16 :goto_15

    .line 478
    .line 479
    :cond_26
    const/16 v6, -0x10

    .line 480
    .line 481
    if-ge v8, v6, :cond_2b

    .line 482
    .line 483
    shr-int/lit8 v0, v0, 0x8

    .line 484
    .line 485
    not-int v0, v0

    .line 486
    int-to-byte v0, v0

    .line 487
    if-nez v0, :cond_27

    .line 488
    .line 489
    add-int/lit8 v0, v1, 0x1

    .line 490
    .line 491
    aget-byte v1, v3, v1

    .line 492
    .line 493
    if-lt v0, v2, :cond_28

    .line 494
    .line 495
    invoke-static {v8, v1}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto/16 :goto_15

    .line 500
    .line 501
    :cond_27
    move/from16 v22, v1

    .line 502
    .line 503
    move v1, v0

    .line 504
    move/from16 v0, v22

    .line 505
    .line 506
    :cond_28
    if-gt v1, v4, :cond_25

    .line 507
    .line 508
    const/16 v9, -0x60

    .line 509
    .line 510
    if-ne v8, v5, :cond_29

    .line 511
    .line 512
    if-lt v1, v9, :cond_25

    .line 513
    .line 514
    :cond_29
    const/16 v10, -0x13

    .line 515
    .line 516
    if-ne v8, v10, :cond_2a

    .line 517
    .line 518
    if-ge v1, v9, :cond_25

    .line 519
    .line 520
    :cond_2a
    add-int/lit8 v1, v0, 0x1

    .line 521
    .line 522
    aget-byte v0, v3, v0

    .line 523
    .line 524
    if-le v0, v4, :cond_30

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_2b
    shr-int/lit8 v9, v0, 0x8

    .line 528
    .line 529
    not-int v9, v9

    .line 530
    int-to-byte v9, v9

    .line 531
    if-nez v9, :cond_2d

    .line 532
    .line 533
    add-int/lit8 v0, v1, 0x1

    .line 534
    .line 535
    aget-byte v9, v3, v1

    .line 536
    .line 537
    if-lt v0, v2, :cond_2c

    .line 538
    .line 539
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/z0;->e(II)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    goto/16 :goto_15

    .line 544
    .line 545
    :cond_2c
    const/4 v1, 0x0

    .line 546
    goto :goto_d

    .line 547
    :cond_2d
    shr-int/2addr v0, v10

    .line 548
    int-to-byte v0, v0

    .line 549
    move/from16 v22, v1

    .line 550
    .line 551
    move v1, v0

    .line 552
    move/from16 v0, v22

    .line 553
    .line 554
    :goto_d
    if-nez v1, :cond_2f

    .line 555
    .line 556
    add-int/lit8 v1, v0, 0x1

    .line 557
    .line 558
    aget-byte v0, v3, v0

    .line 559
    .line 560
    if-lt v1, v2, :cond_2e

    .line 561
    .line 562
    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/z0;->f(III)I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    goto/16 :goto_15

    .line 567
    .line 568
    :cond_2e
    move/from16 v22, v1

    .line 569
    .line 570
    move v1, v0

    .line 571
    move/from16 v0, v22

    .line 572
    .line 573
    :cond_2f
    if-gt v9, v4, :cond_25

    .line 574
    .line 575
    shl-int/lit8 v8, v8, 0x1c

    .line 576
    .line 577
    add-int/lit8 v9, v9, 0x70

    .line 578
    .line 579
    add-int/2addr v9, v8

    .line 580
    shr-int/lit8 v8, v9, 0x1e

    .line 581
    .line 582
    if-nez v8, :cond_25

    .line 583
    .line 584
    if-gt v1, v4, :cond_25

    .line 585
    .line 586
    add-int/lit8 v1, v0, 0x1

    .line 587
    .line 588
    aget-byte v0, v3, v0

    .line 589
    .line 590
    if-le v0, v4, :cond_30

    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_30
    :goto_e
    if-ge v1, v2, :cond_31

    .line 594
    .line 595
    aget-byte v0, v3, v1

    .line 596
    .line 597
    if-ltz v0, :cond_31

    .line 598
    .line 599
    add-int/2addr v1, v15

    .line 600
    goto :goto_e

    .line 601
    :cond_31
    if-lt v1, v2, :cond_32

    .line 602
    .line 603
    :goto_f
    const/16 v18, 0x0

    .line 604
    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :cond_32
    :goto_10
    if-lt v1, v2, :cond_33

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_33
    add-int/lit8 v0, v1, 0x1

    .line 611
    .line 612
    aget-byte v8, v3, v1

    .line 613
    .line 614
    if-gez v8, :cond_3e

    .line 615
    .line 616
    if-ge v8, v5, :cond_37

    .line 617
    .line 618
    if-lt v0, v2, :cond_34

    .line 619
    .line 620
    move/from16 v18, v8

    .line 621
    .line 622
    goto/16 :goto_14

    .line 623
    .line 624
    :cond_34
    const/16 v9, -0x3e

    .line 625
    .line 626
    if-lt v8, v9, :cond_36

    .line 627
    .line 628
    const/4 v8, 0x2

    .line 629
    add-int/2addr v1, v8

    .line 630
    aget-byte v0, v3, v0

    .line 631
    .line 632
    if-le v0, v4, :cond_35

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_35
    const/16 v6, -0x10

    .line 636
    .line 637
    const/4 v8, 0x3

    .line 638
    const/16 v10, -0x60

    .line 639
    .line 640
    const/16 v12, -0x13

    .line 641
    .line 642
    :goto_11
    const/4 v13, 0x2

    .line 643
    goto :goto_10

    .line 644
    :cond_36
    :goto_12
    const/16 v18, -0x1

    .line 645
    .line 646
    goto :goto_14

    .line 647
    :cond_37
    const/16 v6, -0x10

    .line 648
    .line 649
    const/16 v9, -0x3e

    .line 650
    .line 651
    if-ge v8, v6, :cond_3c

    .line 652
    .line 653
    add-int/lit8 v10, v2, -0x1

    .line 654
    .line 655
    if-lt v0, v10, :cond_38

    .line 656
    .line 657
    invoke-static {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z0;->a(II[B)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    :goto_13
    move/from16 v18, v0

    .line 662
    .line 663
    goto :goto_14

    .line 664
    :cond_38
    const/4 v10, 0x2

    .line 665
    add-int/lit8 v14, v1, 0x2

    .line 666
    .line 667
    aget-byte v0, v3, v0

    .line 668
    .line 669
    if-gt v0, v4, :cond_36

    .line 670
    .line 671
    const/16 v10, -0x60

    .line 672
    .line 673
    if-ne v8, v5, :cond_39

    .line 674
    .line 675
    if-lt v0, v10, :cond_36

    .line 676
    .line 677
    :cond_39
    const/16 v12, -0x13

    .line 678
    .line 679
    if-ne v8, v12, :cond_3a

    .line 680
    .line 681
    if-ge v0, v10, :cond_36

    .line 682
    .line 683
    :cond_3a
    const/4 v0, 0x3

    .line 684
    add-int/2addr v1, v0

    .line 685
    aget-byte v0, v3, v14

    .line 686
    .line 687
    if-le v0, v4, :cond_3b

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_3b
    const/4 v8, 0x3

    .line 691
    goto :goto_11

    .line 692
    :cond_3c
    const/16 v10, -0x60

    .line 693
    .line 694
    const/16 v12, -0x13

    .line 695
    .line 696
    const/4 v13, 0x2

    .line 697
    add-int/lit8 v14, v2, -0x2

    .line 698
    .line 699
    if-lt v0, v14, :cond_3d

    .line 700
    .line 701
    invoke-static {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z0;->a(II[B)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    goto :goto_13

    .line 706
    :cond_3d
    add-int/lit8 v14, v1, 0x2

    .line 707
    .line 708
    aget-byte v0, v3, v0

    .line 709
    .line 710
    if-gt v0, v4, :cond_36

    .line 711
    .line 712
    shl-int/lit8 v8, v8, 0x1c

    .line 713
    .line 714
    add-int/lit8 v0, v0, 0x70

    .line 715
    .line 716
    add-int/2addr v0, v8

    .line 717
    shr-int/lit8 v0, v0, 0x1e

    .line 718
    .line 719
    if-nez v0, :cond_36

    .line 720
    .line 721
    const/4 v8, 0x3

    .line 722
    add-int/lit8 v0, v1, 0x3

    .line 723
    .line 724
    aget-byte v14, v3, v14

    .line 725
    .line 726
    if-gt v14, v4, :cond_36

    .line 727
    .line 728
    add-int/lit8 v1, v1, 0x4

    .line 729
    .line 730
    aget-byte v0, v3, v0

    .line 731
    .line 732
    if-le v0, v4, :cond_32

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :goto_14
    move/from16 v0, v18

    .line 736
    .line 737
    :goto_15
    return v0

    .line 738
    :cond_3e
    const/16 v6, -0x10

    .line 739
    .line 740
    const/16 v10, -0x60

    .line 741
    .line 742
    move v1, v0

    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
