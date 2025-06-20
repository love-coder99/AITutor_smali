.class public final Landroidx/constraintlayout/motion/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    if-ne v1, v5, :cond_0

    .line 12
    .line 13
    iget v6, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 14
    .line 15
    if-eq v6, v5, :cond_21

    .line 16
    .line 17
    :cond_0
    if-ne v1, v5, :cond_1f

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    new-instance v6, Landroidx/constraintlayout/motion/widget/a;

    .line 32
    .line 33
    invoke-direct {v6, v4}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 37
    .line 38
    :cond_1
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 39
    .line 40
    iput v1, v6, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 41
    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_c

    .line 48
    .line 49
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/b;->b:LC7/l;

    .line 50
    .line 51
    if-eqz v6, :cond_c

    .line 52
    .line 53
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 54
    .line 55
    int-to-float v9, v5

    .line 56
    iget-object v6, v6, LC7/l;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ld1/u;

    .line 65
    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v10, v6, Ld1/u;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v6, v6, Ld1/u;->c:I

    .line 73
    .line 74
    const/high16 v11, -0x40800000    # -1.0f

    .line 75
    .line 76
    cmpl-float v11, v9, v11

    .line 77
    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    if-nez v11, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    move-object v11, v7

    .line 88
    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Ld1/v;

    .line 99
    .line 100
    invoke-virtual {v12, v9, v9}, Ld1/v;->a(FF)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    iget v11, v12, Ld1/v;->e:I

    .line 107
    .line 108
    if-ne v8, v11, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v11, v12

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    if-eqz v11, :cond_8

    .line 114
    .line 115
    iget v8, v11, Ld1/v;->e:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    move v8, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_9
    :goto_1
    if-ne v6, v8, :cond_a

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ld1/v;

    .line 138
    .line 139
    iget v10, v10, Ld1/v;->e:I

    .line 140
    .line 141
    if-ne v8, v10, :cond_b

    .line 142
    .line 143
    :goto_2
    if-eq v8, v5, :cond_c

    .line 144
    .line 145
    move v1, v8

    .line 146
    :cond_c
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 147
    .line 148
    if-ne v6, v1, :cond_d

    .line 149
    .line 150
    goto/16 :goto_11

    .line 151
    .line 152
    :cond_d
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 153
    .line 154
    if-ne v8, v1, :cond_e

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_e
    iget v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 162
    .line 163
    if-ne v8, v1, :cond_f

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_11

    .line 169
    .line 170
    :cond_f
    iput v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 171
    .line 172
    if-eq v6, v5, :cond_10

    .line 173
    .line 174
    invoke-virtual {v4, v6, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 178
    .line 179
    .line 180
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

    .line 186
    .line 187
    goto/16 :goto_11

    .line 188
    .line 189
    :cond_10
    const/4 v6, 0x0

    .line 190
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 191
    .line 192
    iput v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 193
    .line 194
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 195
    .line 196
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    iput-wide v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    iput-wide v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 209
    .line 210
    iput-boolean v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 211
    .line 212
    iput-object v7, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 213
    .line 214
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-float v8, v8

    .line 221
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 222
    .line 223
    div-float/2addr v8, v9

    .line 224
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 225
    .line 226
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 227
    .line 228
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 229
    .line 230
    iget v9, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 231
    .line 232
    invoke-virtual {v8, v5, v9}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v10, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 247
    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    :goto_3
    if-ge v11, v9, :cond_11

    .line 251
    .line 252
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    new-instance v13, Lb1/q;

    .line 257
    .line 258
    invoke-direct {v13, v12}, Lb1/q;-><init>(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, Lb1/q;

    .line 273
    .line 274
    invoke-virtual {v8, v13, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    const/4 v8, 0x1

    .line 281
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 282
    .line 283
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 284
    .line 285
    invoke-virtual {v11, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    .line 290
    .line 291
    invoke-virtual {v11, v7, v1}, Lb1/u;->g(Ld1/n;Ld1/n;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lb1/u;->c()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v7, 0x0

    .line 305
    :goto_4
    if-ge v7, v1, :cond_14

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v12, Lb1/q;

    .line 316
    .line 317
    if-nez v12, :cond_12

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_12
    iget-object v13, v12, Lb1/q;->f:Lb1/x;

    .line 322
    .line 323
    iput v3, v13, Lb1/x;->d:F

    .line 324
    .line 325
    iput v3, v13, Lb1/x;->f:F

    .line 326
    .line 327
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    int-to-float v6, v6

    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    int-to-float v5, v5

    .line 345
    invoke-virtual {v13, v14, v15, v6, v5}, Lb1/x;->d(FFFF)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v12, Lb1/q;->h:Lb1/o;

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Landroid/view/View;->getY()F

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iput v6, v5, Lb1/o;->d:I

    .line 370
    .line 371
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_13

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    :goto_5
    iput v6, v5, Lb1/o;->g:F

    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/view/View;->getElevation()F

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iput v6, v5, Lb1/o;->h:F

    .line 390
    .line 391
    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iput v6, v5, Lb1/o;->i:F

    .line 396
    .line 397
    invoke-virtual {v11}, Landroid/view/View;->getRotationX()F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v5, Lb1/o;->j:F

    .line 402
    .line 403
    invoke-virtual {v11}, Landroid/view/View;->getRotationY()F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    iput v6, v5, Lb1/o;->b:F

    .line 408
    .line 409
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iput v6, v5, Lb1/o;->k:F

    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iput v6, v5, Lb1/o;->l:F

    .line 420
    .line 421
    invoke-virtual {v11}, Landroid/view/View;->getPivotX()F

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput v6, v5, Lb1/o;->m:F

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/view/View;->getPivotY()F

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    iput v6, v5, Lb1/o;->n:F

    .line 432
    .line 433
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    iput v6, v5, Lb1/o;->o:F

    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    iput v6, v5, Lb1/o;->p:F

    .line 444
    .line 445
    invoke-virtual {v11}, Landroid/view/View;->getTranslationZ()F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iput v6, v5, Lb1/o;->q:F

    .line 450
    .line 451
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    const/4 v5, -0x1

    .line 454
    const/4 v6, 0x0

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 466
    .line 467
    if-eqz v6, :cond_19

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    :goto_7
    if-ge v6, v9, :cond_16

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Lb1/q;

    .line 481
    .line 482
    if-nez v7, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 486
    .line 487
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/b;->f(Lb1/q;)V

    .line 488
    .line 489
    .line 490
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_16
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_17

    .line 504
    .line 505
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 510
    .line 511
    invoke-virtual {v7, v4, v10}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_17
    const/4 v6, 0x0

    .line 516
    :goto_a
    if-ge v6, v9, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lb1/q;

    .line 527
    .line 528
    if-nez v7, :cond_18

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 532
    .line 533
    .line 534
    move-result-wide v11

    .line 535
    invoke-virtual {v7, v1, v5, v11, v12}, Lb1/q;->i(IIJ)V

    .line 536
    .line 537
    .line 538
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_19
    const/4 v6, 0x0

    .line 542
    :goto_c
    if-ge v6, v9, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Lb1/q;

    .line 553
    .line 554
    if-nez v7, :cond_1a

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_1a
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 558
    .line 559
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/motion/widget/b;->f(Lb1/q;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 563
    .line 564
    .line 565
    move-result-wide v11

    .line 566
    invoke-virtual {v7, v1, v5, v11, v12}, Lb1/q;->i(IIJ)V

    .line 567
    .line 568
    .line 569
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 573
    .line 574
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 575
    .line 576
    if-eqz v1, :cond_1c

    .line 577
    .line 578
    iget v1, v1, Lb1/z;->i:F

    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_1c
    const/4 v1, 0x0

    .line 582
    :goto_e
    cmpl-float v5, v1, v3

    .line 583
    .line 584
    if-eqz v5, :cond_1e

    .line 585
    .line 586
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 587
    .line 588
    .line 589
    const v6, -0x800001

    .line 590
    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    :goto_f
    if-ge v7, v9, :cond_1d

    .line 594
    .line 595
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Lb1/q;

    .line 604
    .line 605
    iget-object v11, v11, Lb1/q;->g:Lb1/x;

    .line 606
    .line 607
    iget v12, v11, Lb1/x;->g:F

    .line 608
    .line 609
    iget v11, v11, Lb1/x;->h:F

    .line 610
    .line 611
    add-float/2addr v11, v12

    .line 612
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1d
    const/4 v7, 0x0

    .line 624
    :goto_10
    if-ge v7, v9, :cond_1e

    .line 625
    .line 626
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    check-cast v11, Lb1/q;

    .line 635
    .line 636
    iget-object v12, v11, Lb1/q;->g:Lb1/x;

    .line 637
    .line 638
    iget v13, v12, Lb1/x;->g:F

    .line 639
    .line 640
    iget v12, v12, Lb1/x;->h:F

    .line 641
    .line 642
    sub-float v14, v2, v1

    .line 643
    .line 644
    div-float v14, v2, v14

    .line 645
    .line 646
    iput v14, v11, Lb1/q;->n:F

    .line 647
    .line 648
    add-float/2addr v13, v12

    .line 649
    sub-float/2addr v13, v5

    .line 650
    mul-float v13, v13, v1

    .line 651
    .line 652
    sub-float v12, v6, v5

    .line 653
    .line 654
    div-float/2addr v13, v12

    .line 655
    sub-float v12, v1, v13

    .line 656
    .line 657
    iput v12, v11, Lb1/q;->m:F

    .line 658
    .line 659
    add-int/lit8 v7, v7, 0x1

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_1e
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 663
    .line 664
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 665
    .line 666
    iput-boolean v8, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 669
    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1f
    iget v5, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 673
    .line 674
    const/4 v6, -0x1

    .line 675
    if-ne v5, v6, :cond_20

    .line 676
    .line 677
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_20
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(II)V

    .line 682
    .line 683
    .line 684
    :goto_11
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 685
    .line 686
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 687
    .line 688
    .line 689
    :cond_21
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 690
    .line 691
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_23

    .line 696
    .line 697
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_22

    .line 704
    .line 705
    return-void

    .line 706
    :cond_22
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 707
    .line 708
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_23
    iget v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 713
    .line 714
    iget v5, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-nez v6, :cond_25

    .line 721
    .line 722
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 723
    .line 724
    if-nez v2, :cond_24

    .line 725
    .line 726
    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    .line 727
    .line 728
    invoke-direct {v2, v4}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 732
    .line 733
    :cond_24
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 734
    .line 735
    iput v1, v2, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 736
    .line 737
    iput v5, v2, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_25
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 741
    .line 742
    .line 743
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 744
    .line 745
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 746
    .line 747
    .line 748
    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 749
    .line 750
    cmpl-float v5, v5, v3

    .line 751
    .line 752
    if-eqz v5, :cond_27

    .line 753
    .line 754
    if-lez v5, :cond_26

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_26
    const/4 v2, 0x0

    .line 758
    :goto_12
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 759
    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_27
    cmpl-float v5, v1, v3

    .line 763
    .line 764
    if-eqz v5, :cond_29

    .line 765
    .line 766
    cmpl-float v5, v1, v2

    .line 767
    .line 768
    if-eqz v5, :cond_29

    .line 769
    .line 770
    const/high16 v5, 0x3f000000    # 0.5f

    .line 771
    .line 772
    cmpl-float v1, v1, v5

    .line 773
    .line 774
    if-lez v1, :cond_28

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_28
    const/4 v2, 0x0

    .line 778
    :goto_13
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 779
    .line 780
    .line 781
    :cond_29
    :goto_14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 782
    .line 783
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 784
    .line 785
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 786
    .line 787
    const/4 v1, -0x1

    .line 788
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 789
    .line 790
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 791
    .line 792
    return-void
.end method
