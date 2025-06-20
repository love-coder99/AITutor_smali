.class public final Lcom/jellystudio/trustedapp/mathai/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/jellystudio/trustedapp/monetization/ads/c;Lcom/jellystudio/trustedapp/monetization/iap/b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "enable_ads"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p1, Lcom/jellystudio/trustedapp/monetization/iap/b;->g:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "enable_inter_ads"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lc8/c;->c(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return p0
.end method

.method public static b(Lcom/jellystudio/trustedapp/mathai/app/android/k;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/F;->b:Lva/d;

    .line 2
    .line 3
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v4, 0x200

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x64

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/jellystudio/trustedapp/mathai/utils/ImageUtils$downscaleAndSaveImageFromUri$2;-><init>(Landroid/content/Context;Landroid/net/Uri;IZILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p2}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;I)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    sget v3, LU8/g;->headline:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    sget v3, LU8/g;->body:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_4
    sget v3, LU8/g;->btn_cta:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/widget/Button;

    .line 94
    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    const-string p2, ""

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/16 v5, 0xf

    .line 113
    .line 114
    if-lt v4, v5, :cond_9

    .line 115
    .line 116
    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v4, "..."

    .line 121
    .line 122
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_9
    :goto_5
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->g()Li5/E0;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget v3, LU8/g;->video:I

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    invoke-virtual {v3, p2}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lb5/k;)V

    .line 169
    .line 170
    .line 171
    if-nez p2, :cond_d

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_e
    :goto_8
    sget p2, LU8/g;->icon:I

    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Lcom/google/android/gms/internal/ads/Wa;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Lcom/google/android/gms/internal/ads/Wa;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Lcom/google/android/gms/internal/ads/Wa;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_f

    .line 228
    .line 229
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Lcom/google/android/gms/internal/ads/Wa;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/net/Uri;

    .line 236
    .line 237
    if-eqz v0, :cond_18

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 244
    .line 245
    invoke-static {v0, v3}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v3, v3, Lcom/bumptech/glide/b;->g:Li3/l;

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Li3/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->f()Lcom/google/android/gms/internal/ads/Wa;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v4, Lcom/bumptech/glide/h;

    .line 266
    .line 267
    iget-object v5, v0, Lcom/bumptech/glide/j;->b:Lcom/bumptech/glide/b;

    .line 268
    .line 269
    iget-object v6, v0, Lcom/bumptech/glide/j;->c:Landroid/content/Context;

    .line 270
    .line 271
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-direct {v4, v5, v0, v7, v6}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/net/Uri;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/h;->y(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    const-string v5, "android.resource"

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_11

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_11
    iget-object v0, v4, Lcom/bumptech/glide/h;->s:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Ll3/a;->p(Landroid/content/res/Resources$Theme;)Ll3/a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Lcom/bumptech/glide/h;

    .line 310
    .line 311
    sget-object v4, Lo3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lo3/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LT2/d;

    .line 324
    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v6, v8, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_9

    .line 340
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_9
    if-eqz v6, :cond_12

    .line 345
    .line 346
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    goto :goto_a

    .line 353
    :cond_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_a
    new-instance v8, Lo3/d;

    .line 362
    .line 363
    invoke-direct {v8, v6}, Lo3/d;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    move-object v6, v4

    .line 371
    check-cast v6, LT2/d;

    .line 372
    .line 373
    if-nez v6, :cond_13

    .line 374
    .line 375
    move-object v6, v8

    .line 376
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0x30

    .line 387
    .line 388
    new-instance v4, Lo3/a;

    .line 389
    .line 390
    invoke-direct {v4, v0, v6}, Lo3/a;-><init>(ILT2/d;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ll3/a;->m(LT2/d;)Ll3/a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v3, v0

    .line 398
    check-cast v3, Lcom/bumptech/glide/h;

    .line 399
    .line 400
    :cond_14
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lp3/l;->a()V

    .line 404
    .line 405
    .line 406
    iget v0, v3, Ll3/a;->b:I

    .line 407
    .line 408
    const/16 v4, 0x800

    .line 409
    .line 410
    invoke-static {v0, v4}, Ll3/a;->f(II)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_15

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_15

    .line 421
    .line 422
    sget-object v0, Lcom/bumptech/glide/g;->a:[I

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    aget v0, v0, v4

    .line 433
    .line 434
    packed-switch v0, :pswitch_data_0

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :pswitch_0
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v4, Lc3/n;->c:Lc3/n;

    .line 443
    .line 444
    new-instance v5, Lc3/i;

    .line 445
    .line 446
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4, v5}, Ll3/a;->g(Lc3/n;Lc3/e;)Ll3/a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iput-boolean v2, v0, Ll3/a;->q:Z

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :pswitch_1
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v4, Lc3/n;->b:Lc3/n;

    .line 461
    .line 462
    new-instance v5, Lc3/u;

    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v4, v5}, Ll3/a;->g(Lc3/n;Lc3/e;)Ll3/a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-boolean v2, v0, Ll3/a;->q:Z

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :pswitch_2
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v4, Lc3/n;->c:Lc3/n;

    .line 479
    .line 480
    new-instance v5, Lc3/i;

    .line 481
    .line 482
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4, v5}, Ll3/a;->g(Lc3/n;Lc3/e;)Ll3/a;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-boolean v2, v0, Ll3/a;->q:Z

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :pswitch_3
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->w()Lcom/bumptech/glide/h;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v4, Lc3/n;->d:Lc3/n;

    .line 497
    .line 498
    new-instance v5, Lc3/h;

    .line 499
    .line 500
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4, v5}, Ll3/a;->g(Lc3/n;Lc3/e;)Ll3/a;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    goto :goto_d

    .line 508
    :cond_15
    :goto_c
    move-object v0, v3

    .line 509
    :goto_d
    iget-object v4, v3, Lcom/bumptech/glide/h;->v:Lcom/bumptech/glide/d;

    .line 510
    .line 511
    iget-object v4, v4, Lcom/bumptech/glide/d;->c:Lcom/facebook/appevents/k;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    const-class v4, Landroid/graphics/Bitmap;

    .line 517
    .line 518
    iget-object v5, v3, Lcom/bumptech/glide/h;->u:Ljava/lang/Class;

    .line 519
    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_16

    .line 525
    .line 526
    new-instance v2, Lm3/b;

    .line 527
    .line 528
    invoke-direct {v2, p2, v1}, Lm3/b;-><init>(Landroid/widget/ImageView;I)V

    .line 529
    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_16
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_17

    .line 537
    .line 538
    new-instance v4, Lm3/b;

    .line 539
    .line 540
    invoke-direct {v4, p2, v2}, Lm3/b;-><init>(Landroid/widget/ImageView;I)V

    .line 541
    .line 542
    .line 543
    move-object v2, v4

    .line 544
    :goto_e
    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/h;->x(Lm3/d;Ll3/a;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    new-instance p1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string p2, "Unhandled class: "

    .line 556
    .line 557
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string p2, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 564
    .line 565
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw p0

    .line 576
    :cond_18
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_19
    :goto_f
    sget p2, LU8/g;->txt_ad:I

    .line 580
    .line 581
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    check-cast p2, Landroid/widget/TextView;

    .line 586
    .line 587
    sget p2, LU8/g;->txt_advertiser:I

    .line 588
    .line 589
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    check-cast p2, Landroid/widget/TextView;

    .line 594
    .line 595
    if-eqz p2, :cond_1b

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->i()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_10
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    sget p2, LU8/g;->ads:I

    .line 612
    .line 613
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    check-cast p2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 618
    .line 619
    if-eqz p2, :cond_1e

    .line 620
    .line 621
    sget v0, LU8/g;->headline:I

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    sget v0, LU8/g;->body:I

    .line 631
    .line 632
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    sget v0, LU8/g;->video:I

    .line 640
    .line 641
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 646
    .line 647
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 648
    .line 649
    .line 650
    sget v0, LU8/g;->btn_cta:I

    .line 651
    .line 652
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    sget v0, LU8/g;->icon:I

    .line 660
    .line 661
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->b()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    sget v0, LU8/g;->txt_advertiser:I

    .line 675
    .line 676
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->i()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    if-eqz v0, :cond_1d

    .line 689
    .line 690
    sget v0, LU8/g;->txt_advertiser:I

    .line 691
    .line 692
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStoreView(Landroid/view/View;)V

    .line 697
    .line 698
    .line 699
    :cond_1d
    :goto_11
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 700
    .line 701
    .line 702
    new-instance p1, Lcom/applovin/mediation/nativeAds/a;

    .line 703
    .line 704
    const/4 v0, 0x7

    .line 705
    invoke-direct {p1, p0, v0}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    :cond_1e
    return-void

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
