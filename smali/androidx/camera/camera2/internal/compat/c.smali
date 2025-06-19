.class public final synthetic Landroidx/camera/camera2/internal/compat/c;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Landroidx/camera/camera2/internal/compat/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/c;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Landroidx/camera/camera2/internal/compat/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/camera/camera2/internal/compat/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/camera/camera2/internal/compat/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Landroidx/camera/camera2/internal/compat/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 18
    .line 19
    check-cast v6, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Map;

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v7, v6, v5, v4}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->a(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v7, Lc9/a;

    .line 30
    .line 31
    check-cast v6, Ly8/j;

    .line 32
    .line 33
    check-cast v5, Lv8/g;

    .line 34
    .line 35
    check-cast v4, Ly8/i;

    .line 36
    .line 37
    sget-object v0, Lc9/a;->f:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc9/a;->f:Ljava/util/logging/Logger;

    .line 43
    .line 44
    :try_start_0
    iget-object v8, v7, Lc9/a;->c:Lz8/f;

    .line 45
    .line 46
    iget-object v9, v6, Ly8/j;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Lz8/f;->a(Ljava/lang/String;)Lz8/h;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    const-string v3, "Transport backend \'%s\' is not registered"

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v6, Ly8/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v4, v2, v1

    .line 61
    .line 62
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v2}, Lv8/g;->c(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v8, Lw8/d;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lw8/d;->a(Ly8/i;)Ly8/i;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, v7, Lc9/a;->e:Lf9/b;

    .line 87
    .line 88
    new-instance v4, Lh0/d;

    .line 89
    .line 90
    const/16 v8, 0x8

    .line 91
    .line 92
    invoke-direct {v4, v7, v8, v6, v1}, Lh0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Le9/l;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Le9/l;->h(Lf9/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lv8/g;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "Error scheduling event "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v1}, Lv8/g;->c(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_1
    check-cast v7, Lorg/json/JSONObject;

    .line 130
    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v5, Ll7/f;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v0, Ll7/f;->g:Ljava/util/HashSet;

    .line 138
    .line 139
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 140
    .line 141
    const-class v3, Ll7/f;

    .line 142
    .line 143
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/facebook/internal/i1;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v7}, Ll7/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)[F

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v5, v5, Ll7/f;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v6, v5, v0}, Ll7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v7, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    sget-object v5, Li7/f;->a:Li7/f;

    .line 178
    .line 179
    sget-object v5, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    .line 180
    .line 181
    new-array v2, v2, [[F

    .line 182
    .line 183
    aput-object v7, v2, v1

    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v5, v2, v0}, Li7/f;->f(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    aget-object v0, v0, v1

    .line 197
    .line 198
    invoke-static {v4, v0}, Ll7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "other"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    sget-object v1, Ll7/f;->g:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-static {v0, v6, v7}, La8/d;->u(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_2
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :catch_1
    :cond_5
    :goto_3
    return-void

    .line 229
    :pswitch_2
    check-cast v7, Lcom/applovin/impl/v;

    .line 230
    .line 231
    check-cast v6, Lcom/applovin/impl/v$b;

    .line 232
    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v4, Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_3
    check-cast v7, Lcom/applovin/impl/sdk/j;

    .line 242
    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    check-cast v5, Landroid/widget/ImageView;

    .line 246
    .line 247
    check-cast v4, Landroid/net/Uri;

    .line 248
    .line 249
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->h(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_4
    check-cast v7, Lcom/applovin/impl/sdk/c;

    .line 254
    .line 255
    check-cast v6, Ljava/io/File;

    .line 256
    .line 257
    check-cast v5, Lcom/applovin/impl/sdk/c$c;

    .line 258
    .line 259
    check-cast v4, Lcom/applovin/impl/sdk/c$a;

    .line 260
    .line 261
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    check-cast v7, Lcom/applovin/impl/sb;

    .line 266
    .line 267
    check-cast v6, Landroid/view/ViewGroup;

    .line 268
    .line 269
    check-cast v5, Landroid/content/Context;

    .line 270
    .line 271
    check-cast v4, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 272
    .line 273
    invoke-static {v7, v5, v4, v6}, Lcom/applovin/impl/sb;->e(Lcom/applovin/impl/sb;Landroid/content/Context;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    check-cast v7, Lcom/applovin/impl/la;

    .line 278
    .line 279
    check-cast v6, Lcom/applovin/impl/ka;

    .line 280
    .line 281
    check-cast v4, Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/la;->b(Lcom/applovin/impl/la;Lcom/applovin/impl/ka;Ljava/lang/Object;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_7
    check-cast v7, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 288
    .line 289
    check-cast v6, Lcom/applovin/sdk/AppLovinAd;

    .line 290
    .line 291
    check-cast v5, Lcom/applovin/adview/AppLovinAdView;

    .line 292
    .line 293
    check-cast v4, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 294
    .line 295
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/fc;->O(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_8
    check-cast v7, Lcom/applovin/impl/c5;

    .line 300
    .line 301
    check-cast v6, Lcom/applovin/impl/adview/a;

    .line 302
    .line 303
    check-cast v5, Landroid/app/Activity;

    .line 304
    .line 305
    check-cast v4, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7, v6, v5, v4}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/c5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_9
    check-cast v7, Ljava/util/List;

    .line 312
    .line 313
    check-cast v6, Lh5/j;

    .line 314
    .line 315
    check-cast v5, Landroidx/work/c;

    .line 316
    .line 317
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 318
    .line 319
    sget v0, Landroidx/work/impl/s;->a:I

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroidx/work/impl/q;

    .line 336
    .line 337
    iget-object v2, v6, Lh5/j;->a:Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v1, v2}, Landroidx/work/impl/q;->d(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_6
    invoke-static {v5, v4, v7}, Landroidx/work/impl/s;->b(Landroidx/work/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    check-cast v7, Lv0/b0;

    .line 348
    .line 349
    check-cast v6, Landroid/view/Surface;

    .line 350
    .line 351
    check-cast v5, Lcom/google/common/util/concurrent/c;

    .line 352
    .line 353
    check-cast v4, Ly/x1;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v0, "TextureViewImpl"

    .line 359
    .line 360
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    iget-object v0, v7, Lv0/b0;->l:Lh0/d;

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-virtual {v0}, Lh0/d;->a()V

    .line 368
    .line 369
    .line 370
    iput-object v3, v7, Lv0/b0;->l:Lh0/d;

    .line 371
    .line 372
    :cond_7
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v7, Lv0/b0;->g:Landroidx/concurrent/futures/k;

    .line 376
    .line 377
    if-ne v0, v5, :cond_8

    .line 378
    .line 379
    iput-object v3, v7, Lv0/b0;->g:Landroidx/concurrent/futures/k;

    .line 380
    .line 381
    :cond_8
    iget-object v0, v7, Lv0/b0;->h:Ly/x1;

    .line 382
    .line 383
    if-ne v0, v4, :cond_9

    .line 384
    .line 385
    iput-object v3, v7, Lv0/b0;->h:Ly/x1;

    .line 386
    .line 387
    :cond_9
    return-void

    .line 388
    :pswitch_b
    check-cast v7, Li0/e;

    .line 389
    .line 390
    check-cast v6, Ly/x;

    .line 391
    .line 392
    check-cast v5, Ljava/util/Map;

    .line 393
    .line 394
    check-cast v4, Landroidx/concurrent/futures/h;

    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    :try_start_2
    iget-object v0, v7, Li0/e;->b:Li0/c;

    .line 400
    .line 401
    invoke-virtual {v0, v6, v5}, Li0/c;->e(Ly/x;Ljava/util/Map;)Lj0/a;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :catch_2
    move-exception v0

    .line 409
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 410
    .line 411
    .line 412
    :goto_5
    return-void

    .line 413
    :pswitch_c
    check-cast v7, Lh0/j;

    .line 414
    .line 415
    check-cast v6, Ly/x;

    .line 416
    .line 417
    check-cast v5, Ljava/util/Map;

    .line 418
    .line 419
    check-cast v4, Landroidx/concurrent/futures/h;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :try_start_3
    iget-object v0, v7, Lh0/j;->b:Lh0/l;

    .line 425
    .line 426
    invoke-virtual {v0, v6, v5}, Lh0/l;->e(Ly/x;Ljava/util/Map;)Lj0/a;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catch_3
    move-exception v0

    .line 434
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 435
    .line 436
    .line 437
    :goto_6
    return-void

    .line 438
    :pswitch_d
    check-cast v7, Ly/w0;

    .line 439
    .line 440
    check-cast v6, Ly/s0;

    .line 441
    .line 442
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 443
    .line 444
    check-cast v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;

    .line 445
    .line 446
    sget-object v0, Ly/w0;->z:Ly/p0;

    .line 447
    .line 448
    invoke-virtual {v7, v6, v5, v4}, Ly/w0;->G(Ly/s0;Ljava/util/concurrent/Executor;Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/c;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    check-cast v7, Landroidx/camera/camera2/internal/compat/e;

    .line 453
    .line 454
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 455
    .line 456
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 457
    .line 458
    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    .line 459
    .line 460
    iget-object v0, v7, Landroidx/camera/camera2/internal/compat/e;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 463
    .line 464
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_f
    check-cast v7, Landroidx/camera/camera2/internal/compat/e;

    .line 469
    .line 470
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 471
    .line 472
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 473
    .line 474
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 475
    .line 476
    iget-object v0, v7, Landroidx/camera/camera2/internal/compat/e;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 479
    .line 480
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_10
    check-cast v7, Landroidx/camera/camera2/internal/compat/e;

    .line 485
    .line 486
    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    .line 487
    .line 488
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 489
    .line 490
    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    .line 491
    .line 492
    iget-object v0, v7, Landroidx/camera/camera2/internal/compat/e;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 495
    .line 496
    invoke-virtual {v0, v6, v5, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
