.class public final Ls/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ls/q1;->a:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Ls/q1;->b:I

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ls/q1;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/m;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/q1;->a:I

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls/q1;->c:Ljava/lang/Object;

    iput-object p1, p0, Ls/q1;->d:Ljava/lang/Object;

    iput v0, p0, Ls/q1;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;Loh/c;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ls/q1;->a:I

    iput-object p1, p0, Ls/q1;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ls/q1;->b:I

    iput-object p2, p0, Ls/q1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/internal/Protocol;ILjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Ls/q1;->a:I

    iput-object p1, p0, Ls/q1;->c:Ljava/lang/Object;

    iput p2, p0, Ls/q1;->b:I

    iput-object p3, p0, Ls/q1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls/q1;->a:I

    iput-object p1, p0, Ls/q1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls/q1;->d:Ljava/lang/Object;

    iput p3, p0, Ls/q1;->b:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ls/q1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v6, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Le3/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ls/q1;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2, v5}, Ls/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_20

    .line 103
    .line 104
    sget-object v4, Lb3/d;->GradientColor:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget v7, Lb3/d;->GradientColor_android_startX:I

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    invoke-static {v2, v8}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v12, v7

    .line 128
    :goto_1
    sget v7, Lb3/d;->GradientColor_android_startY:I

    .line 129
    .line 130
    const-string v8, "startY"

    .line 131
    .line 132
    invoke-static {v2, v8}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v13, v7

    .line 145
    :goto_2
    sget v7, Lb3/d;->GradientColor_android_endX:I

    .line 146
    .line 147
    const-string v8, "endX"

    .line 148
    .line 149
    invoke-static {v2, v8}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v14, v7

    .line 162
    :goto_3
    sget v7, Lb3/d;->GradientColor_android_endY:I

    .line 163
    .line 164
    const-string v8, "endY"

    .line 165
    .line 166
    invoke-static {v2, v8}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v15, v7

    .line 179
    :goto_4
    sget v7, Lb3/d;->GradientColor_android_centerX:I

    .line 180
    .line 181
    const-string v8, "centerX"

    .line 182
    .line 183
    invoke-static {v2, v8}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_5
    sget v8, Lb3/d;->GradientColor_android_centerY:I

    .line 196
    .line 197
    const-string v11, "centerY"

    .line 198
    .line 199
    invoke-static {v2, v11}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_8

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    :goto_6
    sget v11, Lb3/d;->GradientColor_android_type:I

    .line 212
    .line 213
    const-string v9, "type"

    .line 214
    .line 215
    invoke-static {v2, v9}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const/4 v5, 0x0

    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_9
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    :goto_7
    sget v11, Lb3/d;->GradientColor_android_startColor:I

    .line 229
    .line 230
    const-string v6, "startColor"

    .line 231
    .line 232
    invoke-static {v2, v6}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    goto :goto_8

    .line 240
    :cond_a
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_8
    const-string v11, "centerColor"

    .line 245
    .line 246
    invoke-static {v2, v11}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    sget v10, Lb3/d;->GradientColor_android_centerColor:I

    .line 251
    .line 252
    invoke-static {v2, v11}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-nez v11, :cond_b

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    :goto_9
    sget v11, Lb3/d;->GradientColor_android_endColor:I

    .line 265
    .line 266
    const-string v5, "endColor"

    .line 267
    .line 268
    invoke-static {v2, v5}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    goto :goto_a

    .line 276
    :cond_c
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v4, v11, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    move/from16 v11, v23

    .line 282
    .line 283
    :goto_a
    sget v5, Lb3/d;->GradientColor_android_tileMode:I

    .line 284
    .line 285
    move/from16 v19, v7

    .line 286
    .line 287
    const-string v7, "tileMode"

    .line 288
    .line 289
    invoke-static {v2, v7}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_d

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_d
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :goto_b
    sget v7, Lb3/d;->GradientColor_android_gradientRadius:I

    .line 303
    .line 304
    move/from16 v20, v8

    .line 305
    .line 306
    const-string v8, "gradientRadius"

    .line 307
    .line 308
    invoke-static {v2, v8}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_e

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    goto :goto_c

    .line 316
    :cond_e
    const/4 v8, 0x0

    .line 317
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    const/4 v8, 0x1

    .line 329
    add-int/2addr v4, v8

    .line 330
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    .line 332
    move/from16 v21, v7

    .line 333
    .line 334
    const/16 v7, 0x14

    .line 335
    .line 336
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move/from16 v22, v15

    .line 340
    .line 341
    new-instance v15, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    move/from16 v24, v14

    .line 351
    .line 352
    const/4 v14, 0x1

    .line 353
    if-eq v7, v14, :cond_14

    .line 354
    .line 355
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    move/from16 v25, v13

    .line 360
    .line 361
    if-ge v14, v4, :cond_f

    .line 362
    .line 363
    const/4 v13, 0x3

    .line 364
    if-eq v7, v13, :cond_15

    .line 365
    .line 366
    :cond_f
    const/4 v13, 0x2

    .line 367
    if-eq v7, v13, :cond_10

    .line 368
    .line 369
    :goto_e
    move/from16 v14, v24

    .line 370
    .line 371
    move/from16 v13, v25

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_10
    if-gt v14, v4, :cond_12

    .line 375
    .line 376
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const-string v13, "item"

    .line 381
    .line 382
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-nez v7, :cond_11

    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_11
    sget-object v7, Lb3/d;->GradientColorItem:[I

    .line 390
    .line 391
    invoke-static {v0, v1, v3, v7}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget v13, Lb3/d;->GradientColorItem_android_color:I

    .line 396
    .line 397
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    sget v14, Lb3/d;->GradientColorItem_android_offset:I

    .line 402
    .line 403
    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v13, :cond_13

    .line 408
    .line 409
    if-eqz v14, :cond_13

    .line 410
    .line 411
    sget v13, Lb3/d;->GradientColorItem_android_color:I

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-virtual {v7, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    sget v14, Lb3/d;->GradientColorItem_android_offset:I

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    .line 427
    .line 428
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    :cond_12
    move-object/from16 v0, p0

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_14
    move/from16 v25, v13

    .line 473
    .line 474
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_16

    .line 479
    .line 480
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 481
    .line 482
    invoke-direct {v0, v15, v8}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_16
    const/4 v0, 0x0

    .line 487
    :goto_f
    if-eqz v0, :cond_17

    .line 488
    .line 489
    :goto_10
    const/4 v1, 0x1

    .line 490
    goto :goto_11

    .line 491
    :cond_17
    if-eqz v17, :cond_18

    .line 492
    .line 493
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 494
    .line 495
    invoke-direct {v0, v6, v10, v11}, Lcom/google/android/gms/internal/measurement/s4;-><init>(III)V

    .line 496
    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/measurement/s4;

    .line 500
    .line 501
    invoke-direct {v0, v6, v11}, Lcom/google/android/gms/internal/measurement/s4;-><init>(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_10

    .line 505
    :goto_11
    if-eq v9, v1, :cond_1c

    .line 506
    .line 507
    const/4 v2, 0x2

    .line 508
    if-eq v9, v2, :cond_1b

    .line 509
    .line 510
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 511
    .line 512
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 513
    .line 514
    move-object/from16 v16, v4

    .line 515
    .line 516
    check-cast v16, [I

    .line 517
    .line 518
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v17, v0

    .line 521
    .line 522
    check-cast v17, [F

    .line 523
    .line 524
    if-eq v5, v1, :cond_1a

    .line 525
    .line 526
    if-eq v5, v2, :cond_19

    .line 527
    .line 528
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 529
    .line 530
    :goto_12
    move-object/from16 v18, v0

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    move-object v11, v3

    .line 540
    move/from16 v13, v25

    .line 541
    .line 542
    move/from16 v14, v24

    .line 543
    .line 544
    move/from16 v15, v22

    .line 545
    .line 546
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 551
    .line 552
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, [I

    .line 555
    .line 556
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, [F

    .line 559
    .line 560
    move/from16 v7, v19

    .line 561
    .line 562
    move/from16 v8, v20

    .line 563
    .line 564
    invoke-direct {v3, v7, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 565
    .line 566
    .line 567
    goto :goto_16

    .line 568
    :cond_1c
    move/from16 v7, v19

    .line 569
    .line 570
    move/from16 v8, v20

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    cmpg-float v1, v21, v1

    .line 574
    .line 575
    if-lez v1, :cond_1f

    .line 576
    .line 577
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 578
    .line 579
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 580
    .line 581
    move-object/from16 v20, v1

    .line 582
    .line 583
    check-cast v20, [I

    .line 584
    .line 585
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, [F

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    if-eq v5, v1, :cond_1e

    .line 591
    .line 592
    const/4 v1, 0x2

    .line 593
    if-eq v5, v1, :cond_1d

    .line 594
    .line 595
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 596
    .line 597
    :goto_14
    move-object/from16 v22, v1

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :goto_15
    move-object/from16 v16, v3

    .line 607
    .line 608
    move/from16 v17, v7

    .line 609
    .line 610
    move/from16 v18, v8

    .line 611
    .line 612
    move/from16 v19, v21

    .line 613
    .line 614
    move-object/from16 v21, v0

    .line 615
    .line 616
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 617
    .line 618
    .line 619
    :goto_16
    new-instance v0, Ls/q1;

    .line 620
    .line 621
    const/4 v1, 0x2

    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v4, 0x0

    .line 624
    invoke-direct {v0, v3, v2, v4, v1}, Ls/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 629
    .line 630
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 631
    .line 632
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, ": invalid gradient color tag "

    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 667
    .line 668
    const-string v1, "No start tag found"

    .line 669
    .line 670
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0
.end method

.method public static d(Ljava/lang/String;)Ls/q1;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const-string v3, "Unexpected status line: "

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    if-lt v0, v4, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x30

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x1

    .line 43
    if-ne v0, v5, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_1:Lio/grpc/okhttp/internal/Protocol;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/lit8 v6, v4, 0x3

    .line 84
    .line 85
    if-lt v5, v6, :cond_6

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-le v7, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v6, v2, :cond_4

    .line 106
    .line 107
    add-int/2addr v4, v1

    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    const-string p0, ""

    .line 124
    .line 125
    :goto_1
    new-instance v1, Ls/q1;

    .line 126
    .line 127
    invoke-direct {v1, v0, v5, p0}, Ls/q1;-><init>(Lio/grpc/okhttp/internal/Protocol;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls/q1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/q1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public final c([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/q1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/q1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Ls/q1;->b:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Ls/q1;->b:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ls/q1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ls/q1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "://"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls/q1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, -0x1

    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x5b

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ls/q1;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x5d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Ls/q1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget v1, p0, Ls/q1;->b:I

    .line 67
    .line 68
    const/16 v4, 0x1bb

    .line 69
    .line 70
    const-string v5, "https"

    .line 71
    .line 72
    const/16 v6, 0x50

    .line 73
    .line 74
    const-string v7, "http"

    .line 75
    .line 76
    if-eq v1, v3, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v1, p0, Ls/q1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x50

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const/16 v1, 0x1bb

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v1, -0x1

    .line 102
    :goto_1
    iget-object v8, p0, Ls/q1;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    const/16 v3, 0x50

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    const/16 v3, 0x1bb

    .line 122
    .line 123
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Ls/q1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lio/grpc/okhttp/internal/Protocol;

    .line 144
    .line 145
    sget-object v2, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 146
    .line 147
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    const-string v1, "HTTP/1.0"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v1, "HTTP/1.1"

    .line 153
    .line 154
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget v2, p0, Ls/q1;->b:I

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Ls/q1;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Ls/q1;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
