.class public final Lcoil/fetch/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ln5/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ln5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/k;->b:Ln5/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lcoil/fetch/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Invalid android.resource URI: "

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/text/n;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v1, p0, Lcoil/fetch/k;->b:Ln5/l;

    .line 46
    .line 47
    iget-object v2, v1, Ln5/l;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    new-instance v5, Landroid/util/TypedValue;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p1, v5, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const/16 v6, 0x2f

    .line 83
    .line 84
    const/4 v7, 0x6

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v5, v6, v8, v7}, Lkotlin/text/p;->x0(Ljava/lang/CharSequence;CII)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v5, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v5}, Lcoil/util/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v6, "text/xml"

    .line 111
    .line 112
    invoke-static {v5, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_c

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v0, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const-string v5, "Invalid resource ID: "

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-static {v2, p1}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    :goto_2
    const/4 v7, 0x2

    .line 160
    if-eq v6, v7, :cond_4

    .line 161
    .line 162
    if-eq v6, v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    if-ne v6, v7, :cond_b

    .line 170
    .line 171
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    const/16 v7, 0x18

    .line 174
    .line 175
    if-ge v6, v7, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v7, "vector"

    .line 182
    .line 183
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Lw4/t;

    .line 198
    .line 199
    invoke-direct {v6}, Lw4/t;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4, v0, p1, v5}, Lw4/t;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    move-object v0, v6

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const-string v7, "animated-vector"

    .line 208
    .line 209
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_6

    .line 214
    .line 215
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lw4/h;

    .line 224
    .line 225
    invoke-direct {v6, v2}, Lw4/h;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4, v0, p1, v5}, Lw4/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v6, Le3/l;->a:Ljava/lang/ThreadLocal;

    .line 237
    .line 238
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    :goto_4
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 245
    .line 246
    if-nez p1, :cond_8

    .line 247
    .line 248
    instance-of p1, v0, Lw4/t;

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const/4 v3, 0x0

    .line 254
    :cond_8
    :goto_5
    new-instance p1, Lcoil/fetch/d;

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    iget-object v4, v1, Ln5/l;->b:Landroid/graphics/Bitmap$Config;

    .line 259
    .line 260
    iget-object v5, v1, Ln5/l;->d:Lo5/e;

    .line 261
    .line 262
    iget-object v6, v1, Ln5/l;->e:Lcoil/size/Scale;

    .line 263
    .line 264
    iget-boolean v1, v1, Ln5/l;->f:Z

    .line 265
    .line 266
    invoke-static {v0, v4, v5, v6, v1}, Lcoil/util/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo5/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 275
    .line 276
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 277
    .line 278
    .line 279
    move-object v0, v2

    .line 280
    :cond_9
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 281
    .line 282
    invoke-direct {p1, v0, v3, v1}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 301
    .line 302
    const-string v0, "No start tag found."

    .line 303
    .line 304
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 309
    .line 310
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v1, Lcoil/fetch/l;

    .line 318
    .line 319
    invoke-static {p1}, Lkotlinx/coroutines/flow/internal/b;->c(Ljava/io/InputStream;)Lxi/c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v3, Lxi/a0;

    .line 324
    .line 325
    invoke-direct {v3, p1}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lcoil/decode/p;

    .line 329
    .line 330
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 331
    .line 332
    invoke-direct {p1, v0}, Lcoil/decode/p;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v2, p1}, Lcoil/decode/o;->c(Lxi/a0;Landroid/content/Context;Lcoil/decode/o;)Lcoil/decode/q;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 340
    .line 341
    invoke-direct {v1, p1, v5, v0}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 342
    .line 343
    .line 344
    move-object p1, v1

    .line 345
    :goto_6
    return-object p1

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method
