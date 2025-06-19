.class public final Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;

.field public final b:Landroidx/camera/core/impl/h0;

.field public final c:Ly/r0;

.field public final d:Lz/q;

.field public final e:Lz/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w0;Landroid/util/Size;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laf/g0;->h()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lz/n;->a:Landroidx/camera/core/impl/w0;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/a;->c(Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    new-instance v3, Ls/w0;

    .line 23
    .line 24
    invoke-direct {v3}, Ls/w0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v3}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/m2;Ls/w0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ls/w0;->d()Landroidx/camera/core/impl/h0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lz/n;->b:Landroidx/camera/core/impl/h0;

    .line 35
    .line 36
    new-instance v2, Ly/r0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Ly/r0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lz/n;->c:Ly/r0;

    .line 43
    .line 44
    new-instance v4, Lz/q;

    .line 45
    .line 46
    invoke-static {}, Lkotlin/jvm/internal/g;->m()Lb0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v6, Ld0/g;->X8:Landroidx/camera/core/impl/c;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/camera/core/impl/m1;

    .line 57
    .line 58
    invoke-virtual {v7, v6, v5}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Lz/q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v0, Lz/n;->d:Lz/q;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/w0;->i()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    sget-object v6, Landroidx/camera/core/impl/w0;->g:Landroidx/camera/core/impl/c;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Landroidx/camera/core/impl/m1;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-virtual {v7, v6, v8}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move v13, v6

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object v6, Landroidx/camera/core/impl/x0;->Z7:Landroidx/camera/core/impl/c;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/camera/core/impl/m1;

    .line 106
    .line 107
    invoke-virtual {v7, v6, v8}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const/16 v7, 0x1005

    .line 120
    .line 121
    if-ne v6, v7, :cond_1

    .line 122
    .line 123
    const/16 v13, 0x1005

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/16 v6, 0x100

    .line 127
    .line 128
    const/16 v13, 0x100

    .line 129
    .line 130
    :goto_0
    sget-object v6, Landroidx/camera/core/impl/w0;->i:Landroidx/camera/core/impl/c;

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/w0;->g()Landroidx/camera/core/impl/j0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/camera/core/impl/m1;

    .line 137
    .line 138
    invoke-virtual {v1, v6, v8}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lz/b;

    .line 146
    .line 147
    new-instance v14, Lh0/k;

    .line 148
    .line 149
    invoke-direct {v14}, Lh0/k;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lh0/k;

    .line 153
    .line 154
    invoke-direct {v15}, Lh0/k;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object v6, v1

    .line 158
    move-object/from16 v7, p2

    .line 159
    .line 160
    move v8, v5

    .line 161
    move v9, v13

    .line 162
    move/from16 v10, p3

    .line 163
    .line 164
    move-object v11, v14

    .line 165
    move-object v12, v15

    .line 166
    invoke-direct/range {v6 .. v12}, Lz/b;-><init>(Landroid/util/Size;IIZLh0/k;Lh0/k;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lz/n;->e:Lz/b;

    .line 170
    .line 171
    iget-object v6, v2, Ly/r0;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lz/b;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    iget-object v6, v2, Ly/r0;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Ly/o1;

    .line 181
    .line 182
    if-nez v6, :cond_2

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 v6, 0x0

    .line 187
    :goto_1
    const-string v8, "CaptureNode does not support recreation yet."

    .line 188
    .line 189
    invoke-static {v8, v6}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v2, Ly/r0;->h:Ljava/lang/Object;

    .line 193
    .line 194
    xor-int/lit8 v6, p3, 0x1

    .line 195
    .line 196
    new-instance v8, Ly/d1;

    .line 197
    .line 198
    invoke-direct {v8, v2, v3}, Ly/d1;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    const/4 v10, 0x2

    .line 203
    if-eqz v6, :cond_5

    .line 204
    .line 205
    new-instance v6, Ly/e1;

    .line 206
    .line 207
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-direct {v6, v11, v12, v5, v9}, Ly/e1;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    new-array v9, v10, [Landroidx/camera/core/impl/m;

    .line 219
    .line 220
    aput-object v8, v9, v7

    .line 221
    .line 222
    iget-object v8, v6, Ly/e1;->c:Ly/d1;

    .line 223
    .line 224
    aput-object v8, v9, v3

    .line 225
    .line 226
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_3

    .line 235
    .line 236
    new-instance v8, Landroidx/camera/core/impl/o;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ne v9, v3, :cond_4

    .line 247
    .line 248
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Landroidx/camera/core/impl/m;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    new-instance v9, Landroidx/camera/core/impl/n;

    .line 256
    .line 257
    invoke-direct {v9, v8}, Landroidx/camera/core/impl/n;-><init>(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    move-object v8, v9

    .line 261
    :goto_2
    new-instance v9, Lz/l;

    .line 262
    .line 263
    invoke-direct {v9, v2, v7}, Lz/l;-><init>(Ly/r0;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    new-instance v6, Lh5/e;

    .line 268
    .line 269
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-static {v11, v12, v5, v9}, Ly/f;->n(IIII)Ly/e;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-direct {v6, v9, v10}, Lh5/e;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v2, Ly/r0;->i:Ljava/lang/Object;

    .line 285
    .line 286
    new-instance v9, Lz/l;

    .line 287
    .line 288
    invoke-direct {v9, v2, v3}, Lz/l;-><init>(Ly/r0;I)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iput-object v8, v1, Lz/b;->a:Landroidx/camera/core/impl/m;

    .line 292
    .line 293
    invoke-interface {v6}, Landroidx/camera/core/impl/c1;->h()Landroid/view/Surface;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v11, v1, Lz/b;->b:Ly/v1;

    .line 301
    .line 302
    if-nez v11, :cond_6

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_6
    const/4 v11, 0x0

    .line 307
    :goto_4
    const-string v12, "The surface is already set."

    .line 308
    .line 309
    invoke-static {v12, v11}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    new-instance v11, Ly/v1;

    .line 313
    .line 314
    move-object/from16 v12, p2

    .line 315
    .line 316
    invoke-direct {v11, v8, v12, v5}, Ly/v1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 317
    .line 318
    .line 319
    iput-object v11, v1, Lz/b;->b:Ly/v1;

    .line 320
    .line 321
    new-instance v1, Ly/o1;

    .line 322
    .line 323
    invoke-direct {v1, v6}, Ly/o1;-><init>(Landroidx/camera/core/impl/c1;)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v2, Ly/r0;->d:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v1, Lz/m;

    .line 329
    .line 330
    invoke-direct {v1, v2, v7}, Lz/m;-><init>(Ly/r0;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-interface {v6, v1, v8}, Landroidx/camera/core/impl/c1;->k(Landroidx/camera/core/impl/b1;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    iput-object v9, v14, Lh0/k;->b:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v1, Lz/l;

    .line 343
    .line 344
    invoke-direct {v1, v2, v10}, Lz/l;-><init>(Ly/r0;I)V

    .line 345
    .line 346
    .line 347
    iput-object v1, v15, Lh0/k;->b:Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v1, Lz/e;

    .line 350
    .line 351
    new-instance v6, Lh0/k;

    .line 352
    .line 353
    invoke-direct {v6}, Lh0/k;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v8, Lh0/k;

    .line 357
    .line 358
    invoke-direct {v8}, Lh0/k;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v6, v8, v5, v13}, Lz/e;-><init>(Lh0/k;Lh0/k;II)V

    .line 362
    .line 363
    .line 364
    iput-object v1, v2, Ly/r0;->g:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v1, v4, Lz/q;->b:Lz/e;

    .line 367
    .line 368
    new-instance v1, Lz/o;

    .line 369
    .line 370
    invoke-direct {v1, v4, v7}, Lz/o;-><init>(Lz/q;I)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v6, Lh0/k;->b:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v1, Lz/o;

    .line 376
    .line 377
    invoke-direct {v1, v4, v3}, Lz/o;-><init>(Lz/q;I)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v8, Lh0/k;->b:Ljava/lang/Object;

    .line 381
    .line 382
    new-instance v1, Lzb/f;

    .line 383
    .line 384
    const/16 v2, 0x8

    .line 385
    .line 386
    invoke-direct {v1, v2}, Lzb/f;-><init>(I)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v4, Lz/q;->c:Lzb/f;

    .line 390
    .line 391
    new-instance v1, Le/i;

    .line 392
    .line 393
    iget-object v2, v4, Lz/q;->k:Landroidx/camera/core/impl/t;

    .line 394
    .line 395
    const/16 v3, 0xf

    .line 396
    .line 397
    invoke-direct {v1, v2, v3}, Le/i;-><init>(Landroidx/camera/core/impl/t;I)V

    .line 398
    .line 399
    .line 400
    iput-object v1, v4, Lz/q;->d:Le/i;

    .line 401
    .line 402
    new-instance v1, Lle/b;

    .line 403
    .line 404
    const/4 v2, 0x6

    .line 405
    invoke-direct {v1, v2}, Lle/b;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v4, Lz/q;->g:Lle/b;

    .line 409
    .line 410
    new-instance v1, Lzb/f;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lzb/f;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v1, v4, Lz/q;->e:Lzb/f;

    .line 416
    .line 417
    new-instance v1, Lzb/f;

    .line 418
    .line 419
    const/4 v3, 0x7

    .line 420
    invoke-direct {v1, v3}, Lzb/f;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v4, Lz/q;->f:Lzb/f;

    .line 424
    .line 425
    new-instance v1, Lle/b;

    .line 426
    .line 427
    invoke-direct {v1, v3}, Lle/b;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v4, Lz/q;->h:Lle/b;

    .line 431
    .line 432
    new-instance v1, Lxd/e;

    .line 433
    .line 434
    invoke-direct {v1, v2}, Lxd/e;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v4, Lz/q;->j:Lxd/e;

    .line 438
    .line 439
    const/16 v1, 0x23

    .line 440
    .line 441
    if-eq v5, v1, :cond_7

    .line 442
    .line 443
    iget-boolean v1, v4, Lz/q;->l:Z

    .line 444
    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    :cond_7
    new-instance v1, Lxd/e;

    .line 448
    .line 449
    invoke-direct {v1, v3}, Lxd/e;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v4, Lz/q;->i:Lxd/e;

    .line 453
    .line 454
    :cond_8
    return-void

    .line 455
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v4, "Implementation is missing option unpacker for "

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/v3;->c(Ld0/k;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz/n;->c:Ly/r0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laf/g0;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ly/r0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lz/b;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ly/r0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ly/o1;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ly/r0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ly/o1;

    .line 29
    .line 30
    iget-object v3, v1, Lz/b;->b:Ly/v1;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/camera/core/impl/n0;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lz/b;->b:Ly/v1;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 44
    .line 45
    invoke-static {v3}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ls/c3;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v2, v5}, Ls/c3;-><init>(Ly/o1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lz/b;->c:Ly/v1;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/camera/core/impl/n0;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lz/b;->c:Ly/v1;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/camera/core/impl/n0;->e:Landroidx/concurrent/futures/k;

    .line 72
    .line 73
    invoke-static {v1}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ls/c3;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v0, v3}, Ls/c3;-><init>(Ly/o1;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lkotlin/jvm/internal/g;->o()Lb0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lz/n;->d:Lz/q;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-void
.end method
