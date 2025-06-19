.class public abstract La0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method public static final F(ILandroidx/compose/runtime/l;I)Landroidx/compose/ui/graphics/painter/b;
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/q0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/e3;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ly1/e;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v2, Ly1/e;->a:Landroidx/collection/t;

    .line 30
    .line 31
    invoke-virtual {v3, p0}, Landroidx/collection/t;->g(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/util/TypedValue;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v2, Ly1/e;->a:Landroidx/collection/t;

    .line 49
    .line 50
    invoke-virtual {v5, p0}, Landroidx/collection/t;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v5, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v8, v7, v6

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/collection/t;->b:[I

    .line 59
    .line 60
    aput p0, v5, v6

    .line 61
    .line 62
    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    .line 69
    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const-string v7, ".xml"

    .line 76
    .line 77
    invoke-static {v2, v7}, Lkotlin/text/p;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ne v7, v4, :cond_6

    .line 82
    .line 83
    const p2, -0x2fdd6c65

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->T(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget v0, v3, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e3;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ly1/d;

    .line 102
    .line 103
    new-instance v3, Ly1/c;

    .line 104
    .line 105
    invoke-direct {v3, p0, p2}, Ly1/c;-><init>(ILandroid/content/res/Resources$Theme;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v2, Ly1/d;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v7, :cond_1

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ly1/b;

    .line 123
    .line 124
    :cond_1
    if-nez v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    :goto_1
    const/4 v7, 0x2

    .line 135
    if-eq v5, v7, :cond_2

    .line 136
    .line 137
    if-eq v5, v4, :cond_2

    .line 138
    .line 139
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    if-ne v5, v7, :cond_4

    .line 145
    .line 146
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v5, "vector"

    .line 151
    .line 152
    invoke-static {v4, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-static {p2, v1, p0, v0}, Lma/a;->W(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Ly1/b;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object p0, v2, Ly1/d;->a:Ljava/util/HashMap;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 165
    .line 166
    invoke-direct {p2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 182
    .line 183
    const-string p1, "No start tag found"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_5
    :goto_2
    iget-object p0, v5, Ly1/b;->a:Landroidx/compose/ui/graphics/vector/f;

    .line 190
    .line 191
    invoke-static {p0, p1}, La0/r;->J(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;)Landroidx/compose/ui/graphics/vector/i0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const v3, -0x2fdb0c43

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    and-int/lit8 v7, p2, 0xe

    .line 214
    .line 215
    xor-int/lit8 v7, v7, 0x6

    .line 216
    .line 217
    const/4 v8, 0x4

    .line 218
    if-le v7, v8, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->e(I)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    :cond_7
    and-int/lit8 p2, p2, 0x6

    .line 227
    .line 228
    if-ne p2, v8, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v4, 0x0

    .line 232
    :cond_9
    :goto_3
    or-int p2, v3, v4

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    or-int/2addr p2, v0

    .line 239
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez p2, :cond_a

    .line 244
    .line 245
    sget-object p2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 246
    .line 247
    if-ne v0, p2, :cond_b

    .line 248
    .line 249
    :cond_a
    :try_start_1
    invoke-virtual {v1, p0, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance v0, Landroidx/compose/ui/graphics/g;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/g;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    move-object v8, v0

    .line 268
    check-cast v8, Landroidx/compose/ui/graphics/i0;

    .line 269
    .line 270
    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    .line 271
    .line 272
    const-wide/16 v9, 0x0

    .line 273
    .line 274
    move-object p2, v8

    .line 275
    check-cast p2, Landroidx/compose/ui/graphics/g;

    .line 276
    .line 277
    iget-object v0, p2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object p2, p2, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-static {v0, p2}, Lv5/a;->b(II)J

    .line 290
    .line 291
    .line 292
    move-result-wide v11

    .line 293
    move-object v7, p0

    .line 294
    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/i0;JJ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object p0

    .line 301
    :catch_0
    move-exception p0

    .line 302
    new-instance p1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 303
    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v0, "Error attempting to load resource: "

    .line 307
    .line 308
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2, p0}, Landroidx/compose/ui/res/ResourceResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :goto_5
    monitor-exit v2

    .line 323
    throw p0
.end method

.method public static G(F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v5, p0

    .line 15
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, -0x41000000    # -0.5f

    .line 19
    .line 20
    invoke-static {p1, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static H([F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v3, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v0, v3, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    const/high16 v3, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-static {p0, v1, v0, v3, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I(J)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long v4, p0, v4

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    sub-long v6, p0, v6

    .line 30
    .line 31
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    sub-long/2addr v6, v9

    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    sub-long/2addr p0, v9

    .line 47
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sub-long/2addr p0, v8

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long/2addr p0, v8

    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, v3, v8

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v3, v1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v3, v1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aput-object p0, v3, v1

    .line 91
    .line 92
    const-string p0, "%02d:%02d:%02d.%03d"

    .line 93
    .line 94
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static final J(Landroidx/compose/ui/graphics/vector/f;Landroidx/compose/runtime/l;)Landroidx/compose/ui/graphics/vector/i0;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/b;

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/vector/f;->j:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lh2/b;->a()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long/2addr v3, v5

    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v1, v5

    .line 37
    or-long/2addr v1, v3

    .line 38
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/p;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 49
    .line 50
    if-ne v2, v1, :cond_5

    .line 51
    .line 52
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/c;

    .line 53
    .line 54
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/f;->f:Landroidx/compose/ui/graphics/vector/f0;

    .line 58
    .line 59
    invoke-static {v1, v2}, La0/r;->i(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/f0;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Landroidx/compose/ui/graphics/vector/f;->b:F

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lh2/b;->S(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Landroidx/compose/ui/graphics/vector/f;->c:F

    .line 69
    .line 70
    invoke-interface {v0, v3}, Lh2/b;->S(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, Lma/a;->b(FF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget v0, p0, Landroidx/compose/ui/graphics/vector/f;->d:F

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-static {v2, v3}, Ln1/g;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_1
    iget v4, p0, Landroidx/compose/ui/graphics/vector/f;->e:F

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-static {v2, v3}, Ln1/g;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :cond_2
    invoke-static {v0, v4}, Lma/a;->b(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    new-instance v0, Landroidx/compose/ui/graphics/vector/i0;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/i0;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v6, 0x10

    .line 112
    .line 113
    iget-wide v8, p0, Landroidx/compose/ui/graphics/vector/f;->g:J

    .line 114
    .line 115
    cmp-long v1, v8, v6

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance v1, Landroidx/compose/ui/graphics/o;

    .line 120
    .line 121
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1d

    .line 124
    .line 125
    iget v10, p0, Landroidx/compose/ui/graphics/vector/f;->h:I

    .line 126
    .line 127
    if-lt v6, v7, :cond_3

    .line 128
    .line 129
    sget-object v6, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 130
    .line 131
    invoke-virtual {v6, v8, v9, v10}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 137
    .line 138
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/f0;->G(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v10}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v6, v7, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-direct {v1, v8, v9, v10, v6}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    :goto_1
    new-instance v6, Ln1/g;

    .line 155
    .line 156
    invoke-direct {v6, v2, v3}, Ln1/g;-><init>(J)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/i0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/f;->i:Z

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/i0;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/i0;->i:Landroidx/compose/ui/graphics/vector/d0;

    .line 176
    .line 177
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/d0;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Ln1/g;

    .line 183
    .line 184
    invoke-direct {v1, v4, v5}, Ln1/g;-><init>(J)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Landroidx/compose/ui/graphics/vector/d0;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object p0, v2, Landroidx/compose/ui/graphics/vector/d0;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    :cond_5
    check-cast v2, Landroidx/compose/ui/graphics/vector/i0;

    .line 201
    .line 202
    return-object v2
.end method

.method public static K(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x10e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported surface rotation: "

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const/16 p0, 0xb4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 p0, 0x5a

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final L(Landroidx/compose/ui/text/input/h0;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/text/p;->n0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static a(I)Landroidx/compose/ui/text/font/c0;
    .locals 7

    .line 1
    sget-object v2, Landroidx/compose/ui/text/font/w;->g:Landroidx/compose/ui/text/font/w;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, Landroidx/compose/ui/text/font/c0;

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/ui/text/font/v;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroidx/compose/ui/text/font/u;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/v;-><init>([Landroidx/compose/ui/text/font/u;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move v1, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/c0;-><init>(ILandroidx/compose/ui/text/font/w;ILandroidx/compose/ui/text/font/v;I)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final d(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v1, "Index "

    .line 13
    .line 14
    const-string v2, " is out of bounds. The list has "

    .line 15
    .line 16
    const-string v3, " elements."

    .line 17
    .line 18
    invoke-static {v1, p0, v2, p1, v3}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final e(IILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 46
    .line 47
    const-string p2, "fromIndex ("

    .line 48
    .line 49
    const-string v0, ") is less than 0."

    .line 50
    .line 51
    invoke-static {p2, p0, v0}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "Indices are out of order. fromIndex ("

    .line 62
    .line 63
    const-string v1, ") is greater than toIndex ("

    .line 64
    .line 65
    const-string v2, ")."

    .line 66
    .line 67
    invoke-static {v0, p0, v1, p1, v2}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/f0;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/f0;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/f0;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/graphics/vector/h0;

    .line 17
    .line 18
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/j0;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Landroidx/compose/ui/graphics/vector/h;

    .line 24
    .line 25
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/graphics/vector/j0;

    .line 29
    .line 30
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/j0;->c:Ljava/util/List;

    .line 31
    .line 32
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/h;->d:Ljava/util/List;

    .line 33
    .line 34
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/h;->n:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Landroidx/compose/ui/graphics/vector/h;->s:Landroidx/compose/ui/graphics/j;

    .line 40
    .line 41
    iget v6, v2, Landroidx/compose/ui/graphics/vector/j0;->d:I

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroidx/compose/ui/graphics/j;->g(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/j0;->f:Landroidx/compose/ui/graphics/r;

    .line 53
    .line 54
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/h;->b:Landroidx/compose/ui/graphics/r;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j0;->g:F

    .line 60
    .line 61
    iput v5, v3, Landroidx/compose/ui/graphics/vector/h;->c:F

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/j0;->h:Landroidx/compose/ui/graphics/r;

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/h;->g:Landroidx/compose/ui/graphics/r;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j0;->i:F

    .line 74
    .line 75
    iput v5, v3, Landroidx/compose/ui/graphics/vector/h;->e:F

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j0;->j:F

    .line 81
    .line 82
    iput v5, v3, Landroidx/compose/ui/graphics/vector/h;->f:F

    .line 83
    .line 84
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j0;->k:I

    .line 90
    .line 91
    iput v5, v3, Landroidx/compose/ui/graphics/vector/h;->h:I

    .line 92
    .line 93
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j0;->l:I

    .line 99
    .line 100
    iput v5, v3, Landroidx/compose/ui/graphics/vector/h;->i:I

    .line 101
    .line 102
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j0;->m:F

    .line 108
    .line 109
    iput v5, v3, Landroidx/compose/ui/graphics/vector/h;->j:F

    .line 110
    .line 111
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/h;->o:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j0;->n:F

    .line 117
    .line 118
    iput v5, v3, Landroidx/compose/ui/graphics/vector/h;->k:F

    .line 119
    .line 120
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Landroidx/compose/ui/graphics/vector/j0;->o:F

    .line 126
    .line 127
    iput v5, v3, Landroidx/compose/ui/graphics/vector/h;->l:F

    .line 128
    .line 129
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Landroidx/compose/ui/graphics/vector/j0;->p:F

    .line 135
    .line 136
    iput v2, v3, Landroidx/compose/ui/graphics/vector/h;->m:F

    .line 137
    .line 138
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/h;->p:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->e(ILandroidx/compose/ui/graphics/vector/c0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/f0;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Landroidx/compose/ui/graphics/vector/c;

    .line 152
    .line 153
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/c;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Landroidx/compose/ui/graphics/vector/f0;

    .line 157
    .line 158
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/f0;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/c;->k:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Landroidx/compose/ui/graphics/vector/f0;->c:F

    .line 166
    .line 167
    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->l:F

    .line 168
    .line 169
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Landroidx/compose/ui/graphics/vector/f0;->g:F

    .line 175
    .line 176
    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->o:F

    .line 177
    .line 178
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Landroidx/compose/ui/graphics/vector/f0;->h:F

    .line 184
    .line 185
    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->p:F

    .line 186
    .line 187
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Landroidx/compose/ui/graphics/vector/f0;->i:F

    .line 193
    .line 194
    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->q:F

    .line 195
    .line 196
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Landroidx/compose/ui/graphics/vector/f0;->j:F

    .line 202
    .line 203
    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->r:F

    .line 204
    .line 205
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Landroidx/compose/ui/graphics/vector/f0;->d:F

    .line 211
    .line 212
    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->m:F

    .line 213
    .line 214
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Landroidx/compose/ui/graphics/vector/f0;->f:F

    .line 220
    .line 221
    iput v5, v3, Landroidx/compose/ui/graphics/vector/c;->n:F

    .line 222
    .line 223
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->s:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/f0;->k:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/c;->f:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/c;->g:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/c0;->c()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, La0/r;->i(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/ui/graphics/vector/f0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/c;->e(ILandroidx/compose/ui/graphics/vector/c0;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
.end method

.method public static j(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/lifecycle/d1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_2
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2
.end method

.method public static final k()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final l(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final m(ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static n([Landroid/os/Bundle;)[Lc3/n0;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lc3/n0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    const-string v3, "allowedDataTypes"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v11, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v3, Lc3/n0;

    .line 48
    .line 49
    const-string v4, "resultKey"

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v4, "label"

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v4, "choices"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v4, "allowFreeFormInput"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v4, "extras"

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v4, v3

    .line 81
    invoke-direct/range {v4 .. v11}, Lc3/n0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 82
    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-object v0
.end method

.method public static o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, La0/r;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La0/r;->a:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, La0/r;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, La0/r;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/core/os/a;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, La0/r;->a:Landroid/os/Handler;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    sget-object v0, La0/r;->a:Landroid/os/Handler;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method public static q(IIZ)I
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sub-int v0, p1, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x168

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int v0, p1, p0

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x168

    .line 13
    .line 14
    :goto_0
    const-string v1, "CameraOrientationUtil"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/facebook/appevents/g;->b:I

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-le v3, v4, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x4

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, p0

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v2, v4

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aput-object p1, v2, p0

    .line 60
    .line 61
    const-string p0, "getRelativeImageRotation: destRotationDegrees=%s, sourceRotationDegrees=%s, isOppositeFacing=%s, result=%s"

    .line 62
    .line 63
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_2
    return v0
.end method

.method public static t(Landroidx/camera/camera2/internal/compat/u;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/u;->b(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget v3, p0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 43
    .line 44
    invoke-static {p0}, Lh5/f;->f(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static final u(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final v(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract A(Lh5/o;)V
.end method

.method public B(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C(I)V
.end method

.method public abstract D(Landroid/view/View;II)V
.end method

.method public abstract E(Landroid/view/View;FF)V
.end method

.method public abstract M(ILandroid/view/View;)Z
.end method

.method public abstract g(Landroid/view/View;I)I
.end method

.method public abstract h(Landroid/view/View;I)I
.end method

.method public r(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public s()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public x(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract z(Ljava/lang/Throwable;)V
.end method
