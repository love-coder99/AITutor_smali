.class public abstract Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:La8/d;


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(La4/b;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, La4/b;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static f(ILjava/lang/String;)Lj9/a;
    .locals 3

    .line 1
    new-instance v0, Lj9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.google.ads.mediation.pangle"

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-le v3, v11, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto/16 :goto_20

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "objectAnimator"

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    new-instance v6, Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p4

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lnc/b;->r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-object v0, v6

    .line 72
    goto/16 :goto_1f

    .line 73
    .line 74
    :cond_3
    const-string v5, "animator"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object/from16 v0, p0

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    move-object/from16 v3, p4

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lnc/b;->r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto/16 :goto_1f

    .line 98
    .line 99
    :cond_4
    const-string v5, "set"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v15, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lw4/a;->h:[I

    .line 113
    .line 114
    move-object/from16 v6, p4

    .line 115
    .line 116
    invoke-static {v7, v8, v6, v0}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v0, "ordering"

    .line 121
    .line 122
    invoke-static {v9, v0}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v5, v14, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v16, v0

    .line 136
    .line 137
    :goto_2
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    move-object/from16 v2, p2

    .line 142
    .line 143
    move-object/from16 v3, p3

    .line 144
    .line 145
    move-object/from16 v4, p4

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    move-object v5, v15

    .line 150
    move/from16 v6, v16

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lnc/b;->g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    .line 157
    .line 158
    move-object v0, v15

    .line 159
    goto/16 :goto_1f

    .line 160
    .line 161
    :cond_6
    const-string v5, "propertyValuesHolder"

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_38

    .line 168
    .line 169
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eq v15, v2, :cond_32

    .line 179
    .line 180
    if-eq v15, v3, :cond_32

    .line 181
    .line 182
    if-eq v15, v4, :cond_7

    .line 183
    .line 184
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_31

    .line 197
    .line 198
    sget-object v15, Lw4/a;->i:[I

    .line 199
    .line 200
    invoke-static {v7, v8, v1, v15}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v12, "propertyName"

    .line 205
    .line 206
    invoke-static {v15, v9, v12, v2}, Lnc/b;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v14, "valueType"

    .line 211
    .line 212
    invoke-static {v9, v14}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v3, 0x4

    .line 217
    if-nez v14, :cond_8

    .line 218
    .line 219
    const/4 v14, 0x4

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-virtual {v15, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :goto_4
    move/from16 v19, v14

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    :goto_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move-object/from16 v21, v1

    .line 233
    .line 234
    if-eq v3, v2, :cond_1c

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eq v3, v1, :cond_1c

    .line 238
    .line 239
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v3, "keyframe"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_1b

    .line 250
    .line 251
    sget-object v1, Lw4/a;->j:[I

    .line 252
    .line 253
    const-string v3, "value"

    .line 254
    .line 255
    move/from16 v2, v19

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    const/4 v5, 0x4

    .line 260
    if-ne v2, v5, :cond_b

    .line 261
    .line 262
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v7, v8, v2, v1}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v3}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    goto :goto_6

    .line 278
    :cond_9
    const/4 v5, 0x0

    .line 279
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v5, v23

    .line 284
    .line 285
    :goto_6
    if-eqz v5, :cond_a

    .line 286
    .line 287
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    invoke-static {v5}, Lnc/b;->q(I)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    const/4 v5, 0x3

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    :goto_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    move v2, v5

    .line 302
    :cond_b
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v7, v8, v5, v1}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v5, "fraction"

    .line 311
    .line 312
    invoke-static {v9, v5}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const/high16 v7, -0x40800000    # -1.0f

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 v5, 0x3

    .line 322
    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    :goto_8
    invoke-static {v9, v3}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_d

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v5, 0x0

    .line 335
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v5, v23

    .line 340
    .line 341
    :goto_9
    const/4 v8, 0x4

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    const/16 v20, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_e
    const/16 v20, 0x0

    .line 348
    .line 349
    :goto_a
    if-ne v2, v8, :cond_10

    .line 350
    .line 351
    if-eqz v20, :cond_f

    .line 352
    .line 353
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 354
    .line 355
    invoke-static {v5}, Lnc/b;->q(I)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_f

    .line 360
    .line 361
    const/4 v5, 0x3

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    const/4 v5, 0x0

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move v5, v2

    .line 366
    :goto_b
    if-eqz v20, :cond_15

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    const/4 v8, 0x1

    .line 371
    if-eq v5, v8, :cond_11

    .line 372
    .line 373
    const/4 v8, 0x3

    .line 374
    if-eq v5, v8, :cond_11

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_e

    .line 378
    :cond_11
    invoke-static {v9, v3}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_12

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_c

    .line 387
    :cond_12
    const/4 v5, 0x0

    .line 388
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    move/from16 v3, v17

    .line 393
    .line 394
    :goto_c
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    goto :goto_e

    .line 399
    :cond_13
    const/4 v5, 0x0

    .line 400
    invoke-static {v9, v3}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-nez v3, :cond_14

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    const/4 v3, 0x0

    .line 409
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    :goto_d
    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    goto :goto_e

    .line 418
    :cond_15
    if-nez v5, :cond_16

    .line 419
    .line 420
    invoke-static {v7}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    goto :goto_e

    .line 425
    :cond_16
    invoke-static {v7}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_e
    const-string v5, "interpolator"

    .line 430
    .line 431
    invoke-static {v9, v5}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_17

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_f

    .line 439
    :cond_17
    const/4 v5, 0x0

    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    :goto_f
    move-object/from16 v5, p0

    .line 446
    .line 447
    if-lez v8, :cond_18

    .line 448
    .line 449
    invoke-static {v5, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v3, v7}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 457
    .line 458
    .line 459
    if-eqz v3, :cond_1a

    .line 460
    .line 461
    if-nez v4, :cond_19

    .line 462
    .line 463
    new-instance v4, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_1b
    move/from16 v2, v19

    .line 476
    .line 477
    move-object/from16 v19, v5

    .line 478
    .line 479
    move-object/from16 v5, p0

    .line 480
    .line 481
    :goto_10
    move-object/from16 v7, p1

    .line 482
    .line 483
    move-object/from16 v8, p2

    .line 484
    .line 485
    move-object/from16 v5, v19

    .line 486
    .line 487
    move-object/from16 v1, v21

    .line 488
    .line 489
    move/from16 v19, v2

    .line 490
    .line 491
    const/4 v2, 0x3

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_1c
    move/from16 v2, v19

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v5, p0

    .line 499
    .line 500
    if-eqz v4, :cond_2c

    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-lez v1, :cond_2c

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Landroid/animation/Keyframe;

    .line 514
    .line 515
    add-int/lit8 v3, v1, -0x1

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/animation/Keyframe;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    const/high16 v5, 0x3f800000    # 1.0f

    .line 528
    .line 529
    cmpg-float v20, v8, v5

    .line 530
    .line 531
    if-gez v20, :cond_20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    cmpg-float v8, v8, v20

    .line 536
    .line 537
    if-gez v8, :cond_1d

    .line 538
    .line 539
    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 540
    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 552
    .line 553
    if-ne v5, v9, :cond_1e

    .line 554
    .line 555
    const/high16 v5, 0x3f800000    # 1.0f

    .line 556
    .line 557
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_11

    .line 562
    :cond_1e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 569
    .line 570
    if-ne v3, v9, :cond_1f

    .line 571
    .line 572
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_11

    .line 577
    :cond_1f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_11
    invoke-virtual {v4, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v1, v1, 0x1

    .line 585
    .line 586
    :cond_20
    :goto_12
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/4 v5, 0x0

    .line 591
    cmpl-float v8, v3, v5

    .line 592
    .line 593
    if-eqz v8, :cond_24

    .line 594
    .line 595
    cmpg-float v3, v3, v5

    .line 596
    .line 597
    if-gez v3, :cond_21

    .line 598
    .line 599
    invoke-virtual {v7, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 600
    .line 601
    .line 602
    goto :goto_15

    .line 603
    :cond_21
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 608
    .line 609
    if-ne v3, v8, :cond_22

    .line 610
    .line 611
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_13
    const/4 v5, 0x0

    .line 616
    goto :goto_14

    .line 617
    :cond_22
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    if-ne v3, v7, :cond_23

    .line 624
    .line 625
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    goto :goto_13

    .line 630
    :cond_23
    invoke-static {v5}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_13

    .line 635
    :goto_14
    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    add-int/lit8 v1, v1, 0x1

    .line 639
    .line 640
    :cond_24
    :goto_15
    new-array v3, v1, [Landroid/animation/Keyframe;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    :goto_16
    if-ge v5, v1, :cond_2b

    .line 647
    .line 648
    aget-object v4, v3, v5

    .line 649
    .line 650
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    const/4 v8, 0x0

    .line 655
    cmpg-float v7, v7, v8

    .line 656
    .line 657
    if-gez v7, :cond_25

    .line 658
    .line 659
    if-nez v5, :cond_26

    .line 660
    .line 661
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 662
    .line 663
    .line 664
    :cond_25
    :goto_17
    move/from16 v24, v1

    .line 665
    .line 666
    const/16 v18, 0x2

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    goto :goto_1b

    .line 671
    :cond_26
    add-int/lit8 v7, v1, -0x1

    .line 672
    .line 673
    if-ne v5, v7, :cond_27

    .line 674
    .line 675
    const/high16 v8, 0x3f800000    # 1.0f

    .line 676
    .line 677
    invoke-virtual {v4, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 678
    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 682
    .line 683
    add-int/lit8 v4, v5, 0x1

    .line 684
    .line 685
    move v9, v5

    .line 686
    :goto_18
    if-ge v4, v7, :cond_29

    .line 687
    .line 688
    aget-object v20, v3, v4

    .line 689
    .line 690
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 691
    .line 692
    .line 693
    move-result v20

    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    cmpl-float v20, v20, v22

    .line 697
    .line 698
    if-ltz v20, :cond_28

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_28
    add-int/lit8 v9, v4, 0x1

    .line 702
    .line 703
    move/from16 v25, v9

    .line 704
    .line 705
    move v9, v4

    .line 706
    move/from16 v4, v25

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_29
    const/16 v22, 0x0

    .line 710
    .line 711
    :goto_19
    add-int/lit8 v4, v9, 0x1

    .line 712
    .line 713
    aget-object v4, v3, v4

    .line 714
    .line 715
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    add-int/lit8 v7, v5, -0x1

    .line 720
    .line 721
    aget-object v7, v3, v7

    .line 722
    .line 723
    invoke-virtual {v7}, Landroid/animation/Keyframe;->getFraction()F

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    sub-float/2addr v4, v7

    .line 728
    sub-int v7, v9, v5

    .line 729
    .line 730
    const/16 v18, 0x2

    .line 731
    .line 732
    add-int/lit8 v7, v7, 0x2

    .line 733
    .line 734
    int-to-float v7, v7

    .line 735
    div-float/2addr v4, v7

    .line 736
    move v7, v5

    .line 737
    :goto_1a
    if-gt v7, v9, :cond_2a

    .line 738
    .line 739
    aget-object v8, v3, v7

    .line 740
    .line 741
    add-int/lit8 v23, v7, -0x1

    .line 742
    .line 743
    aget-object v23, v3, v23

    .line 744
    .line 745
    invoke-virtual/range {v23 .. v23}, Landroid/animation/Keyframe;->getFraction()F

    .line 746
    .line 747
    .line 748
    move-result v23

    .line 749
    move/from16 v24, v1

    .line 750
    .line 751
    add-float v1, v23, v4

    .line 752
    .line 753
    invoke-virtual {v8, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 754
    .line 755
    .line 756
    add-int/lit8 v7, v7, 0x1

    .line 757
    .line 758
    move/from16 v1, v24

    .line 759
    .line 760
    const/high16 v8, 0x3f800000    # 1.0f

    .line 761
    .line 762
    goto :goto_1a

    .line 763
    :cond_2a
    move/from16 v24, v1

    .line 764
    .line 765
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    .line 766
    .line 767
    move/from16 v1, v24

    .line 768
    .line 769
    goto :goto_16

    .line 770
    :cond_2b
    const/16 v18, 0x2

    .line 771
    .line 772
    invoke-static {v12, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v3, 0x3

    .line 777
    if-ne v2, v3, :cond_2d

    .line 778
    .line 779
    sget-object v2, Lw4/j;->a:Lw4/j;

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 782
    .line 783
    .line 784
    goto :goto_1c

    .line 785
    :cond_2c
    const/4 v3, 0x3

    .line 786
    const/16 v18, 0x2

    .line 787
    .line 788
    const/4 v1, 0x0

    .line 789
    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    .line 790
    const/4 v4, 0x1

    .line 791
    if-nez v1, :cond_2e

    .line 792
    .line 793
    invoke-static {v15, v14, v2, v4, v12}, Lnc/b;->o(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :cond_2e
    if-eqz v1, :cond_30

    .line 798
    .line 799
    if-nez v6, :cond_2f

    .line 800
    .line 801
    new-instance v6, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    :cond_2f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    :cond_30
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 810
    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_31
    move-object/from16 v21, v1

    .line 814
    .line 815
    move-object/from16 v19, v5

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const/4 v3, 0x3

    .line 819
    const/4 v4, 0x1

    .line 820
    const/16 v18, 0x2

    .line 821
    .line 822
    :goto_1d
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 823
    .line 824
    .line 825
    move-object/from16 v7, p1

    .line 826
    .line 827
    move-object/from16 v8, p2

    .line 828
    .line 829
    move-object/from16 v9, p3

    .line 830
    .line 831
    move-object/from16 v5, v19

    .line 832
    .line 833
    move-object/from16 v1, v21

    .line 834
    .line 835
    const/4 v2, 0x3

    .line 836
    const/4 v3, 0x1

    .line 837
    const/4 v4, 0x2

    .line 838
    const/4 v14, 0x0

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_32
    const/4 v2, 0x0

    .line 842
    const/4 v4, 0x1

    .line 843
    if-eqz v6, :cond_33

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    new-array v3, v1, [Landroid/animation/PropertyValuesHolder;

    .line 850
    .line 851
    const/4 v14, 0x0

    .line 852
    :goto_1e
    if-ge v14, v1, :cond_34

    .line 853
    .line 854
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Landroid/animation/PropertyValuesHolder;

    .line 859
    .line 860
    aput-object v2, v3, v14

    .line 861
    .line 862
    add-int/lit8 v14, v14, 0x1

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_33
    const/4 v3, 0x0

    .line 866
    :cond_34
    if-eqz v3, :cond_35

    .line 867
    .line 868
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 869
    .line 870
    if-eqz v1, :cond_35

    .line 871
    .line 872
    move-object v1, v0

    .line 873
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 876
    .line 877
    .line 878
    :cond_35
    const/4 v14, 0x1

    .line 879
    :goto_1f
    if-eqz v10, :cond_37

    .line 880
    .line 881
    if-nez v14, :cond_37

    .line 882
    .line 883
    if-nez v13, :cond_36

    .line 884
    .line 885
    new-instance v13, Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    :cond_36
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    :cond_37
    move-object/from16 v7, p1

    .line 894
    .line 895
    move-object/from16 v8, p2

    .line 896
    .line 897
    move-object/from16 v9, p3

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 902
    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    .line 904
    .line 905
    const-string v2, "Unknown animator name: "

    .line 906
    .line 907
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :goto_20
    if-eqz v10, :cond_3b

    .line 926
    .line 927
    if-eqz v13, :cond_3b

    .line 928
    .line 929
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    new-array v1, v1, [Landroid/animation/Animator;

    .line 934
    .line 935
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    const/4 v14, 0x0

    .line 940
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_39

    .line 945
    .line 946
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Landroid/animation/Animator;

    .line 951
    .line 952
    add-int/lit8 v4, v14, 0x1

    .line 953
    .line 954
    aput-object v2, v1, v14

    .line 955
    .line 956
    move v14, v4

    .line 957
    goto :goto_21

    .line 958
    :cond_39
    if-nez p6, :cond_3a

    .line 959
    .line 960
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 961
    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_3a
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 965
    .line 966
    .line 967
    :cond_3b
    :goto_22
    return-object v0
.end method

.method public static h(ILjava/lang/String;)Lj9/a;
    .locals 3

    .line 1
    new-instance v0, Lj9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.pangle.ads"

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lj9/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :cond_2
    :goto_0
    return v0
.end method

.method public static final j(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    const-string v0, "tint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x1f

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 33
    .line 34
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object v1, Le3/c;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0, p2}, Le3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    return-object v0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Failed to resolve attribute at index 1: "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    return-object v0
.end method

.method public static l(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls/q1;
    .locals 4

    .line 1
    invoke-static {p1, p3}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    .line 17
    .line 18
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/16 v3, 0x1c

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-gt v2, v3, :cond_0

    .line 27
    .line 28
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    new-instance p1, Ls/q1;

    .line 31
    .line 32
    invoke-direct {p1, v0, v0, p0, p3}, Ls/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :try_start_0
    invoke-static {p1, p0, p2}, Ls/q1;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ls/q1;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    nop

    .line 50
    move-object p0, v0

    .line 51
    :goto_0
    if-eqz p0, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ls/q1;

    .line 55
    .line 56
    invoke-direct {p0, v0, v0, v1, p3}, Ls/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v5, 0x0

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lnc/b;->q(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_5

    .line 44
    .line 45
    :cond_4
    if-eqz v5, :cond_6

    .line 46
    .line 47
    invoke-static {v4}, Lnc/b;->q(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    :cond_5
    const/4 p1, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_6
    const/4 p1, 0x0

    .line 56
    :cond_7
    :goto_4
    if-nez p1, :cond_8

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    const/4 v6, 0x0

    .line 61
    :goto_5
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x2

    .line 63
    if-ne p1, v9, :cond_d

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lb0/h;->v(Ljava/lang/String;)[Lf3/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lb0/h;->v(Ljava/lang/String;)[Lf3/e;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_9

    .line 82
    .line 83
    if-eqz p3, :cond_1e

    .line 84
    .line 85
    :cond_9
    if-eqz p2, :cond_c

    .line 86
    .line 87
    new-instance v0, Lw4/i;

    .line 88
    .line 89
    invoke-direct {v0}, Lw4/i;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_b

    .line 93
    .line 94
    invoke-static {p2, p3}, Lb0/h;->g([Lf3/e;[Lf3/e;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    new-array p0, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_6
    move-object v8, p0

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 114
    .line 115
    const-string p3, " Can\'t morph from "

    .line 116
    .line 117
    const-string p4, " to "

    .line 118
    .line 119
    invoke-static {p3, p1, p4, p0}, Lj0/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, p0, v2

    .line 130
    .line 131
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    if-eqz p3, :cond_1e

    .line 137
    .line 138
    new-instance p0, Lw4/i;

    .line 139
    .line 140
    invoke-direct {p0}, Lw4/i;-><init>()V

    .line 141
    .line 142
    .line 143
    new-array p1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p3, p1, v2

    .line 146
    .line 147
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_d
    if-ne p1, v7, :cond_e

    .line 154
    .line 155
    sget-object p1, Lw4/j;->a:Lw4/j;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_e
    move-object p1, v8

    .line 159
    :goto_7
    const/4 v7, 0x5

    .line 160
    const/4 v10, 0x0

    .line 161
    if-eqz v6, :cond_14

    .line 162
    .line 163
    if-eqz v3, :cond_12

    .line 164
    .line 165
    if-ne v0, v7, :cond_f

    .line 166
    .line 167
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_8

    .line 172
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    :goto_8
    if-eqz v5, :cond_11

    .line 177
    .line 178
    if-ne v4, v7, :cond_10

    .line 179
    .line 180
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    goto :goto_9

    .line 185
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    :goto_9
    new-array p3, v9, [F

    .line 190
    .line 191
    aput p2, p3, v2

    .line 192
    .line 193
    aput p0, p3, v1

    .line 194
    .line 195
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_a
    move-object v8, p0

    .line 200
    goto/16 :goto_f

    .line 201
    .line 202
    :cond_11
    new-array p0, v1, [F

    .line 203
    .line 204
    aput p2, p0, v2

    .line 205
    .line 206
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    if-ne v4, v7, :cond_13

    .line 212
    .line 213
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    goto :goto_b

    .line 218
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_b
    new-array p2, v1, [F

    .line 223
    .line 224
    aput p0, p2, v2

    .line 225
    .line 226
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_a

    .line 231
    :cond_14
    if-eqz v3, :cond_1a

    .line 232
    .line 233
    if-ne v0, v7, :cond_15

    .line 234
    .line 235
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    float-to-int p2, p2

    .line 240
    goto :goto_c

    .line 241
    :cond_15
    invoke-static {v0}, Lnc/b;->q(I)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    goto :goto_c

    .line 252
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    :goto_c
    if-eqz v5, :cond_19

    .line 257
    .line 258
    if-ne v4, v7, :cond_17

    .line 259
    .line 260
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    float-to-int p0, p0

    .line 265
    goto :goto_d

    .line 266
    :cond_17
    invoke-static {v4}, Lnc/b;->q(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_18

    .line 271
    .line 272
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    goto :goto_d

    .line 277
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    :goto_d
    filled-new-array {p2, p0}, [I

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_f

    .line 290
    :cond_19
    filled-new-array {p2}, [I

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    goto :goto_f

    .line 299
    :cond_1a
    if-eqz v5, :cond_1d

    .line 300
    .line 301
    if-ne v4, v7, :cond_1b

    .line 302
    .line 303
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    float-to-int p0, p0

    .line 308
    goto :goto_e

    .line 309
    :cond_1b
    invoke-static {v4}, Lnc/b;->q(I)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    goto :goto_e

    .line 320
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    :goto_e
    filled-new-array {p0}, [I

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_1d
    :goto_f
    if-eqz v8, :cond_1e

    .line 333
    .line 334
    if-eqz p1, :cond_1e

    .line 335
    .line 336
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 337
    .line 338
    .line 339
    :cond_1e
    :goto_10
    return-object v8
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Landroid/content/res/XmlResourceParser;)Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lw4/a;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lw4/a;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lnc/b;->s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_1
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    int-to-long v10, v2

    .line 65
    const-string v2, "valueType"

    .line 66
    .line 67
    invoke-static {v3, v2}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v12, 0x4

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_3
    const-string v13, "valueFrom"

    .line 82
    .line 83
    invoke-static {v3, v13}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v14, 0x3

    .line 88
    if-eqz v13, :cond_c

    .line 89
    .line 90
    const-string v13, "valueTo"

    .line 91
    .line 92
    invoke-static {v3, v13}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_c

    .line 97
    .line 98
    const/4 v13, 0x6

    .line 99
    const/4 v15, 0x5

    .line 100
    if-ne v2, v12, :cond_b

    .line 101
    .line 102
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/16 v16, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v16, 0x0

    .line 112
    .line 113
    :goto_4
    if-eqz v16, :cond_5

    .line 114
    .line 115
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_5
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/16 v17, 0x0

    .line 129
    .line 130
    :goto_6
    if-eqz v17, :cond_7

    .line 131
    .line 132
    iget v9, v9, Landroid/util/TypedValue;->type:I

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v9, 0x0

    .line 136
    :goto_7
    if-eqz v16, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, Lnc/b;->q(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    :cond_8
    if-eqz v17, :cond_a

    .line 145
    .line 146
    invoke-static {v9}, Lnc/b;->q(I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_9
    const/4 v2, 0x3

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 v2, 0x0

    .line 155
    :cond_b
    :goto_8
    const-string v9, ""

    .line 156
    .line 157
    invoke-static {v4, v2, v15, v13, v9}, Lnc/b;->o(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 164
    .line 165
    aput-object v9, v13, v8

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 174
    .line 175
    .line 176
    const-string v6, "repeatCount"

    .line 177
    .line 178
    invoke-static {v3, v6}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_d

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    goto :goto_9

    .line 186
    :cond_d
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :goto_9
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 191
    .line 192
    .line 193
    const-string v6, "repeatMode"

    .line 194
    .line 195
    invoke-static {v3, v6}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_e

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_e
    invoke-virtual {v4, v12, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    :goto_a
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_19

    .line 211
    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    const-string v7, "pathData"

    .line 216
    .line 217
    invoke-static {v0, v3, v7, v5}, Lnc/b;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_18

    .line 222
    .line 223
    const-string v9, "propertyXName"

    .line 224
    .line 225
    const/4 v10, 0x2

    .line 226
    invoke-static {v0, v3, v9, v10}, Lnc/b;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v11, "propertyYName"

    .line 231
    .line 232
    invoke-static {v0, v3, v11, v14}, Lnc/b;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-nez v9, :cond_10

    .line 237
    .line 238
    if-eqz v11, :cond_f

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_f
    new-instance v1, Landroid/view/InflateException;

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_10
    :goto_b
    invoke-static {v7}, Lb0/h;->w(Ljava/lang/String;)Landroid/graphics/Path;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 273
    .line 274
    invoke-direct {v7, v2, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    :cond_11
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    add-float/2addr v13, v14

    .line 296
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_11

    .line 308
    .line 309
    new-instance v7, Landroid/graphics/PathMeasure;

    .line 310
    .line 311
    invoke-direct {v7, v2, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    div-float v2, v13, v2

    .line 317
    .line 318
    float-to-int v2, v2

    .line 319
    add-int/2addr v2, v5

    .line 320
    const/16 v14, 0x64

    .line 321
    .line 322
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    new-array v14, v2, [F

    .line 327
    .line 328
    new-array v15, v2, [F

    .line 329
    .line 330
    const/4 v12, 0x2

    .line 331
    new-array v5, v12, [F

    .line 332
    .line 333
    add-int/lit8 v12, v2, -0x1

    .line 334
    .line 335
    int-to-float v12, v12

    .line 336
    div-float/2addr v13, v12

    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    :goto_c
    const/4 v4, 0x0

    .line 344
    if-ge v8, v2, :cond_13

    .line 345
    .line 346
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v18

    .line 350
    check-cast v18, Ljava/lang/Float;

    .line 351
    .line 352
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result v18

    .line 356
    move/from16 v19, v2

    .line 357
    .line 358
    sub-float v2, v12, v18

    .line 359
    .line 360
    invoke-virtual {v7, v2, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 361
    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    aget v4, v5, v2

    .line 365
    .line 366
    aput v4, v14, v8

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    aget v4, v5, v2

    .line 370
    .line 371
    aput v4, v15, v8

    .line 372
    .line 373
    add-float/2addr v12, v13

    .line 374
    add-int/lit8 v2, v1, 0x1

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-ge v2, v4, :cond_12

    .line 381
    .line 382
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/Float;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    cmpl-float v4, v12, v4

    .line 393
    .line 394
    if-lez v4, :cond_12

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 397
    .line 398
    .line 399
    move v1, v2

    .line 400
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 401
    .line 402
    move/from16 v2, v19

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_13
    if-eqz v9, :cond_14

    .line 406
    .line 407
    invoke-static {v9, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move-object v1, v4

    .line 413
    :goto_d
    if-eqz v11, :cond_15

    .line 414
    .line 415
    invoke-static {v11, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_15
    if-nez v1, :cond_16

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    aput-object v4, v1, v8

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_16
    const/4 v5, 0x1

    .line 432
    const/4 v8, 0x0

    .line 433
    if-nez v4, :cond_17

    .line 434
    .line 435
    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    .line 436
    .line 437
    aput-object v1, v2, v8

    .line 438
    .line 439
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 440
    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_17
    const/4 v12, 0x2

    .line 444
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    .line 445
    .line 446
    aput-object v1, v2, v8

    .line 447
    .line 448
    aput-object v4, v2, v5

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 451
    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_18
    move-object/from16 v16, v1

    .line 455
    .line 456
    move-object/from16 v17, v4

    .line 457
    .line 458
    const-string v1, "propertyName"

    .line 459
    .line 460
    invoke-static {v0, v3, v1, v8}, Lnc/b;->n(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_19
    move-object/from16 v16, v1

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    :goto_e
    const-string v1, "interpolator"

    .line 473
    .line 474
    invoke-static {v3, v1}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_1a

    .line 479
    .line 480
    move-object/from16 v1, v17

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1a
    move-object/from16 v1, v17

    .line 484
    .line 485
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    :goto_f
    if-lez v8, :cond_1b

    .line 490
    .line 491
    move-object/from16 v2, p0

    .line 492
    .line 493
    invoke-static {v2, v8}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object/from16 v3, v16

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 500
    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_1b
    move-object/from16 v3, v16

    .line 504
    .line 505
    :goto_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 506
    .line 507
    .line 508
    if-eqz v0, :cond_1c

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 511
    .line 512
    .line 513
    :cond_1c
    return-object v3
.end method

.method public static s(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static t(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static u(Ly2/a;Landroid/view/View;[F)V
    .locals 11

    .line 1
    const-string v0, "unable to interpolate strings "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "set"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Ly2/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :try_start_0
    sget-object v3, Lv2/a;->a:[I

    .line 24
    .line 25
    iget-object v4, p0, Ly2/a;->c:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/high16 v8, 0x437f0000    # 255.0f

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_0
    new-array p0, v9, [Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v0, p0, v10

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v0, v9, [Ljava/lang/Object;

    .line 60
    .line 61
    aget p2, p2, v10

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aput-object p2, v0, v10

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    new-array p0, v9, [Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v0, p0, v10

    .line 79
    .line 80
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array v0, v9, [Ljava/lang/Object;

    .line 85
    .line 86
    aget p2, p2, v10

    .line 87
    .line 88
    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpl-float p2, p2, v1

    .line 91
    .line 92
    if-lez p2, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v9, 0x0

    .line 96
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    aput-object p2, v0, v10

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Ly2/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :pswitch_3
    new-array p0, v9, [Ljava/lang/Class;

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v0, p0, v10

    .line 132
    .line 133
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aget v0, p2, v10

    .line 138
    .line 139
    float-to-double v0, v0

    .line 140
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    double-to-float v0, v0

    .line 145
    mul-float v0, v0, v8

    .line 146
    .line 147
    float-to-int v0, v0

    .line 148
    invoke-static {v0}, Lnc/b;->a(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v1, p2, v9

    .line 153
    .line 154
    float-to-double v1, v1

    .line 155
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    double-to-float v1, v1

    .line 160
    mul-float v1, v1, v8

    .line 161
    .line 162
    float-to-int v1, v1

    .line 163
    invoke-static {v1}, Lnc/b;->a(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aget v2, p2, v5

    .line 168
    .line 169
    float-to-double v2, v2

    .line 170
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    double-to-float v2, v2

    .line 175
    mul-float v2, v2, v8

    .line 176
    .line 177
    float-to-int v2, v2

    .line 178
    invoke-static {v2}, Lnc/b;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aget p2, p2, v4

    .line 183
    .line 184
    mul-float p2, p2, v8

    .line 185
    .line 186
    float-to-int p2, p2

    .line 187
    invoke-static {p2}, Lnc/b;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    shl-int/lit8 p2, p2, 0x18

    .line 192
    .line 193
    shl-int/lit8 v0, v0, 0x10

    .line 194
    .line 195
    or-int/2addr p2, v0

    .line 196
    shl-int/lit8 v0, v1, 0x8

    .line 197
    .line 198
    or-int/2addr p2, v0

    .line 199
    or-int/2addr p2, v2

    .line 200
    new-array v0, v9, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    aput-object p2, v0, v10

    .line 207
    .line 208
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_4
    new-array p0, v9, [Ljava/lang/Class;

    .line 214
    .line 215
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    aput-object v0, p0, v10

    .line 218
    .line 219
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    aget v0, p2, v10

    .line 224
    .line 225
    float-to-double v0, v0

    .line 226
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    double-to-float v0, v0

    .line 231
    mul-float v0, v0, v8

    .line 232
    .line 233
    float-to-int v0, v0

    .line 234
    invoke-static {v0}, Lnc/b;->a(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    aget v1, p2, v9

    .line 239
    .line 240
    float-to-double v1, v1

    .line 241
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    double-to-float v1, v1

    .line 246
    mul-float v1, v1, v8

    .line 247
    .line 248
    float-to-int v1, v1

    .line 249
    invoke-static {v1}, Lnc/b;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aget v2, p2, v5

    .line 254
    .line 255
    float-to-double v2, v2

    .line 256
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    double-to-float v2, v2

    .line 261
    mul-float v2, v2, v8

    .line 262
    .line 263
    float-to-int v2, v2

    .line 264
    invoke-static {v2}, Lnc/b;->a(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    aget p2, p2, v4

    .line 269
    .line 270
    mul-float p2, p2, v8

    .line 271
    .line 272
    float-to-int p2, p2

    .line 273
    invoke-static {p2}, Lnc/b;->a(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    shl-int/lit8 p2, p2, 0x18

    .line 278
    .line 279
    shl-int/lit8 v0, v0, 0x10

    .line 280
    .line 281
    or-int/2addr p2, v0

    .line 282
    shl-int/lit8 v0, v1, 0x8

    .line 283
    .line 284
    or-int/2addr p2, v0

    .line 285
    or-int/2addr p2, v2

    .line 286
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 287
    .line 288
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 292
    .line 293
    .line 294
    new-array p2, v9, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v0, p2, v10

    .line 297
    .line 298
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_5
    new-array p0, v9, [Ljava/lang/Class;

    .line 303
    .line 304
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 305
    .line 306
    aput-object v0, p0, v10

    .line 307
    .line 308
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    new-array v0, v9, [Ljava/lang/Object;

    .line 313
    .line 314
    aget p2, p2, v10

    .line 315
    .line 316
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    aput-object p2, v0, v10

    .line 321
    .line 322
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_6
    new-array p0, v9, [Ljava/lang/Class;

    .line 327
    .line 328
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    .line 330
    aput-object v0, p0, v10

    .line 331
    .line 332
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-array v0, v9, [Ljava/lang/Object;

    .line 337
    .line 338
    aget p2, p2, v10

    .line 339
    .line 340
    float-to-int p2, p2

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    aput-object p2, v0, v10

    .line 346
    .line 347
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :catch_0
    invoke-static {p1}, Lb0/h;->K(Landroid/view/View;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :catch_1
    invoke-static {p1}, Lb0/h;->K(Landroid/view/View;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :catch_2
    invoke-static {p1}, Lb0/h;->K(Landroid/view/View;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    :goto_1
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lnc/b;->j(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "Clip"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lnc/b;->j(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Ellipsis"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Lnc/b;->j(II)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "Visible"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "Invalid"

    .line 32
    .line 33
    :goto_0
    return-object p0
.end method

.method public static w(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lk/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appops"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/Object;)V
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

.method public static y(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    nop

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_e

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "bk"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "sk"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "type"

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x2

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    if-eq v4, v7, :cond_3

    .line 64
    .line 65
    if-eq v4, v8, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v4, 0x3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v4, 0x2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v4, 0x1

    .line 74
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_d

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_d

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/hy0;

    .line 91
    .line 92
    const/16 v10, 0x2f

    .line 93
    .line 94
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/hy0;-><init>(C)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/na;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/na;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-gt v9, v8, :cond_6

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_7

    .line 116
    .line 117
    :cond_6
    move-object v6, v1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v7, :cond_8

    .line 124
    .line 125
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    :goto_4
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :goto_5
    if-eqz v6, :cond_d

    .line 161
    .line 162
    add-int/lit8 v4, v4, -0x1

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    if-eq v4, v7, :cond_9

    .line 167
    .line 168
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 169
    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    check-cast v6, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 197
    .line 198
    if-eqz v4, :cond_b

    .line 199
    .line 200
    check-cast v6, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Float;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_e
    return-object p1
.end method

.method public static z(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->P5:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ix0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ix0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jx0;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jx0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kx0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kx0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix0;->h()V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/google/android/gms/internal/ads/ix0;

    .line 42
    .line 43
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v4, 0x1

    .line 45
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/hx0;->d(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jx0;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kx0;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :goto_0
    const-string v1, "clearStorageOnIdlessMode"

    .line 62
    .line 63
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 64
    .line 65
    iget-object v2, v2, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_5
    const-string v0, "query_info_shared_prefs"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "Failed to remove query_info_shared_prefs"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    const-string v0, "clearStorageOnIdlessMode_scar"

    .line 102
    .line 103
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 104
    .line 105
    iget-object v1, v1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 106
    .line 107
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
