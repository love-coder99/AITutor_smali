.class public final Lk5/e;
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
    iput p1, p0, Lk5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lk5/e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v6, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    int-to-char v7, v6

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v7, v8, :cond_2

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eq v7, v8, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v6}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 60
    .line 61
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v7, v3

    .line 72
    move-object v8, v7

    .line 73
    move-object v12, v8

    .line 74
    move-object v13, v12

    .line 75
    move-object v15, v13

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v4, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-char v5, v4

    .line 91
    packed-switch v5, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    invoke-static {v1, v4}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v4, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    invoke-static {v1, v4}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-static {v1, v4}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    invoke-static {v1, v4}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-static {v1, v4}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    invoke-static {v1, v4}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v4, v5}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v8, v4

    .line 142
    check-cast v8, Landroid/accounts/Account;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_9
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {v1, v4, v5}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    goto :goto_1

    .line 152
    :pswitch_a
    invoke-static {v1, v4}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 161
    .line 162
    new-instance v14, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 185
    .line 186
    iget v4, v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->c:I

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v14, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    :goto_3
    move-object v5, v1

    .line 197
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_b
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x0

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v9, v3

    .line 210
    move-object v10, v9

    .line 211
    move-object v11, v10

    .line 212
    move-object v12, v11

    .line 213
    move-object v13, v12

    .line 214
    move-object v14, v13

    .line 215
    move-object/from16 v17, v14

    .line 216
    .line 217
    move-object/from16 v18, v17

    .line 218
    .line 219
    move-object/from16 v19, v18

    .line 220
    .line 221
    move-object/from16 v20, v19

    .line 222
    .line 223
    move-wide v15, v4

    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ge v3, v2, :cond_7

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-char v4, v3

    .line 236
    packed-switch v4, :pswitch_data_2

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_c
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v20, v3

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :pswitch_d
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v19, v3

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v1, v3, v4}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v18, v3

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_f
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object/from16 v17, v3

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_10
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    move-wide v15, v3

    .line 278
    goto :goto_4

    .line 279
    :pswitch_11
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    move-object v14, v3

    .line 284
    goto :goto_4

    .line 285
    :pswitch_12
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    .line 287
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Landroid/net/Uri;

    .line 292
    .line 293
    move-object v13, v3

    .line 294
    goto :goto_4

    .line 295
    :pswitch_13
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    move-object v12, v3

    .line 300
    goto :goto_4

    .line 301
    :pswitch_14
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v11, v3

    .line 306
    goto :goto_4

    .line 307
    :pswitch_15
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v10, v3

    .line 312
    goto :goto_4

    .line 313
    :pswitch_16
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v9, v3

    .line 318
    goto :goto_4

    .line 319
    :pswitch_17
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    move v8, v3

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 329
    .line 330
    move-object v7, v1

    .line 331
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_18
    new-instance v2, Lcom/facebook/share/model/ShareVideoContent;

    .line 336
    .line 337
    invoke-direct {v2, v1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_19
    new-instance v2, Lcom/facebook/share/model/ShareVideo;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_1a
    new-instance v2, Lcom/facebook/share/model/ShareStoryContent;

    .line 348
    .line 349
    invoke-direct {v2, v1}, Lcom/facebook/share/model/ShareStoryContent;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :pswitch_1b
    new-instance v2, Lcom/facebook/share/model/SharePhotoContent;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_1c
    new-instance v2, Lcom/facebook/share/model/SharePhoto;

    .line 360
    .line 361
    invoke-direct {v2, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Landroid/os/Parcel;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_1d
    new-instance v2, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Landroid/os/Parcel;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_1e
    new-instance v2, Lcom/facebook/share/model/ShareMediaContent;

    .line 372
    .line 373
    invoke-direct {v2, v1}, Lcom/facebook/share/model/ShareMediaContent;-><init>(Landroid/os/Parcel;)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_1f
    new-instance v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Landroid/os/Parcel;)V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :pswitch_20
    new-instance v2, Lcom/facebook/share/model/ShareHashtag;

    .line 384
    .line 385
    invoke-direct {v2, v1}, Lcom/facebook/share/model/ShareHashtag;-><init>(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :pswitch_21
    new-instance v2, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Lcom/facebook/share/model/ShareContent;-><init>(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v2, Lcom/facebook/share/model/ShareCameraEffectContent;->i:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v3, Lv/O;

    .line 401
    .line 402
    const/4 v4, 0x6

    .line 403
    invoke-direct {v3, v4}, Lv/O;-><init>(I)V

    .line 404
    .line 405
    .line 406
    const-class v4, Lcom/facebook/share/model/CameraEffectArguments;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Lcom/facebook/share/model/CameraEffectArguments;

    .line 417
    .line 418
    if-eqz v4, :cond_8

    .line 419
    .line 420
    iget-object v5, v3, Lv/O;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Landroid/os/Bundle;

    .line 423
    .line 424
    iget-object v4, v4, Lcom/facebook/share/model/CameraEffectArguments;->b:Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    new-instance v4, Lcom/facebook/share/model/CameraEffectArguments;

    .line 430
    .line 431
    invoke-direct {v4, v3}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Lv/O;)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v2, Lcom/facebook/share/model/ShareCameraEffectContent;->j:Lcom/facebook/share/model/CameraEffectArguments;

    .line 435
    .line 436
    new-instance v3, LN7/r;

    .line 437
    .line 438
    invoke-direct {v3}, LN7/r;-><init>()V

    .line 439
    .line 440
    .line 441
    const-class v4, Lcom/facebook/share/model/CameraEffectTextures;

    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 452
    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    iget-object v4, v3, LN7/r;->a:Landroid/os/Bundle;

    .line 456
    .line 457
    iget-object v1, v1, Lcom/facebook/share/model/CameraEffectTextures;->b:Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 460
    .line 461
    .line 462
    :cond_9
    new-instance v1, Lcom/facebook/share/model/CameraEffectTextures;

    .line 463
    .line 464
    invoke-direct {v1, v3}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(LN7/r;)V

    .line 465
    .line 466
    .line 467
    iput-object v1, v2, Lcom/facebook/share/model/ShareCameraEffectContent;->k:Lcom/facebook/share/model/CameraEffectTextures;

    .line 468
    .line 469
    return-object v2

    .line 470
    :pswitch_22
    new-instance v2, Lcom/facebook/share/model/GameRequestContent;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Lcom/facebook/share/model/GameRequestContent;-><init>(Landroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_23
    new-instance v2, Lcom/facebook/share/model/CameraEffectTextures;

    .line 477
    .line 478
    invoke-direct {v2, v1}, Lcom/facebook/share/model/CameraEffectTextures;-><init>(Landroid/os/Parcel;)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    :pswitch_24
    new-instance v2, Lcom/facebook/share/model/CameraEffectArguments;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Lcom/facebook/share/model/CameraEffectArguments;-><init>(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_25
    new-instance v2, Lcom/facebook/share/model/AppGroupCreationContent;

    .line 489
    .line 490
    invoke-direct {v2, v1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Landroid/os/Parcel;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_26
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_27
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v4, 0x0

    .line 506
    move-object v6, v4

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-ge v3, v2, :cond_f

    .line 516
    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    int-to-char v4, v3

    .line 522
    const/4 v5, 0x2

    .line 523
    if-eq v4, v5, :cond_e

    .line 524
    .line 525
    const/4 v5, 0x3

    .line 526
    if-eq v4, v5, :cond_d

    .line 527
    .line 528
    const/4 v5, 0x4

    .line 529
    if-eq v4, v5, :cond_c

    .line 530
    .line 531
    const/4 v5, 0x5

    .line 532
    if-eq v4, v5, :cond_b

    .line 533
    .line 534
    const/4 v5, 0x6

    .line 535
    if-eq v4, v5, :cond_a

    .line 536
    .line 537
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_a
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    goto :goto_5

    .line 546
    :cond_b
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    goto :goto_5

    .line 551
    :cond_c
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    goto :goto_5

    .line 556
    :cond_d
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    goto :goto_5

    .line 561
    :cond_e
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_5

    .line 566
    :cond_f
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 570
    .line 571
    move-object v5, v1

    .line 572
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(Ljava/lang/String;IIZZ)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_28
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-ge v5, v2, :cond_12

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    int-to-char v6, v5

    .line 593
    const/4 v7, 0x1

    .line 594
    if-eq v6, v7, :cond_11

    .line 595
    .line 596
    const/4 v7, 0x2

    .line 597
    if-eq v6, v7, :cond_10

    .line 598
    .line 599
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_10
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    goto :goto_6

    .line 608
    :cond_11
    invoke-static {v1, v5}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    goto :goto_6

    .line 613
    :cond_12
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 617
    .line 618
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_29
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const-wide/16 v3, 0x0

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    const/4 v6, 0x0

    .line 630
    move-wide/from16 v31, v3

    .line 631
    .line 632
    move-object v8, v6

    .line 633
    move-object v9, v8

    .line 634
    move-object v10, v9

    .line 635
    move-object v11, v10

    .line 636
    move-object v12, v11

    .line 637
    move-object v13, v12

    .line 638
    move-object v15, v13

    .line 639
    move-object/from16 v16, v15

    .line 640
    .line 641
    move-object/from16 v19, v16

    .line 642
    .line 643
    move-object/from16 v20, v19

    .line 644
    .line 645
    move-object/from16 v21, v20

    .line 646
    .line 647
    move-object/from16 v22, v21

    .line 648
    .line 649
    move-object/from16 v23, v22

    .line 650
    .line 651
    move-object/from16 v24, v23

    .line 652
    .line 653
    move-object/from16 v25, v24

    .line 654
    .line 655
    move-object/from16 v26, v25

    .line 656
    .line 657
    move-object/from16 v27, v26

    .line 658
    .line 659
    move-object/from16 v28, v27

    .line 660
    .line 661
    move-object/from16 v29, v28

    .line 662
    .line 663
    const/4 v14, 0x0

    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v18, 0x0

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-ge v3, v2, :cond_13

    .line 675
    .line 676
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    int-to-char v4, v3

    .line 681
    packed-switch v4, :pswitch_data_3

    .line 682
    .line 683
    .line 684
    :pswitch_2a
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :pswitch_2b
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v3

    .line 692
    move-wide/from16 v31, v3

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :pswitch_2c
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    move/from16 v30, v3

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :pswitch_2d
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    move-object/from16 v29, v3

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :pswitch_2e
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    move-object/from16 v28, v3

    .line 714
    .line 715
    goto :goto_7

    .line 716
    :pswitch_2f
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move-object/from16 v27, v3

    .line 721
    .line 722
    goto :goto_7

    .line 723
    :pswitch_30
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    move-object/from16 v26, v3

    .line 728
    .line 729
    goto :goto_7

    .line 730
    :pswitch_31
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object/from16 v25, v3

    .line 735
    .line 736
    goto :goto_7

    .line 737
    :pswitch_32
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    move-object/from16 v24, v3

    .line 742
    .line 743
    goto :goto_7

    .line 744
    :pswitch_33
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    move-object/from16 v23, v3

    .line 749
    .line 750
    goto :goto_7

    .line 751
    :pswitch_34
    sget-object v4, Lcom/google/android/gms/ads/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 752
    .line 753
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lcom/google/android/gms/ads/internal/zzl;

    .line 758
    .line 759
    move-object/from16 v22, v3

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :pswitch_35
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    move-object/from16 v21, v3

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :pswitch_36
    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 770
    .line 771
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 776
    .line 777
    move-object/from16 v20, v3

    .line 778
    .line 779
    goto :goto_7

    .line 780
    :pswitch_37
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v19, v3

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :pswitch_38
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    move/from16 v18, v3

    .line 792
    .line 793
    goto :goto_7

    .line 794
    :pswitch_39
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    move/from16 v17, v3

    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :pswitch_3a
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    move-object/from16 v16, v3

    .line 807
    .line 808
    goto/16 :goto_7

    .line 809
    .line 810
    :pswitch_3b
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    move-object v15, v3

    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :pswitch_3c
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    move v14, v3

    .line 822
    goto/16 :goto_7

    .line 823
    .line 824
    :pswitch_3d
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    move-object v13, v3

    .line 829
    goto/16 :goto_7

    .line 830
    .line 831
    :pswitch_3e
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    move-object v12, v3

    .line 836
    goto/16 :goto_7

    .line 837
    .line 838
    :pswitch_3f
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object v11, v3

    .line 843
    goto/16 :goto_7

    .line 844
    .line 845
    :pswitch_40
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    move-object v10, v3

    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :pswitch_41
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object v9, v3

    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :pswitch_42
    sget-object v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    check-cast v3, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 866
    .line 867
    move-object v8, v3

    .line 868
    goto/16 :goto_7

    .line 869
    .line 870
    :cond_13
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 874
    .line 875
    move-object v7, v1

    .line 876
    invoke-direct/range {v7 .. v32}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 877
    .line 878
    .line 879
    return-object v1

    .line 880
    :pswitch_43
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/4 v3, 0x0

    .line 885
    const/4 v4, 0x0

    .line 886
    move-object v6, v4

    .line 887
    move-object v7, v6

    .line 888
    move-object v8, v7

    .line 889
    move-object v9, v8

    .line 890
    move-object v10, v9

    .line 891
    move-object v11, v10

    .line 892
    move-object v12, v11

    .line 893
    move-object v13, v12

    .line 894
    move-object v14, v13

    .line 895
    const/4 v15, 0x0

    .line 896
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-ge v3, v2, :cond_14

    .line 901
    .line 902
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    int-to-char v4, v3

    .line 907
    packed-switch v4, :pswitch_data_4

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :pswitch_44
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    goto :goto_8

    .line 919
    :pswitch_45
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 920
    .line 921
    .line 922
    move-result-object v14

    .line 923
    goto :goto_8

    .line 924
    :pswitch_46
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 925
    .line 926
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    move-object v13, v3

    .line 931
    check-cast v13, Landroid/content/Intent;

    .line 932
    .line 933
    goto :goto_8

    .line 934
    :pswitch_47
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v12

    .line 938
    goto :goto_8

    .line 939
    :pswitch_48
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    goto :goto_8

    .line 944
    :pswitch_49
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    goto :goto_8

    .line 949
    :pswitch_4a
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    goto :goto_8

    .line 954
    :pswitch_4b
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    goto :goto_8

    .line 959
    :pswitch_4c
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    goto :goto_8

    .line 964
    :pswitch_4d
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    goto :goto_8

    .line 969
    :cond_14
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 973
    .line 974
    move-object v5, v1

    .line 975
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 976
    .line 977
    .line 978
    return-object v1

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2a
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideoContent;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/facebook/share/model/ShareVideo;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/facebook/share/model/ShareStoryContent;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/facebook/share/model/SharePhotoContent;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/facebook/share/model/SharePhoto;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/facebook/share/model/ShareMediaContent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/facebook/share/model/ShareLinkContent;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/facebook/share/model/ShareHashtag;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/facebook/share/model/GameRequestContent;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectTextures;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/facebook/share/model/CameraEffectArguments;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/facebook/share/model/AppGroupCreationContent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
