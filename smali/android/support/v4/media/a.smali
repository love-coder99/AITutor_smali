.class public final Landroid/support/v4/media/a;
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
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/facebook/AccessToken;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    .line 51
    .line 52
    invoke-direct {p1, v0, v3}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, Landroidx/databinding/ObservableShort;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-short p1, p1

    .line 75
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableShort;-><init>(S)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v0, Landroidx/databinding/ObservableParcelable;

    .line 80
    .line 81
    const-class v1, Landroid/support/v4/media/a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_6
    new-instance v0, Landroidx/databinding/ObservableLong;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableLong;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_7
    new-instance v0, Landroidx/databinding/ObservableInt;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_8
    new-instance v0, Landroidx/databinding/ObservableFloat;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_9
    new-instance v0, Landroidx/databinding/ObservableDouble;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableDouble;-><init>(D)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    new-instance v0, Landroidx/databinding/ObservableChar;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-char p1, p1

    .line 142
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableChar;-><init>(C)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_b
    new-instance v0, Landroidx/databinding/ObservableByte;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {v0, p1}, Landroidx/databinding/ObservableByte;-><init>(B)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_c
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v3, :cond_1

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    :cond_1
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_e
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_f
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_10
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance p1, Landroidx/compose/runtime/k2;

    .line 209
    .line 210
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/k2;-><init>(D)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lxd/e;->u()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    new-instance v4, Landroidx/compose/runtime/k2;

    .line 220
    .line 221
    invoke-direct {v4, v1, v2}, Landroidx/compose/runtime/k2;-><init>(D)V

    .line 222
    .line 223
    .line 224
    iput v3, v4, Landroidx/compose/runtime/snapshots/x;->a:I

    .line 225
    .line 226
    iput-object v4, p1, Landroidx/compose/runtime/snapshots/x;->b:Landroidx/compose/runtime/snapshots/x;

    .line 227
    .line 228
    :cond_2
    iput-object p1, v0, Landroidx/compose/runtime/l2;->c:Landroidx/compose/runtime/k2;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_11
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 232
    .line 233
    const-class v1, Landroid/content/IntentSender;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/content/IntentSender;

    .line 244
    .line 245
    const-class v2, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/content/Intent;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_12
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_3

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    move-object v2, p1

    .line 289
    check-cast v2, Landroid/content/Intent;

    .line 290
    .line 291
    :goto_1
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_13
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_14
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_15
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->f:I

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->g:I

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_17
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Landroid/os/ResultReceiver;

    .line 365
    .line 366
    iput-object p1, v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->b:Landroid/os/ResultReceiver;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_18
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 370
    .line 371
    invoke-direct {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_19
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1a
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 390
    .line 391
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 398
    .line 399
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-eqz p1, :cond_9

    .line 404
    .line 405
    new-instance v1, Landroid/support/v4/media/b;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object v3, p1

    .line 411
    check-cast v3, Landroid/media/MediaDescription;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    iput-object v4, v1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iput-object v4, v1, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iput-object v4, v1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iput-object v4, v1, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iput-object v4, v1, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    .line 454
    .line 455
    if-eqz v4, :cond_4

    .line 456
    .line 457
    const-class v6, Lb0/h;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Landroid/net/Uri;

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_4
    move-object v6, v2

    .line 474
    :goto_2
    if-eqz v6, :cond_6

    .line 475
    .line 476
    const-string v7, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 477
    .line 478
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-eqz v8, :cond_5

    .line 483
    .line 484
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    const/4 v9, 0x2

    .line 489
    if-ne v8, v9, :cond_5

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_6
    move-object v2, v4

    .line 499
    :goto_3
    iput-object v2, v1, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz v6, :cond_7

    .line 502
    .line 503
    iput-object v6, v1, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_7
    const/16 v2, 0x17

    .line 507
    .line 508
    if-lt v0, v2, :cond_8

    .line 509
    .line 510
    invoke-static {v3}, Landroid/support/v4/media/c;->t(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v1, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 515
    .line 516
    :cond_8
    :goto_4
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 517
    .line 518
    iget-object v2, v1, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v3, v2

    .line 521
    check-cast v3, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v2, v1, Landroid/support/v4/media/b;->b:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v4, v2

    .line 526
    check-cast v4, Ljava/lang/CharSequence;

    .line 527
    .line 528
    iget-object v2, v1, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v5, v2

    .line 531
    check-cast v5, Ljava/lang/CharSequence;

    .line 532
    .line 533
    iget-object v2, v1, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v6, v2

    .line 536
    check-cast v6, Ljava/lang/CharSequence;

    .line 537
    .line 538
    iget-object v2, v1, Landroid/support/v4/media/b;->e:Ljava/lang/Object;

    .line 539
    .line 540
    move-object v7, v2

    .line 541
    check-cast v7, Landroid/graphics/Bitmap;

    .line 542
    .line 543
    iget-object v2, v1, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 544
    .line 545
    move-object v8, v2

    .line 546
    check-cast v8, Landroid/net/Uri;

    .line 547
    .line 548
    iget-object v2, v1, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v9, v2

    .line 551
    check-cast v9, Landroid/os/Bundle;

    .line 552
    .line 553
    iget-object v1, v1, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v10, v1

    .line 556
    check-cast v10, Landroid/net/Uri;

    .line 557
    .line 558
    move-object v2, v0

    .line 559
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 560
    .line 561
    .line 562
    iput-object p1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->k:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    :cond_9
    return-object v2

    .line 566
    :pswitch_1c
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 567
    .line 568
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    nop

    .line 573
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
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/facebook/AuthenticationToken;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/facebook/AccessToken;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcoil/memory/MemoryCache$Key;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/navigation/NavBackStackEntryState;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/databinding/ObservableShort;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroidx/databinding/ObservableParcelable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroidx/databinding/ObservableLong;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/databinding/ObservableInt;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/databinding/ObservableFloat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/databinding/ObservableDouble;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/databinding/ObservableChar;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroidx/databinding/ObservableByte;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
