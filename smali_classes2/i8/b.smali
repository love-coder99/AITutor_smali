.class public final Li8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:Li8/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li8/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li8/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Li8/b;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Li8/b;->i:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Li8/b;->h:F

    .line 27
    .line 28
    iput-object p2, p0, Li8/b;->j:Li8/j;

    .line 29
    .line 30
    new-instance p2, Li8/a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Li8/a;-><init>(Li8/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Li8/b;->c:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iget-object v5, v0, Li8/b;->j:Li8/j;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_d

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v5, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v5

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v0, Li8/b;->a:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_17

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Li8/b;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Li8/b;->f:F

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Li8/b;->g:F

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    iput v3, v0, Li8/b;->a:I

    .line 75
    .line 76
    iget-object v2, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz v2, :cond_17

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget v2, v0, Li8/b;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    :try_start_1
    iget v6, v0, Li8/b;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_2
    iget v9, v0, Li8/b;->f:F

    .line 110
    .line 111
    sub-float v9, v2, v9

    .line 112
    .line 113
    iget v10, v0, Li8/b;->g:F

    .line 114
    .line 115
    sub-float v10, v6, v10

    .line 116
    .line 117
    iget-boolean v11, v0, Li8/b;->e:Z

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    mul-float v11, v9, v9

    .line 122
    .line 123
    mul-float v12, v10, v10

    .line 124
    .line 125
    add-float/2addr v12, v11

    .line 126
    float-to-double v11, v12

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget v13, v0, Li8/b;->h:F

    .line 132
    .line 133
    float-to-double v13, v13

    .line 134
    cmpl-double v15, v11, v13

    .line 135
    .line 136
    if-ltz v15, :cond_4

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v11, 0x0

    .line 141
    :goto_3
    iput-boolean v11, v0, Li8/b;->e:Z

    .line 142
    .line 143
    :cond_5
    iget-boolean v11, v0, Li8/b;->e:Z

    .line 144
    .line 145
    if-eqz v11, :cond_17

    .line 146
    .line 147
    iget-object v5, v5, Li8/j;->a:Li8/n;

    .line 148
    .line 149
    iget-object v11, v5, Li8/n;->l:Li8/b;

    .line 150
    .line 151
    iget-object v11, v11, Li8/b;->c:Landroid/view/ScaleGestureDetector;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-object v11, v5, Li8/n;->o:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Li8/n;->a()V

    .line 166
    .line 167
    .line 168
    iget-object v11, v5, Li8/n;->j:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget-boolean v12, v5, Li8/n;->h:Z

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    iget-object v12, v5, Li8/n;->l:Li8/b;

    .line 179
    .line 180
    iget-object v12, v12, Li8/b;->c:Landroid/view/ScaleGestureDetector;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-nez v12, :cond_b

    .line 187
    .line 188
    iget-boolean v12, v5, Li8/n;->i:Z

    .line 189
    .line 190
    if-nez v12, :cond_b

    .line 191
    .line 192
    iget v12, v5, Li8/n;->u:I

    .line 193
    .line 194
    if-eq v12, v8, :cond_a

    .line 195
    .line 196
    const/high16 v8, 0x3f800000    # 1.0f

    .line 197
    .line 198
    if-nez v12, :cond_7

    .line 199
    .line 200
    cmpl-float v13, v9, v8

    .line 201
    .line 202
    if-gez v13, :cond_a

    .line 203
    .line 204
    :cond_7
    const/high16 v13, -0x40800000    # -1.0f

    .line 205
    .line 206
    if-ne v12, v7, :cond_8

    .line 207
    .line 208
    cmpg-float v9, v9, v13

    .line 209
    .line 210
    if-lez v9, :cond_a

    .line 211
    .line 212
    :cond_8
    iget v5, v5, Li8/n;->v:I

    .line 213
    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    cmpl-float v8, v10, v8

    .line 217
    .line 218
    if-gez v8, :cond_a

    .line 219
    .line 220
    :cond_9
    if-ne v5, v7, :cond_c

    .line 221
    .line 222
    cmpg-float v5, v10, v13

    .line 223
    .line 224
    if-gtz v5, :cond_c

    .line 225
    .line 226
    :cond_a
    if-eqz v11, :cond_c

    .line 227
    .line 228
    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    if-eqz v11, :cond_c

    .line 233
    .line 234
    invoke-interface {v11, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 235
    .line 236
    .line 237
    :cond_c
    :goto_4
    iput v2, v0, Li8/b;->f:F

    .line 238
    .line 239
    iput v6, v0, Li8/b;->g:F

    .line 240
    .line 241
    iget-object v2, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    if-eqz v2, :cond_17

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_d
    iput v3, v0, Li8/b;->a:I

    .line 251
    .line 252
    iget-boolean v2, v0, Li8/b;->e:Z

    .line 253
    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    iget-object v2, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    if-eqz v2, :cond_14

    .line 259
    .line 260
    :try_start_2
    iget v2, v0, Li8/b;->b:I

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 263
    .line 264
    .line 265
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    goto :goto_5

    .line 267
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_5
    iput v2, v0, Li8/b;->f:F

    .line 272
    .line 273
    :try_start_3
    iget v2, v0, Li8/b;->b:I

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 276
    .line 277
    .line 278
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 279
    goto :goto_6

    .line 280
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_6
    iput v2, v0, Li8/b;->g:F

    .line 285
    .line 286
    iget-object v2, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 292
    .line 293
    const/16 v7, 0x3e8

    .line 294
    .line 295
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget-object v7, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget v9, v0, Li8/b;->i:F

    .line 323
    .line 324
    cmpl-float v8, v8, v9

    .line 325
    .line 326
    if-ltz v8, :cond_14

    .line 327
    .line 328
    neg-float v2, v2

    .line 329
    neg-float v7, v7

    .line 330
    new-instance v8, Lp/g;

    .line 331
    .line 332
    iget-object v5, v5, Li8/j;->a:Li8/n;

    .line 333
    .line 334
    iget-object v9, v5, Li8/n;->j:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-direct {v8, v5, v9}, Lp/g;-><init>(Li8/n;Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v8, v5, Li8/n;->t:Lp/g;

    .line 344
    .line 345
    iget-object v9, v5, Li8/n;->j:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    sub-int/2addr v10, v11

    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    sub-int/2addr v10, v11

    .line 361
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    sub-int/2addr v11, v12

    .line 370
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    sub-int/2addr v11, v12

    .line 375
    float-to-int v15, v2

    .line 376
    float-to-int v2, v7

    .line 377
    invoke-virtual {v5}, Li8/n;->b()Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Li8/n;->c()Landroid/graphics/Matrix;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v12, v5, Li8/n;->j:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-eqz v12, :cond_e

    .line 391
    .line 392
    iget-object v13, v5, Li8/n;->p:Landroid/graphics/RectF;

    .line 393
    .line 394
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    int-to-float v14, v14

    .line 399
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    int-to-float v12, v12

    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v13, v3, v3, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_e
    move-object v13, v6

    .line 413
    :goto_7
    if-nez v13, :cond_f

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_f
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 417
    .line 418
    neg-float v3, v3

    .line 419
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    int-to-float v7, v10

    .line 424
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    cmpg-float v10, v7, v10

    .line 429
    .line 430
    if-gez v10, :cond_10

    .line 431
    .line 432
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    sub-float/2addr v10, v7

    .line 437
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_10
    move v7, v3

    .line 445
    move/from16 v17, v7

    .line 446
    .line 447
    :goto_8
    iget v10, v13, Landroid/graphics/RectF;->top:F

    .line 448
    .line 449
    neg-float v10, v10

    .line 450
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    int-to-float v10, v11

    .line 455
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    cmpg-float v11, v10, v11

    .line 460
    .line 461
    if-gez v11, :cond_11

    .line 462
    .line 463
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-float/2addr v11, v10

    .line 468
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_11
    move v10, v14

    .line 476
    move/from16 v19, v10

    .line 477
    .line 478
    :goto_9
    iput v3, v8, Lp/g;->c:I

    .line 479
    .line 480
    iput v14, v8, Lp/g;->d:I

    .line 481
    .line 482
    if-ne v3, v7, :cond_12

    .line 483
    .line 484
    if-eq v14, v10, :cond_13

    .line 485
    .line 486
    :cond_12
    iget-object v8, v8, Lp/g;->f:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v12, v8

    .line 489
    check-cast v12, Landroid/widget/OverScroller;

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    move v13, v3

    .line 496
    move/from16 v16, v2

    .line 497
    .line 498
    move/from16 v18, v7

    .line 499
    .line 500
    move/from16 v20, v10

    .line 501
    .line 502
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 503
    .line 504
    .line 505
    :cond_13
    :goto_a
    iget-object v2, v5, Li8/n;->t:Lp/g;

    .line 506
    .line 507
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    :cond_14
    iget-object v2, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 511
    .line 512
    if-eqz v2, :cond_17

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 515
    .line 516
    .line 517
    iput-object v6, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    iput v2, v0, Li8/b;->a:I

    .line 525
    .line 526
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v0, Li8/b;->d:Landroid/view/VelocityTracker;

    .line 531
    .line 532
    if-eqz v2, :cond_16

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 535
    .line 536
    .line 537
    :cond_16
    :try_start_4
    iget v2, v0, Li8/b;->b:I

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 540
    .line 541
    .line 542
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 543
    goto :goto_b

    .line 544
    :catch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    :goto_b
    iput v2, v0, Li8/b;->f:F

    .line 549
    .line 550
    :try_start_5
    iget v2, v0, Li8/b;->b:I

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 553
    .line 554
    .line 555
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 556
    goto :goto_c

    .line 557
    :catch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    :goto_c
    iput v2, v0, Li8/b;->g:F

    .line 562
    .line 563
    iput-boolean v4, v0, Li8/b;->e:Z

    .line 564
    .line 565
    :cond_17
    :goto_d
    iget v2, v0, Li8/b;->a:I

    .line 566
    .line 567
    const/4 v3, -0x1

    .line 568
    if-eq v2, v3, :cond_18

    .line 569
    .line 570
    move v4, v2

    .line 571
    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    iput v1, v0, Li8/b;->b:I

    .line 576
    .line 577
    return-void
.end method
