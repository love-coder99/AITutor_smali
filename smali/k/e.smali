.class public final Lk/e;
.super Lk/g;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field public p:Lk/b;

.field public q:Z

.field public r:Lk/b;

.field public s:Lma/a;

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lk/b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lk/g;->g:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lk/g;->i:I

    .line 10
    .line 11
    iput v0, p0, Lk/e;->t:I

    .line 12
    .line 13
    iput v0, p0, Lk/e;->u:I

    .line 14
    .line 15
    new-instance v0, Lk/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lk/b;-><init>(Lk/b;Lk/e;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lk/e;->d(Lk/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lk/e;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lk/e;->jumpToCurrentState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lk/e;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 22
    .line 23
    new-instance v5, Lk/e;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Lk/e;-><init>(Lk/b;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Ll/c;->AnimatedStateListDrawableCompat:[I

    .line 30
    .line 31
    invoke-static {v1, v4, v3, v7}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget v8, Ll/c;->AnimatedStateListDrawableCompat_android_visible:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v5, v8, v9}, Lk/e;->setVisible(ZZ)Z

    .line 43
    .line 44
    .line 45
    iget-object v8, v5, Lk/e;->r:Lk/b;

    .line 46
    .line 47
    iget v10, v8, Lk/b;->d:I

    .line 48
    .line 49
    invoke-static {v7}, Ll/a;->b(Landroid/content/res/TypedArray;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    or-int/2addr v10, v11

    .line 54
    iput v10, v8, Lk/b;->d:I

    .line 55
    .line 56
    sget v10, Ll/c;->AnimatedStateListDrawableCompat_android_variablePadding:I

    .line 57
    .line 58
    iget-boolean v11, v8, Lk/b;->i:Z

    .line 59
    .line 60
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iput-boolean v10, v8, Lk/b;->i:Z

    .line 65
    .line 66
    sget v10, Ll/c;->AnimatedStateListDrawableCompat_android_constantSize:I

    .line 67
    .line 68
    iget-boolean v11, v8, Lk/b;->l:Z

    .line 69
    .line 70
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iput-boolean v10, v8, Lk/b;->l:Z

    .line 75
    .line 76
    sget v10, Ll/c;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    .line 77
    .line 78
    iget v11, v8, Lk/b;->y:I

    .line 79
    .line 80
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, v8, Lk/b;->y:I

    .line 85
    .line 86
    sget v10, Ll/c;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    .line 87
    .line 88
    iget v11, v8, Lk/b;->z:I

    .line 89
    .line 90
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iput v10, v8, Lk/b;->z:I

    .line 95
    .line 96
    sget v10, Ll/c;->AnimatedStateListDrawableCompat_android_dither:I

    .line 97
    .line 98
    iget-boolean v8, v8, Lk/b;->w:Z

    .line 99
    .line 100
    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v5, v8}, Lk/g;->setDither(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v5, Lk/g;->b:Lk/b;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iput-object v1, v8, Lk/b;->b:Landroid/content/res/Resources;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 119
    .line 120
    if-nez v11, :cond_0

    .line 121
    .line 122
    const/16 v11, 0xa0

    .line 123
    .line 124
    :cond_0
    iget v12, v8, Lk/b;->c:I

    .line 125
    .line 126
    iput v11, v8, Lk/b;->c:I

    .line 127
    .line 128
    if-eq v12, v11, :cond_2

    .line 129
    .line 130
    iput-boolean v10, v8, Lk/b;->m:Z

    .line 131
    .line 132
    iput-boolean v10, v8, Lk/b;->j:Z

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/2addr v7, v9

    .line 146
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eq v8, v9, :cond_1a

    .line 151
    .line 152
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ge v11, v7, :cond_3

    .line 157
    .line 158
    const/4 v12, 0x3

    .line 159
    if-eq v8, v12, :cond_1a

    .line 160
    .line 161
    :cond_3
    const/4 v12, 0x2

    .line 162
    if-eq v8, v12, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    if-le v11, v7, :cond_5

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    const-string v11, "item"

    .line 173
    .line 174
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/4 v13, -0x1

    .line 179
    if-eqz v8, :cond_f

    .line 180
    .line 181
    sget-object v8, Ll/c;->AnimatedStateListDrawableItem:[I

    .line 182
    .line 183
    invoke-static {v1, v4, v3, v8}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget v14, Ll/c;->AnimatedStateListDrawableItem_android_id:I

    .line 188
    .line 189
    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sget v15, Ll/c;->AnimatedStateListDrawableItem_android_drawable:I

    .line 194
    .line 195
    invoke-virtual {v8, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-lez v13, :cond_6

    .line 200
    .line 201
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15, v0, v13}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    move-object v13, v6

    .line 211
    :goto_2
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    new-array v15, v8, [I

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_3
    if-ge v6, v8, :cond_9

    .line 223
    .line 224
    invoke-interface {v3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    const v11, 0x10100d0

    .line 231
    .line 232
    .line 233
    if-eq v12, v11, :cond_8

    .line 234
    .line 235
    const v11, 0x1010199

    .line 236
    .line 237
    .line 238
    if-eq v12, v11, :cond_8

    .line 239
    .line 240
    add-int/lit8 v11, v9, 0x1

    .line 241
    .line 242
    invoke-interface {v3, v6, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    if-eqz v18, :cond_7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    neg-int v12, v12

    .line 250
    :goto_4
    aput v12, v15, v9

    .line 251
    .line 252
    move v9, v11

    .line 253
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    const/4 v12, 0x2

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-static {v15, v9}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 262
    .line 263
    if-nez v13, :cond_d

    .line 264
    .line 265
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    const/4 v11, 0x4

    .line 270
    if-ne v9, v11, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const/4 v11, 0x2

    .line 274
    if-ne v9, v11, :cond_c

    .line 275
    .line 276
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v11, "vector"

    .line 281
    .line 282
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    new-instance v13, Lq2/o;

    .line 289
    .line 290
    invoke-direct {v13}, Lq2/o;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v1, v2, v3, v4}, Lq2/o;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    invoke-static/range {p1 .. p4}, Ll/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_d
    :goto_6
    if-eqz v13, :cond_e

    .line 328
    .line 329
    iget-object v8, v5, Lk/e;->r:Lk/b;

    .line 330
    .line 331
    invoke-virtual {v8, v13}, Lk/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    iget-object v11, v8, Lk/b;->H:[[I

    .line 336
    .line 337
    aput-object v6, v11, v9

    .line 338
    .line 339
    iget-object v6, v8, Lk/b;->J:Landroidx/collection/M;

    .line 340
    .line 341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v6, v9, v8}, Landroidx/collection/M;->e(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :goto_7
    const/4 v6, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_f
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v8, "transition"

    .line 382
    .line 383
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_19

    .line 388
    .line 389
    sget-object v6, Ll/c;->AnimatedStateListDrawableTransition:[I

    .line 390
    .line 391
    invoke-static {v1, v4, v3, v6}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    sget v8, Ll/c;->AnimatedStateListDrawableTransition_android_fromId:I

    .line 396
    .line 397
    invoke-virtual {v6, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    sget v9, Ll/c;->AnimatedStateListDrawableTransition_android_toId:I

    .line 402
    .line 403
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    sget v11, Ll/c;->AnimatedStateListDrawableTransition_android_drawable:I

    .line 408
    .line 409
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    if-lez v11, :cond_10

    .line 414
    .line 415
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual {v12, v0, v11}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto :goto_8

    .line 424
    :cond_10
    const/4 v11, 0x0

    .line 425
    :goto_8
    sget v12, Ll/c;->AnimatedStateListDrawableTransition_android_reversible:I

    .line 426
    .line 427
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 435
    .line 436
    if-nez v11, :cond_14

    .line 437
    .line 438
    :goto_9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    const/4 v14, 0x4

    .line 443
    if-ne v11, v14, :cond_11

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_11
    const/4 v15, 0x2

    .line 447
    if-ne v11, v15, :cond_13

    .line 448
    .line 449
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    const-string v14, "animated-vector"

    .line 454
    .line 455
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_12

    .line 460
    .line 461
    new-instance v11, Lq2/d;

    .line 462
    .line 463
    invoke-direct {v11, v0}, Lq2/d;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v1, v2, v3, v4}, Lq2/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_12
    invoke-static/range {p1 .. p4}, Ll/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    goto :goto_a

    .line 475
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_14
    :goto_a
    if-eqz v11, :cond_18

    .line 501
    .line 502
    if-eq v8, v13, :cond_17

    .line 503
    .line 504
    if-eq v9, v13, :cond_17

    .line 505
    .line 506
    iget-object v6, v5, Lk/e;->r:Lk/b;

    .line 507
    .line 508
    invoke-virtual {v6, v11}, Lk/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    int-to-long v13, v8

    .line 513
    const/16 v8, 0x20

    .line 514
    .line 515
    shl-long v16, v13, v8

    .line 516
    .line 517
    int-to-long v8, v9

    .line 518
    move/from16 v19, v11

    .line 519
    .line 520
    or-long v10, v16, v8

    .line 521
    .line 522
    if-eqz v12, :cond_15

    .line 523
    .line 524
    const-wide v16, 0x200000000L

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_15
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    :goto_b
    iget-object v15, v6, Lk/b;->I:Landroidx/collection/n;

    .line 533
    .line 534
    move/from16 v0, v19

    .line 535
    .line 536
    int-to-long v0, v0

    .line 537
    or-long v20, v0, v16

    .line 538
    .line 539
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v15, v10, v11, v2}, Landroidx/collection/n;->a(JLjava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    if-eqz v12, :cond_16

    .line 547
    .line 548
    const/16 v2, 0x20

    .line 549
    .line 550
    shl-long/2addr v8, v2

    .line 551
    or-long/2addr v8, v13

    .line 552
    iget-object v2, v6, Lk/b;->I:Landroidx/collection/n;

    .line 553
    .line 554
    const-wide v10, 0x100000000L

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    or-long/2addr v0, v10

    .line 560
    or-long v0, v0, v16

    .line 561
    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v8, v9, v0}, Landroidx/collection/n;->a(JLjava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    :cond_16
    move-object/from16 v0, p0

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    const/4 v9, 0x1

    .line 577
    const/4 v10, 0x0

    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 581
    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_19
    move-object/from16 v0, p0

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    move-object/from16 v2, p2

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v5, v0}, Lk/e;->onStateChange([I)Z

    .line 645
    .line 646
    .line 647
    return-object v5

    .line 648
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v2, ": invalid animated-selector tag "

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/g;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lk/e;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lk/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk/g;->b:Lk/b;

    .line 2
    .line 3
    iget v0, p0, Lk/g;->i:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lk/b;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lk/g;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lk/g;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lk/g;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, Lk/e;->p:Lk/b;

    .line 22
    .line 23
    iput-object p1, p0, Lk/e;->r:Lk/b;

    .line 24
    .line 25
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/e;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lk/g;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk/e;->p:Lk/b;

    .line 9
    .line 10
    iget-object v1, v0, Lk/b;->I:Landroidx/collection/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/n;->c()Landroidx/collection/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lk/b;->I:Landroidx/collection/n;

    .line 17
    .line 18
    iget-object v1, v0, Lk/b;->J:Landroidx/collection/M;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/collection/M;->b()Landroidx/collection/M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lk/b;->J:Landroidx/collection/M;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lk/e;->q:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk/g;->jumpToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk/e;->s:Lma/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lma/a;->u()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lk/e;->s:Lma/a;

    .line 13
    .line 14
    iget v0, p0, Lk/e;->t:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk/g;->c(I)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lk/e;->t:I

    .line 21
    .line 22
    iput v0, p0, Lk/e;->u:I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk/e;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk/e;->f()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk/e;->r:Lk/b;

    .line 9
    .line 10
    iget-object v1, v0, Lk/b;->I:Landroidx/collection/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/n;->c()Landroidx/collection/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lk/b;->I:Landroidx/collection/n;

    .line 17
    .line 18
    iget-object v1, v0, Lk/b;->J:Landroidx/collection/M;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/collection/M;->b()Landroidx/collection/M;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lk/b;->J:Landroidx/collection/M;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lk/e;->v:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lk/e;->r:Lk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk/b;->f([I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk/b;->f([I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, Lk/g;->i:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_b

    .line 20
    .line 21
    iget-object v3, p0, Lk/e;->s:Lma/a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lk/e;->t:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lk/e;->u:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lma/a;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lma/a;->m()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lk/e;->u:I

    .line 46
    .line 47
    iput v0, p0, Lk/e;->t:I

    .line 48
    .line 49
    iput v1, p0, Lk/e;->u:I

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    iget v0, p0, Lk/e;->t:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lma/a;->u()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lk/e;->s:Lma/a;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    iput v3, p0, Lk/e;->u:I

    .line 63
    .line 64
    iput v3, p0, Lk/e;->t:I

    .line 65
    .line 66
    iget-object v3, p0, Lk/e;->r:Lk/b;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lk/b;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v3, v1}, Lk/b;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    int-to-long v7, v5

    .line 83
    const/16 v5, 0x20

    .line 84
    .line 85
    shl-long/2addr v7, v5

    .line 86
    int-to-long v5, v6

    .line 87
    or-long/2addr v5, v7

    .line 88
    iget-object v7, v3, Lk/b;->I:Landroidx/collection/n;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Landroidx/collection/n;->e(J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    long-to-int v8, v7

    .line 101
    if-gez v8, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v7, v3, Lk/b;->I:Landroidx/collection/n;

    .line 105
    .line 106
    invoke-virtual {v7, v5, v6}, Landroidx/collection/n;->e(J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const-wide v11, 0x200000000L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v9, v11

    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    cmp-long v7, v9, v11

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const/4 v7, 0x0

    .line 131
    :goto_1
    invoke-virtual {p0, v8}, Lk/g;->c(I)Z

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lk/g;->d:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    instance-of v9, v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    iget-object v3, v3, Lk/b;->I:Landroidx/collection/n;

    .line 141
    .line 142
    invoke-virtual {v3, v5, v6}, Landroidx/collection/n;->e(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide v9, 0x100000000L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v5, v9

    .line 158
    cmp-long v3, v5, v11

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_7
    new-instance v3, Lk/c;

    .line 164
    .line 165
    check-cast v8, Landroid/graphics/drawable/AnimationDrawable;

    .line 166
    .line 167
    invoke-direct {v3, v8, v2, v7}, Lk/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of v3, v8, Lq2/d;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    new-instance v3, Lk/a;

    .line 176
    .line 177
    check-cast v8, Lq2/d;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v3, v8, v2}, Lk/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    instance-of v3, v8, Landroid/graphics/drawable/Animatable;

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    new-instance v3, Lk/a;

    .line 189
    .line 190
    check-cast v8, Landroid/graphics/drawable/Animatable;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-direct {v3, v8, v2}, Lk/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v3}, Lma/a;->t()V

    .line 197
    .line 198
    .line 199
    iput-object v3, p0, Lk/e;->s:Lma/a;

    .line 200
    .line 201
    iput v0, p0, Lk/e;->u:I

    .line 202
    .line 203
    iput v1, p0, Lk/e;->t:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    invoke-virtual {p0, v1}, Lk/g;->c(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    :goto_4
    const/4 v2, 0x1

    .line 213
    :cond_b
    iget-object v0, p0, Lk/g;->d:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    or-int/2addr v2, p1

    .line 222
    :cond_c
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lk/g;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk/e;->s:Lma/a;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lma/a;->t()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lk/e;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return v0
.end method
