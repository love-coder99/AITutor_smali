.class public abstract Le3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Le3/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-ge v10, v3, :cond_0

    .line 44
    .line 45
    const/4 v11, 0x3

    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v11, 0x2

    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    if-gt v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    :cond_1
    move/from16 v30, v3

    .line 66
    .line 67
    const/16 v17, 0x1

    .line 68
    .line 69
    goto/16 :goto_1a

    .line 70
    .line 71
    :cond_2
    sget-object v9, Lb3/d;->ColorStateListItem:[I

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_1
    sget v10, Lb3/d;->ColorStateListItem_android_color:I

    .line 85
    .line 86
    const/4 v12, -0x1

    .line 87
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const v13, -0xff01

    .line 92
    .line 93
    .line 94
    const/16 v14, 0x1f

    .line 95
    .line 96
    if-eq v10, v12, :cond_6

    .line 97
    .line 98
    sget-object v12, Le3/c;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroid/util/TypedValue;

    .line 105
    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    new-instance v15, Landroid/util/TypedValue;

    .line 109
    .line 110
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0, v10, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 117
    .line 118
    .line 119
    iget v12, v15, Landroid/util/TypedValue;->type:I

    .line 120
    .line 121
    const/16 v15, 0x1c

    .line 122
    .line 123
    if-lt v12, v15, :cond_5

    .line 124
    .line 125
    if-gt v12, v14, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v0, v10, v2}, Le3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 137
    .line 138
    .line 139
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    sget v10, Lb3/d;->ColorStateListItem_android_color:I

    .line 142
    .line 143
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    sget v10, Lb3/d;->ColorStateListItem_android_color:I

    .line 149
    .line 150
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    :goto_3
    sget v12, Lb3/d;->ColorStateListItem_android_alpha:I

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    const/high16 v13, 0x3f800000    # 1.0f

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    sget v12, Lb3/d;->ColorStateListItem_android_alpha:I

    .line 165
    .line 166
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget v12, Lb3/d;->ColorStateListItem_alpha:I

    .line 172
    .line 173
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    sget v12, Lb3/d;->ColorStateListItem_alpha:I

    .line 180
    .line 181
    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/high16 v12, 0x3f800000    # 1.0f

    .line 187
    .line 188
    :goto_4
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/high16 v11, -0x40800000    # -1.0f

    .line 191
    .line 192
    if-lt v15, v14, :cond_9

    .line 193
    .line 194
    sget v14, Lb3/d;->ColorStateListItem_android_lStar:I

    .line 195
    .line 196
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_9

    .line 201
    .line 202
    sget v14, Lb3/d;->ColorStateListItem_android_lStar:I

    .line 203
    .line 204
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    sget v14, Lb3/d;->ColorStateListItem_lStar:I

    .line 210
    .line 211
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    new-array v14, v9, [I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    :goto_6
    if-ge v15, v9, :cond_c

    .line 227
    .line 228
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    const v7, 0x10101a5

    .line 233
    .line 234
    .line 235
    if-eq v13, v7, :cond_b

    .line 236
    .line 237
    const v7, 0x101031f

    .line 238
    .line 239
    .line 240
    if-eq v13, v7, :cond_b

    .line 241
    .line 242
    sget v7, Lb3/a;->alpha:I

    .line 243
    .line 244
    if-eq v13, v7, :cond_b

    .line 245
    .line 246
    sget v7, Lb3/a;->lStar:I

    .line 247
    .line 248
    if-eq v13, v7, :cond_b

    .line 249
    .line 250
    add-int/lit8 v7, v4, 0x1

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    if-eqz v19, :cond_a

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    neg-int v13, v13

    .line 261
    :goto_7
    aput v13, v14, v4

    .line 262
    .line 263
    move v4, v7

    .line 264
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move-object/from16 v0, p0

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/high16 v13, 0x3f800000    # 1.0f

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/high16 v4, 0x42c80000    # 100.0f

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    cmpl-float v9, v11, v7

    .line 280
    .line 281
    if-ltz v9, :cond_d

    .line 282
    .line 283
    cmpg-float v9, v11, v4

    .line 284
    .line 285
    if-gtz v9, :cond_d

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const/4 v9, 0x0

    .line 292
    goto :goto_8

    .line 293
    :goto_9
    cmpl-float v14, v12, v13

    .line 294
    .line 295
    if-nez v14, :cond_e

    .line 296
    .line 297
    if-nez v9, :cond_e

    .line 298
    .line 299
    move-object v7, v0

    .line 300
    move/from16 v30, v3

    .line 301
    .line 302
    const/16 v17, 0x1

    .line 303
    .line 304
    goto/16 :goto_17

    .line 305
    .line 306
    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    int-to-float v13, v13

    .line 311
    mul-float v13, v13, v12

    .line 312
    .line 313
    const/high16 v12, 0x3f000000    # 0.5f

    .line 314
    .line 315
    add-float/2addr v13, v12

    .line 316
    float-to-int v12, v13

    .line 317
    const/16 v13, 0xff

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static {v12, v14, v13}, Lma/a;->i(III)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-eqz v9, :cond_1d

    .line 325
    .line 326
    invoke-static {v10}, Le3/a;->b(I)Le3/a;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v10, Le3/m;->k:Le3/m;

    .line 331
    .line 332
    iget v13, v9, Le3/a;->b:F

    .line 333
    .line 334
    float-to-double v14, v13

    .line 335
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 336
    .line 337
    cmpg-double v21, v14, v19

    .line 338
    .line 339
    if-ltz v21, :cond_f

    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    int-to-double v14, v14

    .line 346
    const-wide/16 v19, 0x0

    .line 347
    .line 348
    cmpg-double v21, v14, v19

    .line 349
    .line 350
    if-lez v21, :cond_f

    .line 351
    .line 352
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    int-to-double v14, v14

    .line 357
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 358
    .line 359
    cmpl-double v21, v14, v19

    .line 360
    .line 361
    if-ltz v21, :cond_10

    .line 362
    .line 363
    :cond_f
    move-object v7, v0

    .line 364
    move/from16 v30, v3

    .line 365
    .line 366
    const/16 v17, 0x1

    .line 367
    .line 368
    goto/16 :goto_15

    .line 369
    .line 370
    :cond_10
    iget v9, v9, Le3/a;->a:F

    .line 371
    .line 372
    cmpg-float v14, v9, v7

    .line 373
    .line 374
    if-gez v14, :cond_11

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    goto :goto_a

    .line 378
    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    .line 379
    .line 380
    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    :goto_a
    move v15, v13

    .line 385
    const/4 v14, 0x0

    .line 386
    const/16 v19, 0x1

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    :goto_b
    sub-float v22, v20, v13

    .line 391
    .line 392
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v22

    .line 396
    const v23, 0x3ecccccd    # 0.4f

    .line 397
    .line 398
    .line 399
    cmpl-float v22, v22, v23

    .line 400
    .line 401
    if-ltz v22, :cond_1b

    .line 402
    .line 403
    const/high16 v22, 0x447a0000    # 1000.0f

    .line 404
    .line 405
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/high16 v25, 0x42c80000    # 100.0f

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    :goto_c
    sub-float v27, v24, v25

    .line 414
    .line 415
    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    .line 416
    .line 417
    .line 418
    move-result v27

    .line 419
    const v28, 0x3c23d70a    # 0.01f

    .line 420
    .line 421
    .line 422
    const/high16 v29, 0x40000000    # 2.0f

    .line 423
    .line 424
    cmpl-float v27, v27, v28

    .line 425
    .line 426
    if-lez v27, :cond_17

    .line 427
    .line 428
    sub-float v27, v25, v24

    .line 429
    .line 430
    div-float v27, v27, v29

    .line 431
    .line 432
    add-float v7, v27, v24

    .line 433
    .line 434
    invoke-static {v7, v15, v9}, Le3/a;->c(FFF)Le3/a;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v1, Le3/m;->k:Le3/m;

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Le3/a;->d(Le3/m;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, Le3/b;->s(I)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 453
    .line 454
    .line 455
    move-result v30

    .line 456
    invoke-static/range {v30 .. v30}, Le3/b;->s(I)F

    .line 457
    .line 458
    .line 459
    move-result v30

    .line 460
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 461
    .line 462
    .line 463
    move-result v31

    .line 464
    invoke-static/range {v31 .. v31}, Le3/b;->s(I)F

    .line 465
    .line 466
    .line 467
    move-result v31

    .line 468
    sget-object v32, Le3/b;->d:[[F

    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    aget-object v32, v32, v17

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    aget v33, v32, v18

    .line 477
    .line 478
    mul-float v4, v4, v33

    .line 479
    .line 480
    aget v33, v32, v17

    .line 481
    .line 482
    mul-float v30, v30, v33

    .line 483
    .line 484
    add-float v30, v30, v4

    .line 485
    .line 486
    const/4 v4, 0x2

    .line 487
    aget v16, v32, v4

    .line 488
    .line 489
    mul-float v31, v31, v16

    .line 490
    .line 491
    add-float v31, v31, v30

    .line 492
    .line 493
    const/high16 v16, 0x42c80000    # 100.0f

    .line 494
    .line 495
    div-float v4, v31, v16

    .line 496
    .line 497
    const v30, 0x3c111aa7

    .line 498
    .line 499
    .line 500
    cmpg-float v30, v4, v30

    .line 501
    .line 502
    if-gtz v30, :cond_12

    .line 503
    .line 504
    const v30, 0x4461d2f7

    .line 505
    .line 506
    .line 507
    mul-float v4, v4, v30

    .line 508
    .line 509
    move/from16 v30, v3

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_12
    move/from16 v30, v3

    .line 513
    .line 514
    float-to-double v2, v4

    .line 515
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    double-to-float v2, v2

    .line 520
    const/high16 v3, 0x42e80000    # 116.0f

    .line 521
    .line 522
    mul-float v2, v2, v3

    .line 523
    .line 524
    const/high16 v3, 0x41800000    # 16.0f

    .line 525
    .line 526
    sub-float v4, v2, v3

    .line 527
    .line 528
    :goto_d
    sub-float v2, v11, v4

    .line 529
    .line 530
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    const v3, 0x3e4ccccd    # 0.2f

    .line 535
    .line 536
    .line 537
    cmpg-float v3, v2, v3

    .line 538
    .line 539
    if-gez v3, :cond_14

    .line 540
    .line 541
    invoke-static {v1}, Le3/a;->b(I)Le3/a;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget v3, v1, Le3/a;->c:F

    .line 546
    .line 547
    move/from16 v31, v2

    .line 548
    .line 549
    iget v2, v1, Le3/a;->b:F

    .line 550
    .line 551
    invoke-static {v3, v2, v9}, Le3/a;->c(FFF)Le3/a;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    iget v3, v1, Le3/a;->d:F

    .line 556
    .line 557
    move/from16 v32, v7

    .line 558
    .line 559
    iget v7, v2, Le3/a;->d:F

    .line 560
    .line 561
    sub-float/2addr v3, v7

    .line 562
    iget v7, v1, Le3/a;->e:F

    .line 563
    .line 564
    move/from16 v33, v9

    .line 565
    .line 566
    iget v9, v2, Le3/a;->e:F

    .line 567
    .line 568
    sub-float/2addr v7, v9

    .line 569
    iget v9, v1, Le3/a;->f:F

    .line 570
    .line 571
    iget v2, v2, Le3/a;->f:F

    .line 572
    .line 573
    sub-float/2addr v9, v2

    .line 574
    mul-float v3, v3, v3

    .line 575
    .line 576
    mul-float v7, v7, v7

    .line 577
    .line 578
    add-float/2addr v7, v3

    .line 579
    mul-float v9, v9, v9

    .line 580
    .line 581
    add-float/2addr v9, v7

    .line 582
    float-to-double v2, v9

    .line 583
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    move-object v7, v0

    .line 588
    move-object v9, v1

    .line 589
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    mul-double v0, v0, v2

    .line 604
    .line 605
    double-to-float v0, v0

    .line 606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 607
    .line 608
    cmpg-float v2, v0, v1

    .line 609
    .line 610
    if-gtz v2, :cond_13

    .line 611
    .line 612
    move/from16 v23, v0

    .line 613
    .line 614
    move-object/from16 v26, v9

    .line 615
    .line 616
    move/from16 v22, v31

    .line 617
    .line 618
    :cond_13
    :goto_e
    const/4 v0, 0x0

    .line 619
    goto :goto_f

    .line 620
    :cond_14
    move/from16 v32, v7

    .line 621
    .line 622
    move/from16 v33, v9

    .line 623
    .line 624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 625
    .line 626
    move-object v7, v0

    .line 627
    goto :goto_e

    .line 628
    :goto_f
    cmpl-float v2, v22, v0

    .line 629
    .line 630
    if-nez v2, :cond_15

    .line 631
    .line 632
    cmpl-float v2, v23, v0

    .line 633
    .line 634
    if-nez v2, :cond_15

    .line 635
    .line 636
    :goto_10
    move-object/from16 v2, v26

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_15
    cmpg-float v2, v4, v11

    .line 640
    .line 641
    if-gez v2, :cond_16

    .line 642
    .line 643
    move/from16 v24, v32

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :cond_16
    move/from16 v25, v32

    .line 647
    .line 648
    :goto_11
    move-object/from16 v1, p2

    .line 649
    .line 650
    move-object/from16 v2, p3

    .line 651
    .line 652
    move-object v0, v7

    .line 653
    move/from16 v3, v30

    .line 654
    .line 655
    move/from16 v9, v33

    .line 656
    .line 657
    const/high16 v4, 0x42c80000    # 100.0f

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    goto/16 :goto_c

    .line 661
    .line 662
    :cond_17
    move-object v7, v0

    .line 663
    move/from16 v30, v3

    .line 664
    .line 665
    move/from16 v33, v9

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    const/high16 v1, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v16, 0x42c80000    # 100.0f

    .line 671
    .line 672
    const/16 v17, 0x1

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :goto_12
    if-eqz v19, :cond_19

    .line 676
    .line 677
    if-eqz v2, :cond_18

    .line 678
    .line 679
    invoke-virtual {v2, v10}, Le3/a;->d(Le3/m;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    :goto_13
    move v10, v0

    .line 684
    goto :goto_16

    .line 685
    :cond_18
    sub-float v2, v13, v20

    .line 686
    .line 687
    div-float v2, v2, v29

    .line 688
    .line 689
    add-float v15, v2, v20

    .line 690
    .line 691
    move-object/from16 v1, p2

    .line 692
    .line 693
    move-object/from16 v2, p3

    .line 694
    .line 695
    move-object v0, v7

    .line 696
    move/from16 v3, v30

    .line 697
    .line 698
    move/from16 v9, v33

    .line 699
    .line 700
    const/high16 v4, 0x42c80000    # 100.0f

    .line 701
    .line 702
    const/4 v7, 0x0

    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_19
    if-nez v2, :cond_1a

    .line 708
    .line 709
    move v13, v15

    .line 710
    goto :goto_14

    .line 711
    :cond_1a
    move-object v14, v2

    .line 712
    move/from16 v20, v15

    .line 713
    .line 714
    :goto_14
    sub-float v2, v13, v20

    .line 715
    .line 716
    div-float v2, v2, v29

    .line 717
    .line 718
    add-float v15, v2, v20

    .line 719
    .line 720
    move-object/from16 v1, p2

    .line 721
    .line 722
    move-object/from16 v2, p3

    .line 723
    .line 724
    move-object v0, v7

    .line 725
    move/from16 v3, v30

    .line 726
    .line 727
    move/from16 v9, v33

    .line 728
    .line 729
    const/high16 v4, 0x42c80000    # 100.0f

    .line 730
    .line 731
    const/4 v7, 0x0

    .line 732
    goto/16 :goto_b

    .line 733
    .line 734
    :cond_1b
    move-object v7, v0

    .line 735
    move/from16 v30, v3

    .line 736
    .line 737
    const/16 v17, 0x1

    .line 738
    .line 739
    if-nez v14, :cond_1c

    .line 740
    .line 741
    invoke-static {v11}, Le3/b;->l(F)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto :goto_13

    .line 746
    :cond_1c
    invoke-virtual {v14, v10}, Le3/a;->d(Le3/m;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    goto :goto_13

    .line 751
    :goto_15
    invoke-static {v11}, Le3/b;->l(F)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    goto :goto_13

    .line 756
    :cond_1d
    move-object v7, v0

    .line 757
    move/from16 v30, v3

    .line 758
    .line 759
    const/16 v17, 0x1

    .line 760
    .line 761
    :goto_16
    const v0, 0xffffff

    .line 762
    .line 763
    .line 764
    and-int/2addr v0, v10

    .line 765
    shl-int/lit8 v1, v12, 0x18

    .line 766
    .line 767
    or-int v10, v0, v1

    .line 768
    .line 769
    :goto_17
    add-int/lit8 v0, v8, 0x1

    .line 770
    .line 771
    array-length v1, v5

    .line 772
    const/16 v2, 0x8

    .line 773
    .line 774
    const/4 v3, 0x4

    .line 775
    if-le v0, v1, :cond_1f

    .line 776
    .line 777
    if-gt v8, v3, :cond_1e

    .line 778
    .line 779
    const/16 v1, 0x8

    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    .line 783
    .line 784
    :goto_18
    new-array v1, v1, [I

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static {v5, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    move-object v5, v1

    .line 791
    :cond_1f
    aput v10, v5, v8

    .line 792
    .line 793
    array-length v1, v6

    .line 794
    if-le v0, v1, :cond_21

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-gt v8, v3, :cond_20

    .line 805
    .line 806
    goto :goto_19

    .line 807
    :cond_20
    mul-int/lit8 v2, v8, 0x2

    .line 808
    .line 809
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    check-cast v1, [Ljava/lang/Object;

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    .line 818
    .line 819
    move-object v6, v1

    .line 820
    :cond_21
    aput-object v7, v6, v8

    .line 821
    .line 822
    check-cast v6, [[I

    .line 823
    .line 824
    move-object/from16 v1, p2

    .line 825
    .line 826
    move-object/from16 v2, p3

    .line 827
    .line 828
    move v8, v0

    .line 829
    move/from16 v3, v30

    .line 830
    .line 831
    const/4 v4, 0x1

    .line 832
    const/4 v7, 0x0

    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :goto_1a
    move-object/from16 v0, p0

    .line 838
    .line 839
    move-object/from16 v1, p2

    .line 840
    .line 841
    move-object/from16 v2, p3

    .line 842
    .line 843
    move/from16 v3, v30

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    const/4 v7, 0x0

    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_22
    new-array v0, v8, [I

    .line 850
    .line 851
    new-array v1, v8, [[I

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    .line 856
    .line 857
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    .line 859
    .line 860
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 861
    .line 862
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 867
    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v2, ": invalid color state list tag "

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0
.end method
