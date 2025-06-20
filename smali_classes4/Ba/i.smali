.class public final LBa/i;
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

    iput p1, p0, LBa/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Landroidx/compose/runtime/collection/d;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, LBa/i;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/collection/f;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/collection/L;-><init>(I)V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LBa/i;->c:Ljava/lang/Object;

    iput v0, p0, LBa/i;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LBa/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA5/g;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LBa/i;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, LQ/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LQ/d;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 18
    invoke-static {v1, v0}, Lq3/d;->a(ILq3/a;)Lcom/google/android/gms/internal/measurement/c;

    move-result-object v0

    iput-object v0, p0, LBa/i;->d:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LBa/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LBa/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LBa/i;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LBa/i;->d:Ljava/lang/Object;

    .line 6
    iput p3, p0, LBa/i;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/a;LC7/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBa/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LBa/i;->b:I

    .line 9
    iput-object p2, p0, LBa/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LBa/i;->a:I

    iput-object p1, p0, LBa/i;->c:Ljava/lang/Object;

    iput p2, p0, LBa/i;->b:I

    iput-object p3, p0, LBa/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)LBa/i;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    move/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    if-eq v5, v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v5, v6, :cond_21

    .line 29
    .line 30
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    const-string v2, "selector"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1, v3, v4, v0}, Lk1/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LBa/i;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v8, v0, v2}, LBa/i;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ": unsupported complex color tag "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_20

    .line 105
    .line 106
    sget-object v2, Lg1/d;->GradientColor:[I

    .line 107
    .line 108
    invoke-static {v1, v0, v4, v2}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget v5, Lg1/d;->GradientColor_android_startX:I

    .line 113
    .line 114
    const-string v9, "startX"

    .line 115
    .line 116
    invoke-static {v3, v9}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x0

    .line 121
    if-nez v9, :cond_3

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    move v12, v5

    .line 130
    :goto_1
    sget v5, Lg1/d;->GradientColor_android_startY:I

    .line 131
    .line 132
    const-string v9, "startY"

    .line 133
    .line 134
    invoke-static {v3, v9}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    move v13, v5

    .line 147
    :goto_2
    sget v5, Lg1/d;->GradientColor_android_endX:I

    .line 148
    .line 149
    const-string v9, "endX"

    .line 150
    .line 151
    invoke-static {v3, v9}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    move v14, v5

    .line 164
    :goto_3
    sget v5, Lg1/d;->GradientColor_android_endY:I

    .line 165
    .line 166
    const-string v9, "endY"

    .line 167
    .line 168
    invoke-static {v3, v9}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_6

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    move v15, v5

    .line 181
    :goto_4
    sget v5, Lg1/d;->GradientColor_android_centerX:I

    .line 182
    .line 183
    const-string v9, "centerX"

    .line 184
    .line 185
    invoke-static {v3, v9}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_7

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_5
    sget v9, Lg1/d;->GradientColor_android_centerY:I

    .line 198
    .line 199
    const-string v11, "centerY"

    .line 200
    .line 201
    invoke-static {v3, v11}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_8

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    :goto_6
    sget v11, Lg1/d;->GradientColor_android_type:I

    .line 214
    .line 215
    const-string v8, "type"

    .line 216
    .line 217
    invoke-static {v3, v8}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v6, 0x0

    .line 222
    if-nez v8, :cond_9

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    :goto_7
    sget v11, Lg1/d;->GradientColor_android_startColor:I

    .line 231
    .line 232
    const-string v7, "startColor"

    .line 233
    .line 234
    invoke-static {v3, v7}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_a

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    :goto_8
    const-string v11, "centerColor"

    .line 247
    .line 248
    invoke-static {v3, v11}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    sget v10, Lg1/d;->GradientColor_android_centerColor:I

    .line 253
    .line 254
    invoke-static {v3, v11}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_b

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_b
    invoke-virtual {v2, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    :goto_9
    sget v11, Lg1/d;->GradientColor_android_endColor:I

    .line 267
    .line 268
    const-string v6, "endColor"

    .line 269
    .line 270
    invoke-static {v3, v6}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_c

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    goto :goto_a

    .line 278
    :cond_c
    const/4 v6, 0x0

    .line 279
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 280
    .line 281
    .line 282
    move-result v23

    .line 283
    move/from16 v11, v23

    .line 284
    .line 285
    :goto_a
    sget v6, Lg1/d;->GradientColor_android_tileMode:I

    .line 286
    .line 287
    move/from16 v20, v5

    .line 288
    .line 289
    const-string v5, "tileMode"

    .line 290
    .line 291
    invoke-static {v3, v5}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_d

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    goto :goto_b

    .line 299
    :cond_d
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    :goto_b
    sget v5, Lg1/d;->GradientColor_android_gradientRadius:I

    .line 305
    .line 306
    move/from16 v21, v9

    .line 307
    .line 308
    const-string v9, "gradientRadius"

    .line 309
    .line 310
    invoke-static {v3, v9}, Lk1/a;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_e

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_c

    .line 318
    :cond_e
    const/4 v9, 0x0

    .line 319
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v9, 0x1

    .line 331
    add-int/2addr v2, v9

    .line 332
    new-instance v9, Ljava/util/ArrayList;

    .line 333
    .line 334
    move/from16 v22, v5

    .line 335
    .line 336
    const/16 v5, 0x14

    .line 337
    .line 338
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    move/from16 v24, v15

    .line 342
    .line 343
    new-instance v15, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    .line 347
    .line 348
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    move/from16 v25, v14

    .line 353
    .line 354
    const/4 v14, 0x1

    .line 355
    if-eq v5, v14, :cond_14

    .line 356
    .line 357
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    move/from16 v26, v13

    .line 362
    .line 363
    if-ge v14, v2, :cond_f

    .line 364
    .line 365
    const/4 v13, 0x3

    .line 366
    if-eq v5, v13, :cond_15

    .line 367
    .line 368
    :cond_f
    const/4 v13, 0x2

    .line 369
    if-eq v5, v13, :cond_10

    .line 370
    .line 371
    :goto_e
    move/from16 v14, v25

    .line 372
    .line 373
    move/from16 v13, v26

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    if-gt v14, v2, :cond_12

    .line 377
    .line 378
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v13, "item"

    .line 383
    .line 384
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_11

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_11
    sget-object v5, Lg1/d;->GradientColorItem:[I

    .line 392
    .line 393
    invoke-static {v1, v0, v4, v5}, Lk1/a;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget v13, Lg1/d;->GradientColorItem_android_color:I

    .line 398
    .line 399
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    sget v14, Lg1/d;->GradientColorItem_android_offset:I

    .line 404
    .line 405
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v13, :cond_13

    .line 410
    .line 411
    if-eqz v14, :cond_13

    .line 412
    .line 413
    sget v13, Lg1/d;->GradientColorItem_android_color:I

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 417
    .line 418
    .line 419
    move-result v13

    .line 420
    sget v14, Lg1/d;->GradientColorItem_android_offset:I

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v5, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    .line 429
    .line 430
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_12
    move-object/from16 v0, p1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_14
    move/from16 v26, v13

    .line 475
    .line 476
    :cond_15
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_16

    .line 481
    .line 482
    new-instance v0, Landroidx/compose/ui/platform/U;

    .line 483
    .line 484
    invoke-direct {v0, v15, v9}, Landroidx/compose/ui/platform/U;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_16
    const/4 v0, 0x0

    .line 489
    :goto_f
    if-eqz v0, :cond_17

    .line 490
    .line 491
    :goto_10
    const/4 v1, 0x1

    .line 492
    goto :goto_11

    .line 493
    :cond_17
    if-eqz v18, :cond_18

    .line 494
    .line 495
    new-instance v0, Landroidx/compose/ui/platform/U;

    .line 496
    .line 497
    invoke-direct {v0, v7, v10, v11}, Landroidx/compose/ui/platform/U;-><init>(III)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_18
    new-instance v0, Landroidx/compose/ui/platform/U;

    .line 502
    .line 503
    invoke-direct {v0, v7, v11}, Landroidx/compose/ui/platform/U;-><init>(II)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :goto_11
    if-eq v8, v1, :cond_1c

    .line 508
    .line 509
    const/4 v2, 0x2

    .line 510
    if-eq v8, v2, :cond_1b

    .line 511
    .line 512
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 513
    .line 514
    if-eq v6, v1, :cond_1a

    .line 515
    .line 516
    if-eq v6, v2, :cond_19

    .line 517
    .line 518
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 519
    .line 520
    :goto_12
    move-object/from16 v18, v1

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :goto_13
    iget-object v1, v0, Landroidx/compose/ui/platform/U;->a:[I

    .line 530
    .line 531
    iget-object v0, v0, Landroidx/compose/ui/platform/U;->b:[F

    .line 532
    .line 533
    move-object v11, v3

    .line 534
    move/from16 v13, v26

    .line 535
    .line 536
    move/from16 v14, v25

    .line 537
    .line 538
    move/from16 v15, v24

    .line 539
    .line 540
    move-object/from16 v16, v1

    .line 541
    .line 542
    move-object/from16 v17, v0

    .line 543
    .line 544
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 545
    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 549
    .line 550
    iget-object v1, v0, Landroidx/compose/ui/platform/U;->a:[I

    .line 551
    .line 552
    iget-object v0, v0, Landroidx/compose/ui/platform/U;->b:[F

    .line 553
    .line 554
    move/from16 v5, v20

    .line 555
    .line 556
    move/from16 v9, v21

    .line 557
    .line 558
    invoke-direct {v3, v5, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 559
    .line 560
    .line 561
    goto :goto_15

    .line 562
    :cond_1c
    move/from16 v5, v20

    .line 563
    .line 564
    move/from16 v9, v21

    .line 565
    .line 566
    const/4 v1, 0x0

    .line 567
    cmpg-float v1, v22, v1

    .line 568
    .line 569
    if-lez v1, :cond_1f

    .line 570
    .line 571
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 572
    .line 573
    const/4 v1, 0x1

    .line 574
    if-eq v6, v1, :cond_1e

    .line 575
    .line 576
    const/4 v1, 0x2

    .line 577
    if-eq v6, v1, :cond_1d

    .line 578
    .line 579
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 586
    .line 587
    :goto_14
    iget-object v2, v0, Landroidx/compose/ui/platform/U;->a:[I

    .line 588
    .line 589
    iget-object v0, v0, Landroidx/compose/ui/platform/U;->b:[F

    .line 590
    .line 591
    move-object/from16 v16, v3

    .line 592
    .line 593
    move/from16 v17, v5

    .line 594
    .line 595
    move/from16 v18, v9

    .line 596
    .line 597
    move/from16 v19, v22

    .line 598
    .line 599
    move-object/from16 v20, v2

    .line 600
    .line 601
    move-object/from16 v21, v0

    .line 602
    .line 603
    move-object/from16 v22, v1

    .line 604
    .line 605
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 606
    .line 607
    .line 608
    :goto_15
    new-instance v0, LBa/i;

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-direct {v0, v3, v1, v2}, LBa/i;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 617
    .line 618
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 619
    .line 620
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 625
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v2, ": invalid gradient color tag "

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 655
    .line 656
    const-string v1, "No start tag found"

    .line 657
    .line 658
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0
.end method

.method public static f(Ljava/lang/String;)LBa/i;
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
    new-instance v1, LBa/i;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-direct {v1, v0, v5, p0, v2}, LBa/i;-><init>(Ljava/lang/Enum;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 154
    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method


# virtual methods
.method public a(ILandroidx/compose/foundation/lazy/layout/q;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 7
    .line 8
    iget v1, p0, LBa/i;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/f;-><init>(IILandroidx/compose/foundation/lazy/layout/q;)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, LBa/i;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, LBa/i;->b:I

    .line 17
    .line 18
    iget-object p1, p0, LBa/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/runtime/collection/d;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p2, "size should be >=0, but was "

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public b(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LBa/i;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, LBa/i;->b:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public d(I)Landroidx/compose/foundation/lazy/layout/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LBa/i;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBa/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/f;->b:I

    .line 11
    .line 12
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/f;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LBa/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/collection/d;

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/r;->e(ILandroidx/compose/runtime/collection/d;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f;

    .line 34
    .line 35
    iput-object v0, p0, LBa/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBa/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LBa/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBa/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LBa/i;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LS5/e;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, v1, v2}, LS5/e;-><init>(Landroid/os/Looper;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LJ8/i;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p2, p1}, LJ8/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "LifecycleCallback with tag "

    .line 42
    .line 43
    const-string v1, " already added to this fragment."

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBa/i;->b:I

    .line 3
    .line 4
    iput-object p1, p0, LBa/i;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LBa/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/common/api/internal/f;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/f;->onCreate(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LBa/i;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/common/api/internal/f;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LBa/i;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LBa/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/grpc/okhttp/internal/Protocol;

    .line 19
    .line 20
    sget-object v2, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, LBa/i;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LBa/i;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LBa/i;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "://"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LBa/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eq v1, v3, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x5b

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LBa/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x5d

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, LBa/i;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :goto_1
    iget v1, p0, LBa/i;->b:I

    .line 115
    .line 116
    const/16 v4, 0x1bb

    .line 117
    .line 118
    const-string v5, "https"

    .line 119
    .line 120
    const/16 v6, 0x50

    .line 121
    .line 122
    const-string v7, "http"

    .line 123
    .line 124
    if-eq v1, v3, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v1, p0, LBa/i;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    const/16 v1, 0x50

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const/16 v1, 0x1bb

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, -0x1

    .line 150
    :goto_2
    iget-object v8, p0, LBa/i;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    const/16 v3, 0x50

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    const/16 v3, 0x1bb

    .line 170
    .line 171
    :cond_7
    :goto_3
    if-eq v1, v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LBa/i;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lokhttp3/Protocol;

    .line 192
    .line 193
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 194
    .line 195
    if-ne v1, v2, :cond_9

    .line 196
    .line 197
    const-string v1, "HTTP/1.0"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const-string v1, "HTTP/1.1"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :goto_4
    const/16 v1, 0x20

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget v2, p0, LBa/i;->b:I

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LBa/i;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
