.class public final synthetic LB/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LB/N;->b:I

    iput-object p1, p0, LB/N;->c:Ljava/lang/Object;

    iput-object p2, p0, LB/N;->d:Ljava/lang/Object;

    iput-object p3, p0, LB/N;->f:Ljava/lang/Object;

    iput-object p4, p0, LB/N;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LB/N;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, LB/N;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, LB/N;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, LB/N;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, p0, LB/N;->b:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Lorg/json/JSONObject;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v5, Li4/f;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 27
    .line 28
    const-class v1, Li4/f;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/internal/c0;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v7}, Li4/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v5, v5, Li4/f;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6, v5, v0}, Li4/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v5, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 63
    .line 64
    new-array v2, v2, [[F

    .line 65
    .line 66
    aput-object v7, v2, v3

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v2, v0}, Lf4/f;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    aget-object v0, v0, v3

    .line 80
    .line 81
    invoke-static {v4, v0}, Li4/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "other"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object v2, Li4/f;->g:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-static {v0, v6, v7}, Li4/a;->j(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_0
    check-cast v5, Ljava/util/Map;

    .line 104
    .line 105
    check-cast v4, Ljava/util/List;

    .line 106
    .line 107
    check-cast v7, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v7, v6, v5, v4}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v7, Lcom/applovin/impl/v;

    .line 120
    .line 121
    check-cast v6, Lcom/applovin/impl/v$b;

    .line 122
    .line 123
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    check-cast v5, Landroid/widget/ImageView;

    .line 128
    .line 129
    check-cast v4, Landroid/net/Uri;

    .line 130
    .line 131
    check-cast v7, Lcom/applovin/impl/sdk/j;

    .line 132
    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    check-cast v6, Ljava/io/File;

    .line 140
    .line 141
    check-cast v7, Lcom/applovin/impl/sdk/c;

    .line 142
    .line 143
    check-cast v5, Lcom/applovin/impl/sdk/c$c;

    .line 144
    .line 145
    check-cast v4, Lcom/applovin/impl/sdk/c$a;

    .line 146
    .line 147
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast v5, Landroid/content/Context;

    .line 152
    .line 153
    check-cast v4, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 154
    .line 155
    check-cast v7, Lcom/applovin/impl/sb;

    .line 156
    .line 157
    check-cast v6, Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-static {v7, v5, v4, v6}, Lcom/applovin/impl/sb;->a(Lcom/applovin/impl/sb;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    check-cast v4, Ljava/util/List;

    .line 164
    .line 165
    check-cast v7, Lcom/applovin/impl/la;

    .line 166
    .line 167
    check-cast v6, Lcom/applovin/impl/ka;

    .line 168
    .line 169
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/la;->b(Lcom/applovin/impl/la;Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    check-cast v5, Lcom/applovin/adview/AppLovinAdView;

    .line 174
    .line 175
    check-cast v4, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 176
    .line 177
    check-cast v7, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 178
    .line 179
    check-cast v6, Lcom/applovin/sdk/AppLovinAd;

    .line 180
    .line 181
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/fc;->H(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    check-cast v5, Landroid/app/Activity;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v7, Lcom/applovin/impl/c5;

    .line 190
    .line 191
    check-cast v6, Lcom/applovin/impl/adview/a;

    .line 192
    .line 193
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/c5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    check-cast v6, Ljava/lang/Runnable;

    .line 198
    .line 199
    check-cast v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 200
    .line 201
    check-cast v4, Ljava/util/ArrayList;

    .line 202
    .line 203
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 204
    .line 205
    const-class v8, Lc4/l;

    .line 206
    .line 207
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    check-cast v7, Lc4/l;

    .line 215
    .line 216
    iget-object v1, v7, Lc4/l;->n:Ljava/lang/Class;

    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-array v10, v2, [Ljava/lang/Class;

    .line 223
    .line 224
    aput-object v1, v10, v3

    .line 225
    .line 226
    new-instance v1, Lc4/j;

    .line 227
    .line 228
    new-array v11, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v6, v11, v3

    .line 231
    .line 232
    invoke-direct {v1, v7, v11, v2}, Lc4/j;-><init>(Lc4/g;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9, v10, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v7, v5, v4}, Lc4/l;->f(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_5

    .line 244
    .line 245
    iget-object v5, v7, Lc4/l;->b:Ljava/lang/Class;

    .line 246
    .line 247
    iget-object v6, v7, Lc4/l;->v:Ljava/lang/reflect/Method;

    .line 248
    .line 249
    invoke-virtual {v7}, Lc4/l;->d()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    new-array v0, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v4, v0, v3

    .line 256
    .line 257
    aput-object v1, v0, v2

    .line 258
    .line 259
    invoke-static {v5, v6, v7, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-static {v8, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_1
    return-void

    .line 268
    :pswitch_9
    check-cast v6, Ljava/lang/Runnable;

    .line 269
    .line 270
    check-cast v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 271
    .line 272
    check-cast v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 275
    .line 276
    const-class v8, Lc4/k;

    .line 277
    .line 278
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    check-cast v7, Lc4/k;

    .line 286
    .line 287
    iget-object v1, v7, Lc4/k;->e:Ljava/lang/Class;

    .line 288
    .line 289
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    new-array v10, v2, [Ljava/lang/Class;

    .line 294
    .line 295
    aput-object v1, v10, v3

    .line 296
    .line 297
    new-instance v1, Lc4/j;

    .line 298
    .line 299
    invoke-direct {v1, v7, v6, v3}, Lc4/j;-><init>(Lc4/g;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v6, v7, Lc4/k;->k:Lc4/r;

    .line 307
    .line 308
    invoke-virtual {v6, v5, v4}, Lc4/r;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v5, v7, Lc4/k;->b:Ljava/lang/Class;

    .line 313
    .line 314
    iget-object v6, v7, Lc4/k;->i:Ljava/lang/reflect/Method;

    .line 315
    .line 316
    invoke-virtual {v7}, Lc4/k;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-array v0, v0, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v4, v0, v3

    .line 323
    .line 324
    aput-object v1, v0, v2

    .line 325
    .line 326
    invoke-static {v5, v6, v7, v0}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    invoke-static {v8, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    :goto_2
    return-void

    .line 335
    :pswitch_a
    check-cast v7, Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroidx/work/impl/f;

    .line 352
    .line 353
    move-object v2, v6

    .line 354
    check-cast v2, LB2/j;

    .line 355
    .line 356
    iget-object v2, v2, LB2/j;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v1, v2}, Landroidx/work/impl/f;->d(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_7
    check-cast v5, Landroidx/work/b;

    .line 363
    .line 364
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 365
    .line 366
    invoke-static {v5, v4, v7}, Landroidx/work/impl/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    check-cast v7, Landroidx/camera/camera2/internal/compat/d;

    .line 371
    .line 372
    iget-object v0, v7, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 375
    .line 376
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 377
    .line 378
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 379
    .line 380
    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    .line 381
    .line 382
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_c
    check-cast v7, Landroidx/camera/camera2/internal/compat/d;

    .line 387
    .line 388
    iget-object v0, v7, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 391
    .line 392
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 393
    .line 394
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 395
    .line 396
    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    .line 397
    .line 398
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_d
    check-cast v7, Landroidx/camera/camera2/internal/compat/d;

    .line 403
    .line 404
    iget-object v0, v7, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 407
    .line 408
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 409
    .line 410
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 411
    .line 412
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 413
    .line 414
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_e
    check-cast v7, LZ/x;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v0, "TextureViewImpl"

    .line 424
    .line 425
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    iget-object v0, v7, LZ/x;->l:LC7/n;

    .line 429
    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    invoke-virtual {v0}, LC7/n;->b()V

    .line 433
    .line 434
    .line 435
    iput-object v1, v7, LZ/x;->l:LC7/n;

    .line 436
    .line 437
    :cond_8
    check-cast v6, Landroid/view/Surface;

    .line 438
    .line 439
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v7, LZ/x;->g:Landroidx/concurrent/futures/k;

    .line 443
    .line 444
    check-cast v5, Landroidx/concurrent/futures/k;

    .line 445
    .line 446
    if-ne v0, v5, :cond_9

    .line 447
    .line 448
    iput-object v1, v7, LZ/x;->g:Landroidx/concurrent/futures/k;

    .line 449
    .line 450
    :cond_9
    iget-object v0, v7, LZ/x;->h:LB/q0;

    .line 451
    .line 452
    check-cast v4, LB/q0;

    .line 453
    .line 454
    if-ne v0, v4, :cond_a

    .line 455
    .line 456
    iput-object v1, v7, LZ/x;->h:LB/q0;

    .line 457
    .line 458
    :cond_a
    return-void

    .line 459
    :pswitch_f
    check-cast v6, LP4/j;

    .line 460
    .line 461
    check-cast v5, LM4/g;

    .line 462
    .line 463
    check-cast v4, LP4/i;

    .line 464
    .line 465
    check-cast v7, LU4/a;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v0, LU4/a;->f:Ljava/util/logging/Logger;

    .line 471
    .line 472
    const-string v2, "Transport backend \'"

    .line 473
    .line 474
    :try_start_3
    iget-object v3, v7, LU4/a;->c:LQ4/f;

    .line 475
    .line 476
    iget-object v8, v6, LP4/j;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v3, v8}, LQ4/f;->a(Ljava/lang/String;)LQ4/h;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-nez v3, :cond_b

    .line 483
    .line 484
    iget-object v1, v6, LP4/j;->a:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v1, "\' is not registered"

    .line 495
    .line 496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v5, v2}, LM4/g;->e(Ljava/lang/Exception;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :catch_1
    move-exception v1

    .line 516
    goto :goto_4

    .line 517
    :cond_b
    check-cast v3, LN4/d;

    .line 518
    .line 519
    invoke-virtual {v3, v4}, LN4/d;->a(LP4/i;)LP4/i;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v7, LU4/a;->e:LX4/b;

    .line 524
    .line 525
    new-instance v4, LC7/n;

    .line 526
    .line 527
    const/4 v8, 0x5

    .line 528
    invoke-direct {v4, v7, v8, v6, v2}, LC7/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    check-cast v3, LW4/i;

    .line 532
    .line 533
    invoke-virtual {v3, v4}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-interface {v5, v1}, LM4/g;->e(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v3, "Error scheduling event "

    .line 543
    .line 544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v5, v1}, LM4/g;->e(Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    :goto_5
    return-void

    .line 565
    :pswitch_10
    check-cast v6, LB/v;

    .line 566
    .line 567
    check-cast v5, Ljava/util/Map;

    .line 568
    .line 569
    check-cast v4, Landroidx/concurrent/futures/h;

    .line 570
    .line 571
    check-cast v7, LN/e;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    :try_start_4
    iget-object v0, v7, LN/e;->b:LN/c;

    .line 577
    .line 578
    invoke-virtual {v0, v6, v5}, LN/c;->e(LB/v;Ljava/util/Map;)LO/a;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :catch_2
    move-exception v0

    .line 586
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 587
    .line 588
    .line 589
    :goto_6
    return-void

    .line 590
    :pswitch_11
    check-cast v6, LB/v;

    .line 591
    .line 592
    check-cast v5, Ljava/util/Map;

    .line 593
    .line 594
    check-cast v4, Landroidx/concurrent/futures/h;

    .line 595
    .line 596
    check-cast v7, LM/f;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    :try_start_5
    iget-object v0, v7, LM/f;->b:LM/h;

    .line 602
    .line 603
    invoke-virtual {v0, v6, v5}, LM/h;->e(LB/v;Ljava/util/Map;)LO/a;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :catch_3
    move-exception v0

    .line 611
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 612
    .line 613
    .line 614
    :goto_7
    return-void

    .line 615
    :pswitch_12
    check-cast v7, LB/T;

    .line 616
    .line 617
    check-cast v6, LB2/e;

    .line 618
    .line 619
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 620
    .line 621
    check-cast v4, Lcom/google/android/play/core/integrity/h;

    .line 622
    .line 623
    invoke-virtual {v7, v6, v5, v4}, LB/T;->G(LB2/e;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/integrity/h;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
