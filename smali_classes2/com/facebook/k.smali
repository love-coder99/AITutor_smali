.class public final Lcom/facebook/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/facebook/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v5, v4

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v6, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    int-to-char v7, v6

    .line 26
    if-eq v7, v2, :cond_2

    .line 27
    .line 28
    if-eq v7, v1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    invoke-static {p1, v6}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v6}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1, v6}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1, v6}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 56
    .line 57
    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    invoke-static {p1}, Landroidx/constraintlayout/compose/i;->E(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v5, v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-char v6, v5

    .line 76
    if-eq v6, v2, :cond_5

    .line 77
    .line 78
    if-eq v6, v1, :cond_4

    .line 79
    .line 80
    invoke-static {p1, v5}, Landroidx/constraintlayout/compose/i;->B(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1, v5}, Landroidx/constraintlayout/compose/i;->u(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1, v5}, Landroidx/constraintlayout/compose/i;->s(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-static {p1, v0}, Landroidx/constraintlayout/compose/i;->n(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 98
    .line 99
    invoke-direct {p1, v3, v4}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_2
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    new-instance v0, Lcom/facebook/share/model/ShareStoryContent;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_6
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_7
    new-instance v0, Lcom/facebook/share/model/ShareMediaContent;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Landroid/os/Parcel;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    new-instance v0, Lcom/facebook/share/model/ShareHashtag;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_a
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, La8/a;

    .line 169
    .line 170
    invoke-direct {v1, v3}, La8/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    const-class v3, Lcom/facebook/share/model/CameraEffectArguments;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/facebook/share/model/CameraEffectArguments;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v4, v1, La8/a;->a:Landroid/os/Bundle;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/facebook/share/model/CameraEffectArguments;->b:Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    new-instance v3, Lcom/facebook/share/model/CameraEffectArguments;

    .line 195
    .line 196
    invoke-direct {v3, v1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(La8/a;)V

    .line 197
    .line 198
    .line 199
    iput-object v3, v0, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Lcom/facebook/share/model/CameraEffectArguments;

    .line 200
    .line 201
    new-instance v1, La8/a;

    .line 202
    .line 203
    invoke-direct {v1, v2}, La8/a;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-class v2, Lcom/facebook/share/model/CameraEffectTextures;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 217
    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    iget-object v2, v1, La8/a;->a:Landroid/os/Bundle;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/facebook/share/model/CameraEffectTextures;->b:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    new-instance p1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(La8/a;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, v0, Lcom/facebook/share/model/ShareCameraEffectContent;->k:Lcom/facebook/share/model/CameraEffectTextures;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_b
    new-instance v0, Lcom/facebook/share/model/GameRequestContent;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_c
    new-instance v0, Lcom/facebook/share/model/CameraEffectTextures;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_d
    new-instance v0, Lcom/facebook/share/model/CameraEffectArguments;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_e
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_f
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_10
    new-instance v0, Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_11
    new-instance v0, Lcom/facebook/login/LoginClient;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    const/4 v1, -0x1

    .line 277
    iput v1, v0, Lcom/facebook/login/LoginClient;->c:I

    .line 278
    .line 279
    const-class v1, Lcom/facebook/login/LoginMethodHandler;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez v1, :cond_9

    .line 290
    .line 291
    new-array v1, v3, [Landroid/os/Parcelable;

    .line 292
    .line 293
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    array-length v5, v1

    .line 299
    const/4 v6, 0x0

    .line 300
    :goto_2
    if-ge v6, v5, :cond_d

    .line 301
    .line 302
    aget-object v7, v1, v6

    .line 303
    .line 304
    instance-of v8, v7, Lcom/facebook/login/LoginMethodHandler;

    .line 305
    .line 306
    if-eqz v8, :cond_a

    .line 307
    .line 308
    check-cast v7, Lcom/facebook/login/LoginMethodHandler;

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    move-object v7, v4

    .line 312
    :goto_3
    if-nez v7, :cond_b

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    iput-object v0, v7, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 316
    .line 317
    :goto_4
    if-eqz v7, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_d
    new-array v1, v3, [Lcom/facebook/login/LoginMethodHandler;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    check-cast v1, [Lcom/facebook/login/LoginMethodHandler;

    .line 334
    .line 335
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->b:[Lcom/facebook/login/LoginMethodHandler;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iput v1, v0, Lcom/facebook/login/LoginClient;->c:I

    .line 342
    .line 343
    const-class v1, Lcom/facebook/login/LoginClient$Request;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 354
    .line 355
    iput-object v1, v0, Lcom/facebook/login/LoginClient;->i:Lcom/facebook/login/LoginClient$Request;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/facebook/internal/i1;->K(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    move-object v2, v4

    .line 364
    goto :goto_5

    .line 365
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    iput-object v2, v0, Lcom/facebook/login/LoginClient;->j:Ljava/util/Map;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/facebook/internal/i1;->K(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-nez p1, :cond_f

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-direct {v4, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    iput-object v4, v0, Lcom/facebook/login/LoginClient;->k:Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    return-object v0

    .line 387
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 388
    .line 389
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :pswitch_12
    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_13
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 402
    .line 403
    invoke-direct {v0, p1}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 404
    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_14
    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 408
    .line 409
    invoke-direct {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_15
    new-instance v0, Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_16
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 420
    .line 421
    invoke-direct {v0, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_17
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 426
    .line 427
    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_18
    new-instance v0, Lcom/facebook/Profile;

    .line 432
    .line 433
    invoke-direct {v0, p1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_19
    new-instance v0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_1a
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 444
    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    move-object v1, v0

    .line 477
    invoke-direct/range {v1 .. v11}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_1b
    new-instance v0, Lcom/facebook/AuthenticationTokenHeader;

    .line 482
    .line 483
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Landroid/os/Parcel;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1c
    new-instance v0, Lcom/facebook/AuthenticationTokenClaims;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Landroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideoContent;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/facebook/share/model/ShareStoryContent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/facebook/share/model/SharePhotoContent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/facebook/share/model/SharePhoto;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/facebook/share/model/ShareMediaContent;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/facebook/share/model/ShareLinkContent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/facebook/share/model/ShareHashtag;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/facebook/share/model/GameRequestContent;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectTextures;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectArguments;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/facebook/share/model/AppGroupCreationContent;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/facebook/share/internal/ShareFeedContent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/facebook/login/WebViewLoginMethodHandler;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/facebook/login/LoginClient;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/facebook/login/InstagramAppLoginMethodHandler;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/facebook/login/DeviceAuthMethodHandler;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/facebook/login/CustomTabLoginMethodHandler;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/facebook/Profile;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/facebook/FacebookRequestError;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenHeader;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenClaims;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
