.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# instance fields
.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    const/16 p3, 0x31

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    const/16 p3, 0x32

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    const/4 p3, -0x1

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lb0/h;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Lw2/e;

    .line 22
    .line 23
    invoke-direct {v3}, Lw2/e;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lw2/e;

    .line 27
    .line 28
    invoke-direct {v4}, Lw2/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "alpha"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Lw2/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5, v6}, Lw2/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 52
    .line 53
    iput v5, v3, Lw2/c;->a:I

    .line 54
    .line 55
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 56
    .line 57
    iput v6, v4, Lw2/c;->a:I

    .line 58
    .line 59
    new-instance v6, Lw2/j;

    .line 60
    .line 61
    invoke-direct {v6}, Lw2/j;-><init>()V

    .line 62
    .line 63
    .line 64
    iput v5, v6, Lw2/c;->a:I

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    iput v5, v6, Lw2/j;->o:I

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "percentX"

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Lw2/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, "percentY"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v9}, Lw2/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lw2/j;

    .line 88
    .line 89
    invoke-direct {v7}, Lw2/j;-><init>()V

    .line 90
    .line 91
    .line 92
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 93
    .line 94
    iput v10, v7, Lw2/c;->a:I

    .line 95
    .line 96
    iput v5, v7, Lw2/j;->o:I

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v7, v11, v8}, Lw2/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v8, v9}, Lw2/j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-lez v8, :cond_1

    .line 117
    .line 118
    new-instance v8, Lw2/e;

    .line 119
    .line 120
    invoke-direct {v8}, Lw2/e;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lw2/e;

    .line 124
    .line 125
    invoke-direct {v11}, Lw2/e;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const-string v13, "translationX"

    .line 135
    .line 136
    invoke-virtual {v8, v12, v13}, Lw2/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 140
    .line 141
    iput v12, v8, Lw2/c;->a:I

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v11, v12, v13}, Lw2/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 151
    .line 152
    sub-int/2addr v12, v10

    .line 153
    iput v12, v11, Lw2/c;->a:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    move-object v8, v9

    .line 157
    move-object v11, v8

    .line 158
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 159
    .line 160
    if-lez v12, :cond_2

    .line 161
    .line 162
    new-instance v9, Lw2/e;

    .line 163
    .line 164
    invoke-direct {v9}, Lw2/e;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v12, Lw2/e;

    .line 168
    .line 169
    invoke-direct {v12}, Lw2/e;-><init>()V

    .line 170
    .line 171
    .line 172
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string v14, "translationY"

    .line 179
    .line 180
    invoke-virtual {v9, v13, v14}, Lw2/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 184
    .line 185
    iput v13, v9, Lw2/c;->a:I

    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v12, v13, v14}, Lw2/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 195
    .line 196
    sub-int/2addr v13, v10

    .line 197
    iput v13, v12, Lw2/c;->a:I

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object v12, v9

    .line 201
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 202
    .line 203
    const/4 v14, -0x1

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    if-ne v13, v14, :cond_a

    .line 207
    .line 208
    const/4 v13, 0x4

    .line 209
    new-array v14, v13, [I

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_2
    array-length v15, v2

    .line 213
    if-ge v13, v15, :cond_8

    .line 214
    .line 215
    aget-object v15, v2, v13

    .line 216
    .line 217
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Lw2/q;

    .line 222
    .line 223
    if-nez v15, :cond_3

    .line 224
    .line 225
    move-object/from16 v18, v12

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_3
    iget-object v5, v15, Lw2/q;->g:Lw2/x;

    .line 229
    .line 230
    iget v10, v5, Lw2/x;->g:F

    .line 231
    .line 232
    iget-object v15, v15, Lw2/q;->f:Lw2/x;

    .line 233
    .line 234
    move-object/from16 v18, v12

    .line 235
    .line 236
    iget v12, v15, Lw2/x;->g:F

    .line 237
    .line 238
    sub-float/2addr v10, v12

    .line 239
    iget v5, v5, Lw2/x;->h:F

    .line 240
    .line 241
    iget v12, v15, Lw2/x;->h:F

    .line 242
    .line 243
    sub-float/2addr v5, v12

    .line 244
    cmpg-float v12, v5, v16

    .line 245
    .line 246
    if-gez v12, :cond_4

    .line 247
    .line 248
    const/4 v12, 0x1

    .line 249
    aget v15, v14, v12

    .line 250
    .line 251
    add-int/2addr v15, v12

    .line 252
    aput v15, v14, v12

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    const/4 v12, 0x1

    .line 256
    :goto_3
    cmpl-float v5, v5, v16

    .line 257
    .line 258
    if-lez v5, :cond_5

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    aget v15, v14, v5

    .line 262
    .line 263
    add-int/2addr v15, v12

    .line 264
    aput v15, v14, v5

    .line 265
    .line 266
    :cond_5
    cmpl-float v5, v10, v16

    .line 267
    .line 268
    if-lez v5, :cond_6

    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    aget v15, v14, v5

    .line 272
    .line 273
    add-int/2addr v15, v12

    .line 274
    aput v15, v14, v5

    .line 275
    .line 276
    :cond_6
    cmpg-float v5, v10, v16

    .line 277
    .line 278
    if-gez v5, :cond_7

    .line 279
    .line 280
    const/4 v5, 0x2

    .line 281
    aget v10, v14, v5

    .line 282
    .line 283
    add-int/2addr v10, v12

    .line 284
    aput v10, v14, v5

    .line 285
    .line 286
    :cond_7
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 287
    .line 288
    move-object/from16 v12, v18

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v10, 0x1

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    move-object/from16 v18, v12

    .line 294
    .line 295
    aget v10, v14, v5

    .line 296
    .line 297
    const/4 v12, 0x1

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v15, 0x4

    .line 300
    :goto_5
    if-ge v12, v15, :cond_b

    .line 301
    .line 302
    aget v5, v14, v12

    .line 303
    .line 304
    if-ge v10, v5, :cond_9

    .line 305
    .line 306
    move v10, v5

    .line 307
    move v13, v12

    .line 308
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    move-object/from16 v18, v12

    .line 313
    .line 314
    :cond_b
    const/4 v5, 0x0

    .line 315
    :goto_6
    array-length v10, v2

    .line 316
    if-ge v5, v10, :cond_1c

    .line 317
    .line 318
    aget-object v10, v2, v5

    .line 319
    .line 320
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lw2/q;

    .line 325
    .line 326
    if-nez v10, :cond_d

    .line 327
    .line 328
    :cond_c
    :goto_7
    move-object/from16 v12, p1

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    move-object/from16 v14, v18

    .line 333
    .line 334
    :goto_8
    const/4 v2, -0x1

    .line 335
    goto/16 :goto_f

    .line 336
    .line 337
    :cond_d
    iget-object v12, v10, Lw2/q;->g:Lw2/x;

    .line 338
    .line 339
    iget v14, v12, Lw2/x;->g:F

    .line 340
    .line 341
    iget-object v15, v10, Lw2/q;->f:Lw2/x;

    .line 342
    .line 343
    iget v1, v15, Lw2/x;->g:F

    .line 344
    .line 345
    sub-float/2addr v14, v1

    .line 346
    iget v1, v12, Lw2/x;->h:F

    .line 347
    .line 348
    iget v12, v15, Lw2/x;->h:F

    .line 349
    .line 350
    sub-float/2addr v1, v12

    .line 351
    if-nez v13, :cond_10

    .line 352
    .line 353
    cmpl-float v1, v1, v16

    .line 354
    .line 355
    if-lez v1, :cond_e

    .line 356
    .line 357
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 358
    .line 359
    if-eqz v1, :cond_f

    .line 360
    .line 361
    cmpl-float v1, v14, v16

    .line 362
    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_e
    const/4 v12, 0x3

    .line 367
    const/4 v15, 0x2

    .line 368
    goto :goto_c

    .line 369
    :cond_f
    :goto_9
    const/4 v12, 0x3

    .line 370
    const/4 v15, 0x2

    .line 371
    goto :goto_b

    .line 372
    :cond_10
    const/4 v12, 0x1

    .line 373
    if-ne v13, v12, :cond_11

    .line 374
    .line 375
    cmpg-float v1, v1, v16

    .line 376
    .line 377
    if-gez v1, :cond_e

    .line 378
    .line 379
    iget-boolean v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    cmpl-float v1, v14, v16

    .line 384
    .line 385
    if-nez v1, :cond_e

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    const/4 v15, 0x2

    .line 389
    if-ne v13, v15, :cond_14

    .line 390
    .line 391
    cmpg-float v14, v14, v16

    .line 392
    .line 393
    if-gez v14, :cond_12

    .line 394
    .line 395
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 396
    .line 397
    if-eqz v14, :cond_13

    .line 398
    .line 399
    cmpl-float v1, v1, v16

    .line 400
    .line 401
    if-nez v1, :cond_12

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_12
    const/4 v12, 0x3

    .line 405
    goto :goto_c

    .line 406
    :cond_13
    :goto_a
    const/4 v12, 0x3

    .line 407
    goto :goto_b

    .line 408
    :cond_14
    const/4 v12, 0x3

    .line 409
    if-ne v13, v12, :cond_15

    .line 410
    .line 411
    cmpl-float v14, v14, v16

    .line 412
    .line 413
    if-lez v14, :cond_15

    .line 414
    .line 415
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 416
    .line 417
    if-eqz v14, :cond_c

    .line 418
    .line 419
    cmpl-float v1, v1, v16

    .line 420
    .line 421
    if-nez v1, :cond_15

    .line 422
    .line 423
    :goto_b
    goto :goto_7

    .line 424
    :cond_15
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    .line 425
    .line 426
    const/4 v14, -0x1

    .line 427
    if-ne v1, v14, :cond_19

    .line 428
    .line 429
    invoke-virtual {v10, v3}, Lw2/q;->a(Lw2/c;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v4}, Lw2/q;->a(Lw2/c;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v6}, Lw2/q;->a(Lw2/c;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v7}, Lw2/q;->a(Lw2/c;)V

    .line 439
    .line 440
    .line 441
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 442
    .line 443
    if-lez v1, :cond_16

    .line 444
    .line 445
    invoke-virtual {v10, v8}, Lw2/q;->a(Lw2/c;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v11}, Lw2/q;->a(Lw2/c;)V

    .line 449
    .line 450
    .line 451
    :cond_16
    iget v1, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 452
    .line 453
    if-lez v1, :cond_18

    .line 454
    .line 455
    invoke-virtual {v10, v9}, Lw2/q;->a(Lw2/c;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v14, v18

    .line 459
    .line 460
    invoke-virtual {v10, v14}, Lw2/q;->a(Lw2/c;)V

    .line 461
    .line 462
    .line 463
    :goto_d
    move-object/from16 v12, p1

    .line 464
    .line 465
    :cond_17
    move-object/from16 v17, v2

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_18
    move-object/from16 v14, v18

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_19
    move-object/from16 v12, p1

    .line 473
    .line 474
    move-object/from16 v14, v18

    .line 475
    .line 476
    iget-object v15, v12, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 477
    .line 478
    if-eqz v15, :cond_17

    .line 479
    .line 480
    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/b;->q:Ly/r0;

    .line 481
    .line 482
    iget-object v15, v15, Ly/r0;->d:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v15, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v17

    .line 494
    if-eqz v17, :cond_17

    .line 495
    .line 496
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    move-object/from16 v0, v17

    .line 501
    .line 502
    check-cast v0, Lw2/d0;

    .line 503
    .line 504
    move-object/from16 v17, v2

    .line 505
    .line 506
    iget v2, v0, Lw2/d0;->a:I

    .line 507
    .line 508
    if-ne v2, v1, :cond_1a

    .line 509
    .line 510
    iget-object v0, v0, Lw2/d0;->f:Lw2/h;

    .line 511
    .line 512
    const/4 v2, -0x1

    .line 513
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v0, Lw2/h;->a:Ljava/util/HashMap;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ljava/util/ArrayList;

    .line 524
    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    iget-object v1, v10, Lw2/q;->w:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_1a
    move-object/from16 v0, p0

    .line 534
    .line 535
    move-object/from16 v2, v17

    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_1b
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 539
    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    move-object/from16 v1, p2

    .line 543
    .line 544
    move-object/from16 v18, v14

    .line 545
    .line 546
    move-object/from16 v2, v17

    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_1c
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Ly2/r;->MotionEffect:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Ly2/r;->MotionEffect_motionEffect_start:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Ly2/r;->MotionEffect_motionEffect_end:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Ly2/r;->MotionEffect_motionEffect_translationX:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->s:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Ly2/r;->MotionEffect_motionEffect_translationY:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->t:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Ly2/r;->MotionEffect_motionEffect_alpha:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->p:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Ly2/r;->MotionEffect_motionEffect_move:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->w:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Ly2/r;->MotionEffect_motionEffect_strict:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->u:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Ly2/r;->MotionEffect_motionEffect_viewTransition:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->v:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->q:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->r:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
