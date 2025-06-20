.class public final Lcoil/fetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:LH2/k;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LH2/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoil/fetch/b;->a:I

    iput-object p1, p0, Lcoil/fetch/b;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcoil/fetch/b;->c:LH2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcoil/fetch/b;->c:LH2/k;

    .line 6
    .line 7
    iget-object v4, p0, Lcoil/fetch/b;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iget v5, p0, Lcoil/fetch/b;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v5, "Invalid android.resource URI: "

    .line 19
    .line 20
    if-eqz p1, :cond_e

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_0
    if-eqz v1, :cond_e

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, LY9/q;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_d

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/text/t;->T(Ljava/lang/String;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v4, v3, LH2/k;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :goto_0
    new-instance v6, Landroid/util/TypedValue;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1, v6, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v6, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/4 v7, 0x6

    .line 89
    const/16 v8, 0x2f

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-static {v6, v8, v9, v7}, Lkotlin/text/m;->h0(Ljava/lang/CharSequence;CII)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v6}, Lcoil/util/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "text/xml"

    .line 117
    .line 118
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const-string v6, "Invalid resource ID: "

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-static {p1, v6}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-virtual {v5, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    :goto_1
    if-eq v7, v0, :cond_4

    .line 166
    .line 167
    if-eq v7, v2, :cond_4

    .line 168
    .line 169
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    if-ne v7, v0, :cond_b

    .line 175
    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v7, 0x18

    .line 179
    .line 180
    if-ge v0, v7, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v7, "vector"

    .line 187
    .line 188
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v6, Lq2/o;

    .line 203
    .line 204
    invoke-direct {v6}, Lq2/o;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5, v1, p1, v0}, Lq2/o;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    move-object v0, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-string v7, "animated-vector"

    .line 213
    .line 214
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, Lq2/d;

    .line 229
    .line 230
    invoke-direct {v6, v4}, Lq2/d;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5, v1, p1, v0}, Lq2/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lk1/l;->a:Ljava/lang/ThreadLocal;

    .line 242
    .line 243
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    :goto_3
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 250
    .line 251
    if-nez p1, :cond_8

    .line 252
    .line 253
    instance-of p1, v0, Lq2/o;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    const/4 v2, 0x0

    .line 259
    :cond_8
    :goto_4
    new-instance p1, Lcoil/fetch/d;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    iget-object v1, v3, LH2/k;->b:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    iget-object v5, v3, LH2/k;->d:LI2/e;

    .line 266
    .line 267
    iget-object v6, v3, LH2/k;->e:Lcoil/size/Scale;

    .line 268
    .line 269
    iget-boolean v3, v3, LH2/k;->f:Z

    .line 270
    .line 271
    invoke-static {v0, v1, v5, v6, v3}, Lcoil/util/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LI2/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 280
    .line 281
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 282
    .line 283
    .line 284
    move-object v0, v3

    .line 285
    :cond_9
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 286
    .line 287
    invoke-direct {p1, v0, v2, v1}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-static {p1, v6}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 306
    .line 307
    const-string v0, "No start tag found."

    .line 308
    .line 309
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 314
    .line 315
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v1, Lcoil/fetch/k;

    .line 323
    .line 324
    invoke-static {p1}, Lx0/c;->A(Ljava/io/InputStream;)LIa/d;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v2, LIa/C;

    .line 329
    .line 330
    invoke-direct {v2, p1}, LIa/C;-><init>(LIa/H;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lcoil/decode/p;

    .line 334
    .line 335
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 336
    .line 337
    invoke-direct {p1, v0}, Lcoil/decode/p;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v4, p1}, Lcoil/decode/o;->c(LIa/C;Landroid/content/Context;Lcoil/decode/o;)Lcoil/decode/q;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 345
    .line 346
    invoke-direct {v1, p1, v6, v0}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v1

    .line 350
    :goto_5
    return-object p1

    .line 351
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    invoke-static {v4, v5}, Landroidx/appcompat/view/menu/F;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p1

    .line 361
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-static {v4, v5}, Landroidx/appcompat/view/menu/F;->E(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :pswitch_0
    iget-object v5, v3, LH2/k;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const-string v7, "com.android.contacts"

    .line 382
    .line 383
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const-string v7, "\'."

    .line 388
    .line 389
    if-eqz v6, :cond_11

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v8, "display_photo"

    .line 396
    .line 397
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_11

    .line 402
    .line 403
    const-string p1, "r"

    .line 404
    .line 405
    invoke-virtual {v5, v4, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_f
    if-eqz v1, :cond_10

    .line 416
    .line 417
    goto/16 :goto_a

    .line 418
    .line 419
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 422
    .line 423
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v8, 0x1d

    .line 449
    .line 450
    if-lt v6, v8, :cond_18

    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const-string v8, "media"

    .line 457
    .line 458
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_12

    .line 463
    .line 464
    goto/16 :goto_9

    .line 465
    .line 466
    :cond_12
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-lt v8, p1, :cond_18

    .line 475
    .line 476
    add-int/lit8 p1, v8, -0x3

    .line 477
    .line 478
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v9, "audio"

    .line 483
    .line 484
    invoke-static {p1, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    if-eqz p1, :cond_18

    .line 489
    .line 490
    sub-int/2addr v8, v0

    .line 491
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string v0, "albums"

    .line 496
    .line 497
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_18

    .line 502
    .line 503
    iget-object p1, v3, LH2/k;->d:LI2/e;

    .line 504
    .line 505
    iget-object v0, p1, LI2/e;->a:Ll8/H;

    .line 506
    .line 507
    instance-of v6, v0, LI2/a;

    .line 508
    .line 509
    if-eqz v6, :cond_13

    .line 510
    .line 511
    check-cast v0, LI2/a;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_13
    move-object v0, v1

    .line 515
    :goto_6
    if-eqz v0, :cond_15

    .line 516
    .line 517
    iget-object p1, p1, LI2/e;->b:Ll8/H;

    .line 518
    .line 519
    instance-of v6, p1, LI2/a;

    .line 520
    .line 521
    if-eqz v6, :cond_14

    .line 522
    .line 523
    check-cast p1, LI2/a;

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_14
    move-object p1, v1

    .line 527
    :goto_7
    if-eqz p1, :cond_15

    .line 528
    .line 529
    new-instance v6, Landroid/os/Bundle;

    .line 530
    .line 531
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Landroid/graphics/Point;

    .line 535
    .line 536
    iget v0, v0, LI2/a;->d:I

    .line 537
    .line 538
    iget p1, p1, LI2/a;->d:I

    .line 539
    .line 540
    invoke-direct {v2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 541
    .line 542
    .line 543
    const-string p1, "android.content.extra.SIZE"

    .line 544
    .line 545
    invoke-virtual {v6, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_15
    move-object v6, v1

    .line 550
    :goto_8
    invoke-static {v5, v4, v6}, Landroidx/compose/ui/platform/v0;->d(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    if-eqz p1, :cond_16

    .line 555
    .line 556
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :cond_16
    if-eqz v1, :cond_17

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 566
    .line 567
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_18
    :goto_9
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_19

    .line 595
    .line 596
    :goto_a
    new-instance p1, Lcoil/fetch/k;

    .line 597
    .line 598
    invoke-static {v1}, Lx0/c;->A(Ljava/io/InputStream;)LIa/d;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, LIa/C;

    .line 603
    .line 604
    invoke-direct {v1, v0}, LIa/C;-><init>(LIa/H;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lcoil/decode/a;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v3, LH2/k;->a:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v1, v2, v0}, Lcoil/decode/o;->c(LIa/C;Landroid/content/Context;Lcoil/decode/o;)Lcoil/decode/q;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 623
    .line 624
    invoke-direct {p1, v0, v1, v2}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 625
    .line 626
    .line 627
    return-object p1

    .line 628
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v0, "Unable to open \'"

    .line 631
    .line 632
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-static {v2, p1}, LY9/q;->L(ILjava/util/List;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v8, 0x0

    .line 665
    const-string v5, "/"

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    const/16 v9, 0x3e

    .line 669
    .line 670
    invoke-static/range {v4 .. v9}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    new-instance v0, Lcoil/fetch/k;

    .line 675
    .line 676
    iget-object v1, v3, LH2/k;->a:Landroid/content/Context;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lx0/c;->A(Ljava/io/InputStream;)LIa/d;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, LIa/C;

    .line 691
    .line 692
    invoke-direct {v2, v1}, LIa/C;-><init>(LIa/H;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lcoil/decode/a;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v3, v3, LH2/k;->a:Landroid/content/Context;

    .line 701
    .line 702
    invoke-static {v2, v3, v1}, Lcoil/decode/o;->c(LIa/C;Landroid/content/Context;Lcoil/decode/o;)Lcoil/decode/q;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-static {v2, p1}, Lcoil/util/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    sget-object v2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 715
    .line 716
    invoke-direct {v0, v1, p1, v2}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
