.class public final Lcom/google/android/gms/internal/consent_sdk/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/o0;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/o0;->b:Lcom/google/android/gms/internal/consent_sdk/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/ads/wr;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/o0;->a:Landroid/app/Application;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/wr;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/wr;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/16 v9, 0x80

    .line 46
    .line 47
    invoke-virtual {v5, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    nop

    .line 55
    move-object v5, v6

    .line 56
    :goto_0
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const-string v4, "com.google.android.gms.ads.APPLICATION_ID"

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_13

    .line 69
    .line 70
    :goto_1
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/wr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x4

    .line 77
    const/4 v8, 0x2

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v9, 0x1

    .line 95
    if-eq v0, v9, :cond_7

    .line 96
    .line 97
    if-eq v0, v8, :cond_6

    .line 98
    .line 99
    if-eq v0, v7, :cond_5

    .line 100
    .line 101
    if-eq v0, v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zze:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzca;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzca;

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v0, v4

    .line 133
    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wr;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/o0;->b:Lcom/google/android/gms/internal/consent_sdk/g;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/g;->a()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wr;->e:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wr;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wr;->c:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance p2, Ls/q1;

    .line 164
    .line 165
    invoke-direct {p2, v7}, Ls/q1;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, p2, Ls/q1;->d:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v4, p2, Ls/q1;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, p2, Ls/q1;->b:I

    .line 181
    .line 182
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wr;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lfe/r;

    .line 200
    .line 201
    invoke-direct {v4, v5}, Lfe/r;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iget v5, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 205
    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v4, Lfe/r;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget p2, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 213
    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iput-object p2, v4, Lfe/r;->b:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 229
    .line 230
    float-to-double v7, p2

    .line 231
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, v4, Lfe/r;->c:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 p2, 0x1c

    .line 238
    .line 239
    if-ge v0, p2, :cond_8

    .line 240
    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_8
    if-nez p1, :cond_9

    .line 248
    .line 249
    move-object p1, v6

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_4
    if-nez p1, :cond_a

    .line 256
    .line 257
    move-object p1, v6

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_5
    if-nez p1, :cond_b

    .line 264
    .line 265
    move-object p1, v6

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-static {p1}, Lcom/applovin/impl/cw;->l(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_6
    if-nez p1, :cond_c

    .line 272
    .line 273
    move-object p1, v6

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    invoke-static {p1}, Landroidx/activity/z;->f(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_7
    if-nez p1, :cond_d

    .line 280
    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->s(Landroid/view/DisplayCutout;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->m(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Landroid/graphics/Rect;

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 317
    .line 318
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/u;->b:Ljava/lang/Integer;

    .line 328
    .line 329
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/u;->c:Ljava/lang/Integer;

    .line 336
    .line 337
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 338
    .line 339
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iput-object v8, v7, Lcom/google/android/gms/internal/consent_sdk/u;->a:Ljava/lang/Integer;

    .line 344
    .line 345
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 346
    .line 347
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iput-object v5, v7, Lcom/google/android/gms/internal/consent_sdk/u;->d:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    move-object p1, v0

    .line 358
    :goto_9
    iput-object p1, v4, Lfe/r;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/wr;->f:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 p1, 0x0

    .line 363
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    goto :goto_a

    .line 376
    :catch_1
    move-object v0, v6

    .line 377
    :goto_a
    new-instance v4, Lq9/n2;

    .line 378
    .line 379
    const/4 v5, 0x6

    .line 380
    invoke-direct {v4, v5, p1}, Lq9/n2;-><init>(II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iput-object p1, v4, Lq9/n2;->c:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_10

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :cond_10
    iput-object v6, v4, Lq9/n2;->d:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    if-lt p1, p2, :cond_11

    .line 414
    .line 415
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Vor/uR/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 416
    .line 417
    .line 418
    move-result-wide p1

    .line 419
    goto :goto_b

    .line 420
    :cond_11
    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 421
    .line 422
    int-to-long p1, p1

    .line 423
    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iput-object p1, v4, Lq9/n2;->f:Ljava/lang/Object;

    .line 428
    .line 429
    :cond_12
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/wr;->g:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance p1, Lv/a;

    .line 432
    .line 433
    invoke-direct {p1, v3}, Lv/a;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string p2, "3.1.0"

    .line 437
    .line 438
    iput-object p2, p1, Lv/a;->c:Ljava/lang/String;

    .line 439
    .line 440
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wr;->h:Ljava/lang/Object;

    .line 441
    .line 442
    return-object v2

    .line 443
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 444
    .line 445
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 446
    .line 447
    invoke-direct {p1, v7, p2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw p1
.end method
