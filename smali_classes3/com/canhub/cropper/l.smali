.class public final Lcom/canhub/cropper/l;
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
    iput p1, p0, Lcom/canhub/cropper/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget v9, v8, Lcom/canhub/cropper/l;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move-object v2, v7

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-ge v9, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    int-to-char v10, v9

    .line 34
    if-eq v10, v6, :cond_2

    .line 35
    .line 36
    if-eq v10, v4, :cond_1

    .line 37
    .line 38
    if-eq v10, v3, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v9}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v9}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, v9}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v0, v9}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 63
    .line 64
    invoke-direct {v0, v7, v2, v5}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0xff

    .line 74
    .line 75
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 76
    .line 77
    const/4 v2, -0x2

    .line 78
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 79
    .line 80
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 81
    .line 82
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 83
    .line 84
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->b:I

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->i:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Integer;

    .line 147
    .line 148
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->l:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->n:I

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->o:I

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->q:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->r:Ljava/lang/CharSequence;

    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, v1, Lcom/google/android/material/badge/BadgeState$State;->s:I

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Integer;

    .line 203
    .line 204
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Integer;

    .line 251
    .line 252
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Integer;

    .line 267
    .line 268
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/Locale;

    .line 291
    .line 292
    iput-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/util/Locale;

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Boolean;

    .line 299
    .line 300
    iput-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Boolean;

    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_1
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move-object v12, v7

    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v14, 0x0

    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v17, 0x0

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-ge v1, v2, :cond_4

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-char v3, v1

    .line 330
    packed-switch v3, :pswitch_data_1

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_2
    invoke-static {v0, v1}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    goto :goto_1

    .line 342
    :pswitch_3
    invoke-static {v0, v1}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 343
    .line 344
    .line 345
    move-result v17

    .line 346
    goto :goto_1

    .line 347
    :pswitch_4
    invoke-static {v0, v1}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    goto :goto_1

    .line 352
    :pswitch_5
    invoke-static {v0, v1}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    goto :goto_1

    .line 357
    :pswitch_6
    invoke-static {v0, v1}, Le4/d;->z(Landroid/os/Parcel;I)F

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    goto :goto_1

    .line 362
    :pswitch_7
    invoke-static {v0, v1}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    goto :goto_1

    .line 367
    :pswitch_8
    invoke-static {v0, v1}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    goto :goto_1

    .line 372
    :pswitch_9
    invoke-static {v0, v1}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    goto :goto_1

    .line 377
    :pswitch_a
    invoke-static {v0, v1}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    goto :goto_1

    .line 382
    :cond_4
    invoke-static {v0, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/google/android/gms/ads/internal/zzl;

    .line 386
    .line 387
    move-object v9, v0

    .line 388
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_b
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 393
    .line 394
    const-class v2, Landroid/content/IntentSender;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroid/content/IntentSender;

    .line 405
    .line 406
    const-class v3, Landroid/content/Intent;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroid/content/Intent;

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-direct {v1, v2, v3, v4, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_c
    new-instance v1, Landroidx/activity/result/ActivityResult;

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_5

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_5
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    move-object v7, v0

    .line 450
    check-cast v7, Landroid/content/Intent;

    .line 451
    .line 452
    :goto_2
    invoke-direct {v1, v2, v7}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 453
    .line 454
    .line 455
    return-object v1

    .line 456
    :pswitch_d
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    move-object v2, v7

    .line 461
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ge v9, v1, :cond_9

    .line 466
    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    int-to-char v10, v9

    .line 472
    if-eq v10, v6, :cond_8

    .line 473
    .line 474
    if-eq v10, v4, :cond_7

    .line 475
    .line 476
    if-eq v10, v3, :cond_6

    .line 477
    .line 478
    invoke-static {v0, v9}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_6
    sget-object v2, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {v0, v9, v2}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_7
    sget-object v7, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    .line 493
    invoke-static {v0, v9, v7}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Lcom/google/android/gms/common/ConnectionResult;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_8
    invoke-static {v0, v9}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_3

    .line 505
    :cond_9
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    .line 509
    .line 510
    invoke-direct {v0, v5, v7, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_e
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-ge v2, v1, :cond_c

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-char v3, v2

    .line 529
    if-eq v3, v6, :cond_b

    .line 530
    .line 531
    if-eq v3, v4, :cond_a

    .line 532
    .line 533
    invoke-static {v0, v2}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_a
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v0, v2, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    move-object v7, v2

    .line 544
    check-cast v7, Lcom/google/android/gms/common/internal/zat;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_b
    invoke-static {v0, v2}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    goto :goto_4

    .line 552
    :cond_c
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 553
    .line 554
    .line 555
    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    .line 556
    .line 557
    invoke-direct {v0, v5, v7}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 558
    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_f
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    move-object v2, v7

    .line 566
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-ge v3, v1, :cond_f

    .line 571
    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-char v5, v3

    .line 577
    if-eq v5, v6, :cond_e

    .line 578
    .line 579
    if-eq v5, v4, :cond_d

    .line 580
    .line 581
    invoke-static {v0, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_d
    invoke-static {v0, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_5

    .line 590
    :cond_e
    invoke-static {v0, v3}, Le4/d;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    goto :goto_5

    .line 595
    :cond_f
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    .line 599
    .line 600
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_10
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v2, 0x0

    .line 609
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-ge v9, v1, :cond_13

    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    int-to-char v10, v9

    .line 620
    if-eq v10, v6, :cond_12

    .line 621
    .line 622
    if-eq v10, v4, :cond_11

    .line 623
    .line 624
    if-eq v10, v3, :cond_10

    .line 625
    .line 626
    invoke-static {v0, v9}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_10
    sget-object v7, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v0, v9, v7}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Landroid/content/Intent;

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_11
    invoke-static {v0, v9}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    goto :goto_6

    .line 644
    :cond_12
    invoke-static {v0, v9}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    goto :goto_6

    .line 649
    :cond_13
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    .line 653
    .line 654
    invoke-direct {v0, v5, v2, v7}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 655
    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_11
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    move-object v2, v7

    .line 663
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-ge v9, v1, :cond_17

    .line 668
    .line 669
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    int-to-char v10, v9

    .line 674
    if-eq v10, v6, :cond_16

    .line 675
    .line 676
    if-eq v10, v4, :cond_15

    .line 677
    .line 678
    if-eq v10, v3, :cond_14

    .line 679
    .line 680
    invoke-static {v0, v9}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_7

    .line 684
    :cond_14
    invoke-static {v0, v9}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    goto :goto_7

    .line 689
    :cond_15
    invoke-static {v0, v9}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    goto :goto_7

    .line 694
    :cond_16
    invoke-static {v0, v9}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    goto :goto_7

    .line 699
    :cond_17
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 703
    .line 704
    invoke-direct {v0, v5, v7, v2}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_12
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-ge v2, v1, :cond_1a

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-char v3, v2

    .line 723
    if-eq v3, v6, :cond_19

    .line 724
    .line 725
    if-eq v3, v4, :cond_18

    .line 726
    .line 727
    invoke-static {v0, v2}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_8

    .line 731
    :cond_18
    invoke-static {v0, v2}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    goto :goto_8

    .line 736
    :cond_19
    invoke-static {v0, v2}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    goto :goto_8

    .line 741
    :cond_1a
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 745
    .line 746
    invoke-direct {v0, v5, v7}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(ZLandroid/os/IBinder;)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_13
    new-instance v1, Landroid/support/v4/os/ResultReceiver;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sget v2, Le/c;->c:I

    .line 760
    .line 761
    if-nez v0, :cond_1b

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_1b
    sget-object v2, Le/b;->T8:Ljava/lang/String;

    .line 765
    .line 766
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_1c

    .line 771
    .line 772
    instance-of v3, v2, Le/b;

    .line 773
    .line 774
    if-eqz v3, :cond_1c

    .line 775
    .line 776
    move-object v7, v2

    .line 777
    check-cast v7, Le/b;

    .line 778
    .line 779
    goto :goto_9

    .line 780
    :cond_1c
    new-instance v7, Le/a;

    .line 781
    .line 782
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 783
    .line 784
    .line 785
    iput-object v0, v7, Le/a;->b:Landroid/os/IBinder;

    .line 786
    .line 787
    :goto_9
    iput-object v7, v1, Landroid/support/v4/os/ResultReceiver;->b:Le/b;

    .line 788
    .line 789
    return-object v1

    .line 790
    :pswitch_14
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 793
    .line 794
    .line 795
    move-result-wide v2

    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 797
    .line 798
    .line 799
    move-result-wide v4

    .line 800
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/perf/util/Timer;-><init>(JJ)V

    .line 801
    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 809
    .line 810
    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 811
    .line 812
    .line 813
    new-array v3, v1, [I

    .line 814
    .line 815
    new-array v4, v1, [I

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 821
    .line 822
    .line 823
    :goto_a
    if-ge v5, v1, :cond_1d

    .line 824
    .line 825
    aget v0, v3, v5

    .line 826
    .line 827
    aget v7, v4, v5

    .line 828
    .line 829
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 830
    .line 831
    .line 832
    add-int/2addr v5, v6

    .line 833
    goto :goto_a

    .line 834
    :cond_1d
    return-object v2

    .line 835
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 840
    .line 841
    invoke-direct {v2, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 842
    .line 843
    .line 844
    new-array v3, v1, [I

    .line 845
    .line 846
    new-array v4, v1, [Z

    .line 847
    .line 848
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 852
    .line 853
    .line 854
    :goto_b
    if-ge v5, v1, :cond_1e

    .line 855
    .line 856
    aget v0, v3, v5

    .line 857
    .line 858
    aget-boolean v7, v4, v5

    .line 859
    .line 860
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 861
    .line 862
    .line 863
    add-int/2addr v5, v6

    .line 864
    goto :goto_b

    .line 865
    :cond_1e
    return-object v2

    .line 866
    :pswitch_17
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    move-object v5, v7

    .line 871
    move-object v9, v5

    .line 872
    const/4 v10, 0x1

    .line 873
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 874
    .line 875
    .line 876
    move-result v11

    .line 877
    if-ge v11, v1, :cond_23

    .line 878
    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    int-to-char v12, v11

    .line 884
    if-eq v12, v6, :cond_22

    .line 885
    .line 886
    if-eq v12, v4, :cond_21

    .line 887
    .line 888
    if-eq v12, v3, :cond_20

    .line 889
    .line 890
    if-eq v12, v2, :cond_1f

    .line 891
    .line 892
    invoke-static {v0, v11}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_1f
    invoke-static {v0, v11}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    goto :goto_c

    .line 901
    :cond_20
    invoke-static {v0, v11}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    goto :goto_c

    .line 906
    :cond_21
    sget-object v7, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 907
    .line 908
    invoke-static {v0, v11, v7}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, Lcom/google/android/gms/internal/location/zzj;

    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_22
    invoke-static {v0, v11}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 916
    .line 917
    .line 918
    move-result v10

    .line 919
    goto :goto_c

    .line 920
    :cond_23
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lcom/google/android/gms/internal/location/zzl;

    .line 924
    .line 925
    invoke-direct {v0, v10, v7, v5, v9}, Lcom/google/android/gms/internal/location/zzl;-><init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_18
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    sget-object v2, Lcom/google/android/gms/internal/location/zzj;->g:Lcom/google/android/gms/location/zzs;

    .line 934
    .line 935
    sget-object v5, Lcom/google/android/gms/internal/location/zzj;->f:Ljava/util/List;

    .line 936
    .line 937
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    if-ge v9, v1, :cond_27

    .line 942
    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    int-to-char v10, v9

    .line 948
    if-eq v10, v6, :cond_26

    .line 949
    .line 950
    if-eq v10, v4, :cond_25

    .line 951
    .line 952
    if-eq v10, v3, :cond_24

    .line 953
    .line 954
    invoke-static {v0, v9}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_d

    .line 958
    :cond_24
    invoke-static {v0, v9}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    goto :goto_d

    .line 963
    :cond_25
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 964
    .line 965
    invoke-static {v0, v9, v5}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    goto :goto_d

    .line 970
    :cond_26
    sget-object v2, Lcom/google/android/gms/location/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    invoke-static {v0, v9, v2}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lcom/google/android/gms/location/zzs;

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_27
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 980
    .line 981
    .line 982
    new-instance v0, Lcom/google/android/gms/internal/location/zzj;

    .line 983
    .line 984
    invoke-direct {v0, v2, v5, v7}, Lcom/google/android/gms/internal/location/zzj;-><init>(Lcom/google/android/gms/location/zzs;Ljava/util/List;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_19
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    const-wide/16 v9, 0x0

    .line 993
    .line 994
    const-wide/16 v11, 0x0

    .line 995
    .line 996
    const/4 v4, -0x1

    .line 997
    move-object v14, v7

    .line 998
    move-wide/from16 v17, v9

    .line 999
    .line 1000
    move-wide/from16 v19, v17

    .line 1001
    .line 1002
    move-wide/from16 v22, v11

    .line 1003
    .line 1004
    const/4 v15, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    const/16 v24, 0x0

    .line 1010
    .line 1011
    const/16 v25, -0x1

    .line 1012
    .line 1013
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-ge v1, v3, :cond_28

    .line 1018
    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    int-to-char v4, v1

    .line 1024
    const/16 v5, 0x8

    .line 1025
    .line 1026
    packed-switch v4, :pswitch_data_2

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v1}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_e

    .line 1033
    :pswitch_1a
    invoke-static {v0, v1}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    move/from16 v25, v1

    .line 1038
    .line 1039
    goto :goto_e

    .line 1040
    :pswitch_1b
    invoke-static {v0, v1}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    move/from16 v24, v1

    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :pswitch_1c
    invoke-static {v0, v1}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    move v15, v1

    .line 1052
    goto :goto_e

    .line 1053
    :pswitch_1d
    invoke-static {v0, v1}, Le4/d;->z(Landroid/os/Parcel;I)F

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    move/from16 v21, v1

    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :pswitch_1e
    invoke-static {v0, v1, v5}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v4

    .line 1067
    move-wide/from16 v19, v4

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :pswitch_1f
    invoke-static {v0, v1, v5}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v4

    .line 1077
    move-wide/from16 v17, v4

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :pswitch_20
    invoke-static {v0, v1, v2}, Le4/d;->M(Landroid/os/Parcel;II)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    int-to-short v1, v1

    .line 1088
    move/from16 v16, v1

    .line 1089
    .line 1090
    goto :goto_e

    .line 1091
    :pswitch_21
    invoke-static {v0, v1}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    move-wide/from16 v22, v4

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :pswitch_22
    invoke-static {v0, v1}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    move-object v14, v1

    .line 1103
    goto :goto_e

    .line 1104
    :cond_28
    invoke-static {v0, v3}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Lcom/google/android/gms/internal/location/zzbe;

    .line 1108
    .line 1109
    move-object v13, v0

    .line 1110
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_23
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    move-object v11, v7

    .line 1119
    move-object v12, v11

    .line 1120
    move-object v13, v12

    .line 1121
    move-object v14, v13

    .line 1122
    move-object v15, v14

    .line 1123
    const/4 v10, 0x1

    .line 1124
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-ge v2, v1, :cond_29

    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    int-to-char v3, v2

    .line 1135
    packed-switch v3, :pswitch_data_3

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0, v2}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :pswitch_24
    invoke-static {v0, v2}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    move-object v15, v2

    .line 1147
    goto :goto_f

    .line 1148
    :pswitch_25
    invoke-static {v0, v2}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    move-object v14, v2

    .line 1153
    goto :goto_f

    .line 1154
    :pswitch_26
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1155
    .line 1156
    invoke-static {v0, v2, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, Landroid/app/PendingIntent;

    .line 1161
    .line 1162
    move-object v13, v2

    .line 1163
    goto :goto_f

    .line 1164
    :pswitch_27
    invoke-static {v0, v2}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object v12, v2

    .line 1169
    goto :goto_f

    .line 1170
    :pswitch_28
    sget-object v3, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1171
    .line 1172
    invoke-static {v0, v2, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Lcom/google/android/gms/internal/location/zzba;

    .line 1177
    .line 1178
    move-object v11, v2

    .line 1179
    goto :goto_f

    .line 1180
    :pswitch_29
    invoke-static {v0, v2}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    move v10, v2

    .line 1185
    goto :goto_f

    .line 1186
    :cond_29
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lcom/google/android/gms/internal/location/zzbc;

    .line 1190
    .line 1191
    move-object v9, v0

    .line 1192
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/internal/location/zzbc;-><init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->n:Ljava/util/List;

    .line 1201
    .line 1202
    const-wide v3, 0x7fffffffffffffffL

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    move-object v11, v2

    .line 1208
    move-wide/from16 v20, v3

    .line 1209
    .line 1210
    move-object v10, v7

    .line 1211
    move-object v12, v10

    .line 1212
    move-object/from16 v16, v12

    .line 1213
    .line 1214
    move-object/from16 v19, v16

    .line 1215
    .line 1216
    const/4 v13, 0x0

    .line 1217
    const/4 v14, 0x0

    .line 1218
    const/4 v15, 0x0

    .line 1219
    const/16 v17, 0x0

    .line 1220
    .line 1221
    const/16 v18, 0x0

    .line 1222
    .line 1223
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-ge v2, v1, :cond_2b

    .line 1228
    .line 1229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    int-to-char v3, v2

    .line 1234
    if-eq v3, v6, :cond_2a

    .line 1235
    .line 1236
    packed-switch v3, :pswitch_data_4

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v2}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :pswitch_2b
    invoke-static {v0, v2}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v2

    .line 1247
    move-wide/from16 v20, v2

    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :pswitch_2c
    invoke-static {v0, v2}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    move-object/from16 v19, v2

    .line 1255
    .line 1256
    goto :goto_10

    .line 1257
    :pswitch_2d
    invoke-static {v0, v2}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    move/from16 v18, v2

    .line 1262
    .line 1263
    goto :goto_10

    .line 1264
    :pswitch_2e
    invoke-static {v0, v2}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    move/from16 v17, v2

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :pswitch_2f
    invoke-static {v0, v2}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    move-object/from16 v16, v2

    .line 1276
    .line 1277
    goto :goto_10

    .line 1278
    :pswitch_30
    invoke-static {v0, v2}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    move v15, v2

    .line 1283
    goto :goto_10

    .line 1284
    :pswitch_31
    invoke-static {v0, v2}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    move v14, v2

    .line 1289
    goto :goto_10

    .line 1290
    :pswitch_32
    invoke-static {v0, v2}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v2

    .line 1294
    move v13, v2

    .line 1295
    goto :goto_10

    .line 1296
    :pswitch_33
    invoke-static {v0, v2}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    move-object v12, v2

    .line 1301
    goto :goto_10

    .line 1302
    :pswitch_34
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1303
    .line 1304
    invoke-static {v0, v2, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    move-object v11, v2

    .line 1309
    goto :goto_10

    .line 1310
    :cond_2a
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1311
    .line 1312
    invoke-static {v0, v2, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 1317
    .line 1318
    move-object v10, v2

    .line 1319
    goto :goto_10

    .line 1320
    :cond_2b
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v0, Lcom/google/android/gms/internal/location/zzba;

    .line 1324
    .line 1325
    move-object v9, v0

    .line 1326
    invoke-direct/range {v9 .. v21}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 1327
    .line 1328
    .line 1329
    return-object v0

    .line 1330
    :pswitch_35
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-ge v2, v1, :cond_2d

    .line 1339
    .line 1340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    int-to-char v3, v2

    .line 1345
    if-eq v3, v6, :cond_2c

    .line 1346
    .line 1347
    invoke-static {v0, v2}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_11

    .line 1351
    :cond_2c
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1352
    .line 1353
    invoke-static {v0, v2, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    move-object v7, v2

    .line 1358
    check-cast v7, Lcom/google/android/gms/common/api/Status;

    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_2d
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v0, Lcom/google/android/gms/internal/location/zzaa;

    .line 1365
    .line 1366
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/location/zzaa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1367
    .line 1368
    .line 1369
    return-object v0

    .line 1370
    :pswitch_36
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    move-object v10, v7

    .line 1375
    const/4 v7, 0x0

    .line 1376
    const/4 v9, 0x0

    .line 1377
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1378
    .line 1379
    .line 1380
    move-result v11

    .line 1381
    if-ge v11, v1, :cond_32

    .line 1382
    .line 1383
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v11

    .line 1387
    int-to-char v12, v11

    .line 1388
    if-eq v12, v6, :cond_31

    .line 1389
    .line 1390
    if-eq v12, v4, :cond_30

    .line 1391
    .line 1392
    if-eq v12, v3, :cond_2f

    .line 1393
    .line 1394
    if-eq v12, v2, :cond_2e

    .line 1395
    .line 1396
    invoke-static {v0, v11}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_12

    .line 1400
    :cond_2e
    invoke-static {v0, v11}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1401
    .line 1402
    .line 1403
    move-result v9

    .line 1404
    goto :goto_12

    .line 1405
    :cond_2f
    invoke-static {v0, v11}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    goto :goto_12

    .line 1410
    :cond_30
    sget-object v10, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1411
    .line 1412
    invoke-static {v0, v11, v10}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v10

    .line 1416
    check-cast v10, Landroid/net/Uri;

    .line 1417
    .line 1418
    goto :goto_12

    .line 1419
    :cond_31
    invoke-static {v0, v11}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    goto :goto_12

    .line 1424
    :cond_32
    invoke-static {v0, v1}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v0, Lcom/google/android/gms/common/images/WebImage;

    .line 1428
    .line 1429
    invoke-direct {v0, v5, v10, v7, v9}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_37
    new-instance v1, Lcom/facebook/Profile;

    .line 1434
    .line 1435
    invoke-direct {v1, v0}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v1

    .line 1439
    :pswitch_38
    new-instance v1, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 1440
    .line 1441
    invoke-direct {v1, v0}, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;-><init>(Landroid/os/Parcel;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v1

    .line 1445
    :pswitch_39
    new-instance v1, Lcom/facebook/FacebookRequestError;

    .line 1446
    .line 1447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1452
    .line 1453
    .line 1454
    move-result v11

    .line 1455
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1456
    .line 1457
    .line 1458
    move-result v12

    .line 1459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v13

    .line 1463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v14

    .line 1467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v15

    .line 1471
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v16

    .line 1475
    const/16 v18, 0x0

    .line 1476
    .line 1477
    const/16 v19, 0x0

    .line 1478
    .line 1479
    const/16 v17, 0x0

    .line 1480
    .line 1481
    move-object v9, v1

    .line 1482
    invoke-direct/range {v9 .. v19}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 1483
    .line 1484
    .line 1485
    return-object v1

    .line 1486
    :pswitch_3a
    new-instance v1, Lcom/facebook/AuthenticationTokenHeader;

    .line 1487
    .line 1488
    invoke-direct {v1, v0}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Landroid/os/Parcel;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_3b
    new-instance v1, Lcom/facebook/AuthenticationTokenClaims;

    .line 1493
    .line 1494
    invoke-direct {v1, v0}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Landroid/os/Parcel;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :pswitch_3c
    new-instance v1, Lcom/facebook/AuthenticationToken;

    .line 1499
    .line 1500
    invoke-direct {v1, v0}, Lcom/facebook/AuthenticationToken;-><init>(Landroid/os/Parcel;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v1

    .line 1504
    :pswitch_3d
    new-instance v1, Lcom/facebook/AccessToken;

    .line 1505
    .line 1506
    invoke-direct {v1, v0}, Lcom/facebook/AccessToken;-><init>(Landroid/os/Parcel;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v1

    .line 1510
    :pswitch_3e
    new-instance v1, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 1511
    .line 1512
    const-class v2, Landroid/net/Uri;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    move-object v10, v3

    .line 1523
    check-cast v10, Landroid/net/Uri;

    .line 1524
    .line 1525
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    move-object v11, v2

    .line 1534
    check-cast v11, Landroid/net/Uri;

    .line 1535
    .line 1536
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object v12, v2

    .line 1541
    check-cast v12, Ljava/lang/Exception;

    .line 1542
    .line 1543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 1544
    .line 1545
    .line 1546
    move-result-object v13

    .line 1547
    const-class v2, Landroid/graphics/Rect;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    move-object v14, v3

    .line 1558
    check-cast v14, Landroid/graphics/Rect;

    .line 1559
    .line 1560
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    move-object v15, v2

    .line 1569
    check-cast v15, Landroid/graphics/Rect;

    .line 1570
    .line 1571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1572
    .line 1573
    .line 1574
    move-result v16

    .line 1575
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1576
    .line 1577
    .line 1578
    move-result v17

    .line 1579
    move-object v9, v1

    .line 1580
    invoke-direct/range {v9 .. v17}, Lcom/canhub/cropper/s;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    nop

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2a
        :pswitch_23
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/zzl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/os/ResultReceiver;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/firebase/perf/util/Timer;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzl;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbe;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbc;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzba;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzaa;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/facebook/Profile;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/facebook/FacebookRequestError;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenHeader;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/facebook/AuthenticationTokenClaims;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/facebook/AuthenticationToken;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/facebook/AccessToken;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/canhub/cropper/CropImage$ActivityResult;

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
