.class public final LJ5/b;
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
    iput p1, p0, LJ5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJ5/b;->a:I

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
    const/4 v3, 0x1

    .line 15
    const-wide/16 v4, 0x32

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide v7, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const v9, 0x7fffffff

    .line 24
    .line 25
    .line 26
    move-wide v12, v4

    .line 27
    move-wide v15, v7

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    const v17, 0x7fffffff

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, v2, :cond_5

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-char v5, v4

    .line 44
    if-eq v5, v3, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v5, v6, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    if-eq v5, v6, :cond_0

    .line 57
    .line 58
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v1, v4}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    move/from16 v17, v4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1, v4}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-wide v15, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1, v4}, Le4/d;->z(Landroid/os/Parcel;I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v14, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1, v4}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    move-wide v12, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v1, v4}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/google/android/gms/location/zzs;

    .line 96
    .line 97
    move-object v10, v1

    .line 98
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v5, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-char v6, v5

    .line 119
    const/4 v7, 0x1

    .line 120
    if-eq v6, v7, :cond_7

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v3, v1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 148
    .line 149
    iput v4, v1, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_1
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x0

    .line 157
    move-object v4, v3

    .line 158
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v5, v2, :cond_b

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-char v6, v5

    .line 169
    const/4 v7, 0x1

    .line 170
    if-eq v6, v7, :cond_a

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    if-eq v6, v7, :cond_9

    .line 174
    .line 175
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {v1, v5}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    sget-object v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-static {v1, v5, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 195
    .line 196
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_2
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v4, v3

    .line 206
    move-object v5, v4

    .line 207
    move-object v6, v5

    .line 208
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-ge v7, v2, :cond_10

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-char v8, v7

    .line 219
    const/4 v9, 0x1

    .line 220
    if-eq v8, v9, :cond_f

    .line 221
    .line 222
    const/4 v9, 0x2

    .line 223
    if-eq v8, v9, :cond_e

    .line 224
    .line 225
    const/4 v9, 0x3

    .line 226
    if-eq v8, v9, :cond_d

    .line 227
    .line 228
    const/4 v9, 0x4

    .line 229
    if-eq v8, v9, :cond_c

    .line 230
    .line 231
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_3

    .line 240
    :cond_d
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {v1, v7, v5}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_3

    .line 247
    :cond_e
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_3

    .line 252
    :cond_f
    sget-object v3, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {v1, v7, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_3

    .line 259
    :cond_10
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 263
    .line 264
    invoke-direct {v1, v4, v6, v3, v5}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_3
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x0

    .line 273
    const-wide/16 v4, 0x0

    .line 274
    .line 275
    move-wide v5, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ge v7, v2, :cond_14

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    int-to-char v8, v7

    .line 288
    const/4 v9, 0x1

    .line 289
    if-eq v8, v9, :cond_13

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    if-eq v8, v9, :cond_12

    .line 293
    .line 294
    const/4 v9, 0x3

    .line 295
    if-eq v8, v9, :cond_11

    .line 296
    .line 297
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    invoke-static {v1, v7}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    goto :goto_4

    .line 306
    :cond_12
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto :goto_4

    .line 311
    :cond_13
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_4

    .line 316
    :cond_14
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 320
    .line 321
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_4
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const/4 v3, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ge v5, v2, :cond_17

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-char v6, v5

    .line 342
    const/4 v7, 0x1

    .line 343
    if-eq v6, v7, :cond_16

    .line 344
    .line 345
    const/4 v7, 0x2

    .line 346
    if-eq v6, v7, :cond_15

    .line 347
    .line 348
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_15
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto :goto_5

    .line 357
    :cond_16
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_5

    .line 362
    :cond_17
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/google/android/gms/location/ActivityTransition;

    .line 366
    .line 367
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_5
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const/4 v3, 0x0

    .line 376
    const-wide/16 v4, 0x0

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    move-object v7, v3

    .line 380
    move-wide v8, v4

    .line 381
    move-wide v10, v8

    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    const/4 v14, 0x1

    .line 388
    if-ge v13, v2, :cond_1d

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    int-to-char v15, v13

    .line 395
    if-eq v15, v14, :cond_1c

    .line 396
    .line 397
    const/4 v14, 0x2

    .line 398
    if-eq v15, v14, :cond_1b

    .line 399
    .line 400
    const/4 v14, 0x3

    .line 401
    if-eq v15, v14, :cond_1a

    .line 402
    .line 403
    const/4 v14, 0x4

    .line 404
    if-eq v15, v14, :cond_19

    .line 405
    .line 406
    const/4 v14, 0x5

    .line 407
    if-eq v15, v14, :cond_18

    .line 408
    .line 409
    invoke-static {v1, v13}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_18
    invoke-static {v1, v13}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    goto :goto_6

    .line 418
    :cond_19
    invoke-static {v1, v13}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    goto :goto_6

    .line 423
    :cond_1a
    invoke-static {v1, v13}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    goto :goto_6

    .line 428
    :cond_1b
    invoke-static {v1, v13}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v8

    .line 432
    goto :goto_6

    .line 433
    :cond_1c
    sget-object v3, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 434
    .line 435
    invoke-static {v1, v13, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_6

    .line 440
    :cond_1d
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 444
    .line 445
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 446
    .line 447
    .line 448
    if-eqz v3, :cond_1e

    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-lez v2, :cond_1e

    .line 455
    .line 456
    const/4 v2, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_1e
    const/4 v2, 0x0

    .line 459
    :goto_7
    const-string v13, "Must have at least 1 detected activity"

    .line 460
    .line 461
    invoke-static {v13, v2}, LC5/u;->a(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    cmp-long v2, v8, v4

    .line 465
    .line 466
    if-lez v2, :cond_1f

    .line 467
    .line 468
    cmp-long v2, v10, v4

    .line 469
    .line 470
    if-lez v2, :cond_1f

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    :cond_1f
    const-string v2, "Must set times"

    .line 474
    .line 475
    invoke-static {v2, v6}, LC5/u;->a(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    iput-object v3, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/ArrayList;

    .line 479
    .line 480
    iput-wide v8, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 481
    .line 482
    iput-wide v10, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    .line 483
    .line 484
    iput v12, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:I

    .line 485
    .line 486
    iput-object v7, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->g:Landroid/os/Bundle;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_6
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v4, 0x0

    .line 495
    const/4 v5, 0x0

    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-ge v7, v2, :cond_24

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    int-to-char v8, v7

    .line 508
    const/4 v9, 0x1

    .line 509
    if-eq v8, v9, :cond_23

    .line 510
    .line 511
    const/4 v9, 0x2

    .line 512
    if-eq v8, v9, :cond_22

    .line 513
    .line 514
    const/4 v9, 0x3

    .line 515
    if-eq v8, v9, :cond_21

    .line 516
    .line 517
    const/4 v9, 0x4

    .line 518
    if-eq v8, v9, :cond_20

    .line 519
    .line 520
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_20
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    goto :goto_8

    .line 529
    :cond_21
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    goto :goto_8

    .line 534
    :cond_22
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    goto :goto_8

    .line 539
    :cond_23
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    goto :goto_8

    .line 544
    :cond_24
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lcom/google/android/gms/location/zzbx;

    .line 548
    .line 549
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/location/zzbx;-><init>(IIII)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_7
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-ge v5, v2, :cond_27

    .line 564
    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    int-to-char v6, v5

    .line 570
    const/4 v7, 0x1

    .line 571
    if-eq v6, v7, :cond_26

    .line 572
    .line 573
    const/4 v7, 0x2

    .line 574
    if-eq v6, v7, :cond_25

    .line 575
    .line 576
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_25
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    goto :goto_9

    .line 585
    :cond_26
    sget-object v3, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {v1, v5, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_9

    .line 592
    :cond_27
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 593
    .line 594
    .line 595
    new-instance v1, Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 596
    .line 597
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(ILjava/util/ArrayList;)V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_8
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const-wide/16 v3, 0x0

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    move-wide v10, v3

    .line 609
    move-wide v12, v10

    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-ge v3, v2, :cond_2d

    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-char v4, v3

    .line 624
    const/4 v5, 0x1

    .line 625
    if-eq v4, v5, :cond_2c

    .line 626
    .line 627
    const/4 v5, 0x2

    .line 628
    if-eq v4, v5, :cond_2b

    .line 629
    .line 630
    const/4 v5, 0x3

    .line 631
    if-eq v4, v5, :cond_2a

    .line 632
    .line 633
    const/4 v5, 0x4

    .line 634
    if-eq v4, v5, :cond_29

    .line 635
    .line 636
    const/4 v5, 0x5

    .line 637
    if-eq v4, v5, :cond_28

    .line 638
    .line 639
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_28
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    move v9, v3

    .line 648
    goto :goto_a

    .line 649
    :cond_29
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move v8, v3

    .line 654
    goto :goto_a

    .line 655
    :cond_2a
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move v7, v3

    .line 660
    goto :goto_a

    .line 661
    :cond_2b
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v3

    .line 665
    move-wide v12, v3

    .line 666
    goto :goto_a

    .line 667
    :cond_2c
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    move-wide v10, v3

    .line 672
    goto :goto_a

    .line 673
    :cond_2d
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 677
    .line 678
    move-object v6, v1

    .line 679
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(IIIJJ)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_9
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v5, 0x0

    .line 689
    const/4 v6, 0x0

    .line 690
    const/4 v7, 0x0

    .line 691
    const/4 v8, 0x0

    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x0

    .line 694
    const/4 v11, 0x0

    .line 695
    const/4 v12, 0x0

    .line 696
    const/4 v13, 0x0

    .line 697
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ge v3, v2, :cond_2e

    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    int-to-char v4, v3

    .line 708
    packed-switch v4, :pswitch_data_1

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_b

    .line 715
    :pswitch_a
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    move v13, v3

    .line 720
    goto :goto_b

    .line 721
    :pswitch_b
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    move v12, v3

    .line 726
    goto :goto_b

    .line 727
    :pswitch_c
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    move v11, v3

    .line 732
    goto :goto_b

    .line 733
    :pswitch_d
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    move v10, v3

    .line 738
    goto :goto_b

    .line 739
    :pswitch_e
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    move v9, v3

    .line 744
    goto :goto_b

    .line 745
    :pswitch_f
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    move v8, v3

    .line 750
    goto :goto_b

    .line 751
    :pswitch_10
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    move v7, v3

    .line 756
    goto :goto_b

    .line 757
    :pswitch_11
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    move v6, v3

    .line 762
    goto :goto_b

    .line 763
    :pswitch_12
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    move v5, v3

    .line 768
    goto :goto_b

    .line 769
    :cond_2e
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 773
    .line 774
    move-object v4, v1

    .line 775
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIZI)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_13
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const-string v3, ""

    .line 784
    .line 785
    const/4 v4, 0x0

    .line 786
    move-object v5, v4

    .line 787
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-ge v6, v2, :cond_32

    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    int-to-char v7, v6

    .line 798
    const/4 v8, 0x1

    .line 799
    if-eq v7, v8, :cond_31

    .line 800
    .line 801
    const/4 v8, 0x2

    .line 802
    if-eq v7, v8, :cond_30

    .line 803
    .line 804
    const/4 v8, 0x3

    .line 805
    if-eq v7, v8, :cond_2f

    .line 806
    .line 807
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_2f
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    goto :goto_c

    .line 816
    :cond_30
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 817
    .line 818
    invoke-static {v1, v6, v5}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Landroid/app/PendingIntent;

    .line 823
    .line 824
    goto :goto_c

    .line 825
    :cond_31
    invoke-static {v1, v6}, Le4/d;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    goto :goto_c

    .line 830
    :cond_32
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lcom/google/android/gms/location/zzbq;

    .line 834
    .line 835
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/ArrayList;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_14
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    const/4 v3, 0x1

    .line 844
    const-wide/16 v4, -0x1

    .line 845
    .line 846
    move-wide v7, v4

    .line 847
    move-wide v11, v7

    .line 848
    const/4 v9, 0x1

    .line 849
    const/4 v10, 0x1

    .line 850
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    if-ge v4, v2, :cond_37

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    int-to-char v5, v4

    .line 861
    if-eq v5, v3, :cond_36

    .line 862
    .line 863
    const/4 v6, 0x2

    .line 864
    if-eq v5, v6, :cond_35

    .line 865
    .line 866
    const/4 v6, 0x3

    .line 867
    if-eq v5, v6, :cond_34

    .line 868
    .line 869
    const/4 v6, 0x4

    .line 870
    if-eq v5, v6, :cond_33

    .line 871
    .line 872
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_33
    invoke-static {v1, v4}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v4

    .line 880
    move-wide v11, v4

    .line 881
    goto :goto_d

    .line 882
    :cond_34
    invoke-static {v1, v4}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v4

    .line 886
    move-wide v7, v4

    .line 887
    goto :goto_d

    .line 888
    :cond_35
    invoke-static {v1, v4}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    goto :goto_d

    .line 893
    :cond_36
    invoke-static {v1, v4}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    goto :goto_d

    .line 898
    :cond_37
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 899
    .line 900
    .line 901
    new-instance v1, Lcom/google/android/gms/location/zzbo;

    .line 902
    .line 903
    move-object v6, v1

    .line 904
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/zzbo;-><init>(JIIJ)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_15
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    const/4 v3, 0x0

    .line 913
    const/4 v5, 0x0

    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v8, 0x0

    .line 917
    const/4 v9, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-ge v3, v2, :cond_38

    .line 924
    .line 925
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    int-to-char v4, v3

    .line 930
    packed-switch v4, :pswitch_data_2

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :pswitch_16
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    move v10, v3

    .line 942
    goto :goto_e

    .line 943
    :pswitch_17
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    move v9, v3

    .line 948
    goto :goto_e

    .line 949
    :pswitch_18
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    move v8, v3

    .line 954
    goto :goto_e

    .line 955
    :pswitch_19
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    move v7, v3

    .line 960
    goto :goto_e

    .line 961
    :pswitch_1a
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    move v6, v3

    .line 966
    goto :goto_e

    .line 967
    :pswitch_1b
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    move v5, v3

    .line 972
    goto :goto_e

    .line 973
    :cond_38
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 977
    .line 978
    move-object v4, v1

    .line 979
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 980
    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const/4 v3, 0x0

    .line 988
    move-object v4, v3

    .line 989
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-ge v5, v2, :cond_3b

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    int-to-char v6, v5

    .line 1000
    const/4 v7, 0x1

    .line 1001
    if-eq v6, v7, :cond_3a

    .line 1002
    .line 1003
    const/4 v7, 0x2

    .line 1004
    if-eq v6, v7, :cond_39

    .line 1005
    .line 1006
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :cond_39
    sget-object v4, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1011
    .line 1012
    invoke-static {v1, v5, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    check-cast v4, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_3a
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {v1, v5, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :cond_3b
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 1032
    .line 1033
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    const/4 v3, 0x0

    .line 1042
    const/4 v4, 0x0

    .line 1043
    move-object v4, v3

    .line 1044
    const/4 v5, 0x0

    .line 1045
    const/4 v6, 0x0

    .line 1046
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    if-ge v7, v2, :cond_40

    .line 1051
    .line 1052
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    int-to-char v8, v7

    .line 1057
    const/4 v9, 0x1

    .line 1058
    if-eq v8, v9, :cond_3f

    .line 1059
    .line 1060
    const/4 v9, 0x2

    .line 1061
    if-eq v8, v9, :cond_3e

    .line 1062
    .line 1063
    const/4 v9, 0x3

    .line 1064
    if-eq v8, v9, :cond_3d

    .line 1065
    .line 1066
    const/4 v9, 0x5

    .line 1067
    if-eq v8, v9, :cond_3c

    .line 1068
    .line 1069
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :cond_3c
    sget-object v4, Lcom/google/android/gms/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1074
    .line 1075
    invoke-static {v1, v7, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lcom/google/android/gms/location/zzbj;

    .line 1080
    .line 1081
    goto :goto_10

    .line 1082
    :cond_3d
    invoke-static {v1, v7}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    goto :goto_10

    .line 1087
    :cond_3e
    invoke-static {v1, v7}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    goto :goto_10

    .line 1092
    :cond_3f
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1093
    .line 1094
    invoke-static {v1, v7, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    goto :goto_10

    .line 1099
    :cond_40
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 1103
    .line 1104
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v1

    .line 1108
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    const-string v3, ""

    .line 1113
    .line 1114
    move-object v4, v3

    .line 1115
    move-object v5, v4

    .line 1116
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1117
    .line 1118
    .line 1119
    move-result v6

    .line 1120
    if-ge v6, v2, :cond_44

    .line 1121
    .line 1122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    int-to-char v7, v6

    .line 1127
    const/4 v8, 0x1

    .line 1128
    if-eq v7, v8, :cond_43

    .line 1129
    .line 1130
    const/4 v8, 0x2

    .line 1131
    if-eq v7, v8, :cond_42

    .line 1132
    .line 1133
    const/4 v8, 0x5

    .line 1134
    if-eq v7, v8, :cond_41

    .line 1135
    .line 1136
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_11

    .line 1140
    :cond_41
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    goto :goto_11

    .line 1145
    :cond_42
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    goto :goto_11

    .line 1150
    :cond_43
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    goto :goto_11

    .line 1155
    :cond_44
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v1, Lcom/google/android/gms/location/zzbj;

    .line 1159
    .line 1160
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/zzbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v1

    .line 1164
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->c:Ljava/util/List;

    .line 1169
    .line 1170
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-ge v4, v2, :cond_46

    .line 1175
    .line 1176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    int-to-char v5, v4

    .line 1181
    const/4 v6, 0x1

    .line 1182
    if-eq v5, v6, :cond_45

    .line 1183
    .line 1184
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_45
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1189
    .line 1190
    invoke-static {v1, v4, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    goto :goto_12

    .line 1195
    :cond_46
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1199
    .line 1200
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v1

    .line 1204
    :pswitch_20
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    const/16 v3, 0x66

    .line 1209
    .line 1210
    const-wide/32 v4, 0x36ee80

    .line 1211
    .line 1212
    .line 1213
    const-wide/32 v6, 0x927c0

    .line 1214
    .line 1215
    .line 1216
    const/4 v8, 0x0

    .line 1217
    const-wide v9, 0x7fffffffffffffffL

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    const v11, 0x7fffffff

    .line 1223
    .line 1224
    .line 1225
    const/4 v12, 0x0

    .line 1226
    const-wide/16 v13, 0x0

    .line 1227
    .line 1228
    move-wide v10, v9

    .line 1229
    move-wide v14, v13

    .line 1230
    const/4 v9, 0x0

    .line 1231
    const v12, 0x7fffffff

    .line 1232
    .line 1233
    .line 1234
    const/4 v13, 0x0

    .line 1235
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-ge v0, v2, :cond_47

    .line 1240
    .line 1241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    move/from16 v16, v9

    .line 1246
    .line 1247
    int-to-char v9, v0

    .line 1248
    packed-switch v9, :pswitch_data_3

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v1, v0}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    :goto_14
    move/from16 v9, v16

    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :pswitch_21
    invoke-static {v1, v0}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    move v9, v0

    .line 1262
    goto :goto_13

    .line 1263
    :pswitch_22
    invoke-static {v1, v0}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v14

    .line 1267
    goto :goto_14

    .line 1268
    :pswitch_23
    invoke-static {v1, v0}, Le4/d;->z(Landroid/os/Parcel;I)F

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    move v13, v0

    .line 1273
    goto :goto_14

    .line 1274
    :pswitch_24
    invoke-static {v1, v0}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    move v12, v0

    .line 1279
    goto :goto_14

    .line 1280
    :pswitch_25
    invoke-static {v1, v0}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v9

    .line 1284
    move-wide v10, v9

    .line 1285
    goto :goto_14

    .line 1286
    :pswitch_26
    invoke-static {v1, v0}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    move v8, v0

    .line 1291
    goto :goto_14

    .line 1292
    :pswitch_27
    invoke-static {v1, v0}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v6

    .line 1296
    goto :goto_14

    .line 1297
    :pswitch_28
    invoke-static {v1, v0}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    goto :goto_14

    .line 1302
    :pswitch_29
    invoke-static {v1, v0}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    move v3, v0

    .line 1307
    goto :goto_14

    .line 1308
    :cond_47
    move/from16 v16, v9

    .line 1309
    .line 1310
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 1314
    .line 1315
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1316
    .line 1317
    .line 1318
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->b:I

    .line 1319
    .line 1320
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 1321
    .line 1322
    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->d:J

    .line 1323
    .line 1324
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->f:Z

    .line 1325
    .line 1326
    iput-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->g:J

    .line 1327
    .line 1328
    iput v12, v0, Lcom/google/android/gms/location/LocationRequest;->h:I

    .line 1329
    .line 1330
    iput v13, v0, Lcom/google/android/gms/location/LocationRequest;->i:F

    .line 1331
    .line 1332
    iput-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->j:J

    .line 1333
    .line 1334
    move/from16 v8, v16

    .line 1335
    .line 1336
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->k:Z

    .line 1337
    .line 1338
    return-object v0

    .line 1339
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    const/16 v2, 0x3e8

    .line 1344
    .line 1345
    const/4 v3, 0x1

    .line 1346
    const-wide/16 v4, 0x0

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    const/4 v7, 0x1

    .line 1350
    const/4 v8, 0x1

    .line 1351
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1352
    .line 1353
    .line 1354
    move-result v9

    .line 1355
    if-ge v9, v0, :cond_4d

    .line 1356
    .line 1357
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1358
    .line 1359
    .line 1360
    move-result v9

    .line 1361
    int-to-char v10, v9

    .line 1362
    if-eq v10, v3, :cond_4c

    .line 1363
    .line 1364
    const/4 v11, 0x2

    .line 1365
    if-eq v10, v11, :cond_4b

    .line 1366
    .line 1367
    const/4 v11, 0x3

    .line 1368
    if-eq v10, v11, :cond_4a

    .line 1369
    .line 1370
    const/4 v11, 0x4

    .line 1371
    if-eq v10, v11, :cond_49

    .line 1372
    .line 1373
    const/4 v11, 0x5

    .line 1374
    if-eq v10, v11, :cond_48

    .line 1375
    .line 1376
    invoke-static {v1, v9}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_48
    sget-object v6, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1381
    .line 1382
    invoke-static {v1, v9, v6}, Le4/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v6

    .line 1386
    check-cast v6, [Lcom/google/android/gms/location/zzbo;

    .line 1387
    .line 1388
    goto :goto_15

    .line 1389
    :cond_49
    invoke-static {v1, v9}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    goto :goto_15

    .line 1394
    :cond_4a
    invoke-static {v1, v9}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v4

    .line 1398
    goto :goto_15

    .line 1399
    :cond_4b
    invoke-static {v1, v9}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    goto :goto_15

    .line 1404
    :cond_4c
    invoke-static {v1, v9}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    goto :goto_15

    .line 1409
    :cond_4d
    invoke-static {v1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 1413
    .line 1414
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    iput v2, v0, Lcom/google/android/gms/location/LocationAvailability;->f:I

    .line 1418
    .line 1419
    iput v7, v0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    .line 1420
    .line 1421
    iput v8, v0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    .line 1422
    .line 1423
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    .line 1424
    .line 1425
    iput-object v6, v0, Lcom/google/android/gms/location/LocationAvailability;->g:[Lcom/google/android/gms/location/zzbo;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    const-string v2, ""

    .line 1433
    .line 1434
    const/4 v3, 0x0

    .line 1435
    const/4 v4, 0x0

    .line 1436
    move-object v4, v3

    .line 1437
    const/4 v5, 0x0

    .line 1438
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-ge v6, v0, :cond_52

    .line 1443
    .line 1444
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1445
    .line 1446
    .line 1447
    move-result v6

    .line 1448
    int-to-char v7, v6

    .line 1449
    const/4 v8, 0x1

    .line 1450
    if-eq v7, v8, :cond_51

    .line 1451
    .line 1452
    const/4 v8, 0x2

    .line 1453
    if-eq v7, v8, :cond_50

    .line 1454
    .line 1455
    const/4 v8, 0x3

    .line 1456
    if-eq v7, v8, :cond_4f

    .line 1457
    .line 1458
    const/4 v8, 0x4

    .line 1459
    if-eq v7, v8, :cond_4e

    .line 1460
    .line 1461
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :cond_4e
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    goto :goto_16

    .line 1470
    :cond_4f
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    goto :goto_16

    .line 1475
    :cond_50
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    goto :goto_16

    .line 1480
    :cond_51
    sget-object v3, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1481
    .line 1482
    invoke-static {v1, v6, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    goto :goto_16

    .line 1487
    :cond_52
    invoke-static {v1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 1491
    .line 1492
    invoke-direct {v0, v3, v5, v2, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_2c
    new-instance v0, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 1497
    .line 1498
    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;-><init>(Landroid/os/Parcel;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v0

    .line 1502
    :pswitch_2d
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 1503
    .line 1504
    const/4 v2, 0x0

    .line 1505
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 1506
    .line 1507
    .line 1508
    return-object v0

    .line 1509
    :pswitch_2e
    new-instance v0, Lcom/google/firebase/perf/metrics/Counter;

    .line 1510
    .line 1511
    invoke-direct {v0, v1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Landroid/os/Parcel;)V

    .line 1512
    .line 1513
    .line 1514
    return-object v0

    .line 1515
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    const/4 v2, 0x0

    .line 1520
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    if-ge v3, v0, :cond_54

    .line 1525
    .line 1526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    int-to-char v4, v3

    .line 1531
    const/4 v5, 0x2

    .line 1532
    if-eq v4, v5, :cond_53

    .line 1533
    .line 1534
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_17

    .line 1538
    :cond_53
    invoke-static {v1, v3}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    goto :goto_17

    .line 1543
    :cond_54
    invoke-static {v1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    .line 1547
    .line 1548
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 1549
    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :pswitch_30
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    const/4 v2, 0x0

    .line 1557
    const/4 v3, 0x0

    .line 1558
    const-wide/16 v4, 0x0

    .line 1559
    .line 1560
    const/4 v6, 0x0

    .line 1561
    move-object v12, v3

    .line 1562
    move-object v14, v12

    .line 1563
    move-object v15, v14

    .line 1564
    move-object/from16 v19, v15

    .line 1565
    .line 1566
    move-object/from16 v20, v19

    .line 1567
    .line 1568
    move-object/from16 v24, v20

    .line 1569
    .line 1570
    move-wide v9, v4

    .line 1571
    move-wide/from16 v16, v9

    .line 1572
    .line 1573
    move-wide/from16 v22, v16

    .line 1574
    .line 1575
    const/4 v8, 0x0

    .line 1576
    const/4 v11, 0x0

    .line 1577
    const/4 v13, 0x0

    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    const/16 v21, 0x0

    .line 1581
    .line 1582
    const/16 v25, 0x0

    .line 1583
    .line 1584
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    if-ge v2, v0, :cond_55

    .line 1589
    .line 1590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    int-to-char v3, v2

    .line 1595
    packed-switch v3, :pswitch_data_4

    .line 1596
    .line 1597
    .line 1598
    :pswitch_31
    invoke-static {v1, v2}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_18

    .line 1602
    :pswitch_32
    invoke-static {v1, v2}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    move/from16 v25, v2

    .line 1607
    .line 1608
    goto :goto_18

    .line 1609
    :pswitch_33
    invoke-static {v1, v2}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    move-object/from16 v24, v2

    .line 1614
    .line 1615
    goto :goto_18

    .line 1616
    :pswitch_34
    invoke-static {v1, v2}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v2

    .line 1620
    move-wide/from16 v22, v2

    .line 1621
    .line 1622
    goto :goto_18

    .line 1623
    :pswitch_35
    invoke-static {v1, v2}, Le4/d;->z(Landroid/os/Parcel;I)F

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    move/from16 v21, v2

    .line 1628
    .line 1629
    goto :goto_18

    .line 1630
    :pswitch_36
    invoke-static {v1, v2}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    move/from16 v18, v2

    .line 1635
    .line 1636
    goto :goto_18

    .line 1637
    :pswitch_37
    invoke-static {v1, v2}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    move-object/from16 v20, v2

    .line 1642
    .line 1643
    goto :goto_18

    .line 1644
    :pswitch_38
    invoke-static {v1, v2}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    move-object v15, v2

    .line 1649
    goto :goto_18

    .line 1650
    :pswitch_39
    invoke-static {v1, v2}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    move v11, v2

    .line 1655
    goto :goto_18

    .line 1656
    :pswitch_3a
    invoke-static {v1, v2}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    move-object/from16 v19, v2

    .line 1661
    .line 1662
    goto :goto_18

    .line 1663
    :pswitch_3b
    invoke-static {v1, v2}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v2

    .line 1667
    move-wide/from16 v16, v2

    .line 1668
    .line 1669
    goto :goto_18

    .line 1670
    :pswitch_3c
    invoke-static {v1, v2}, Le4/d;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    move-object v14, v2

    .line 1675
    goto :goto_18

    .line 1676
    :pswitch_3d
    invoke-static {v1, v2}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    move v13, v2

    .line 1681
    goto :goto_18

    .line 1682
    :pswitch_3e
    invoke-static {v1, v2}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    move-object v12, v2

    .line 1687
    goto :goto_18

    .line 1688
    :pswitch_3f
    invoke-static {v1, v2}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v2

    .line 1692
    move-wide v9, v2

    .line 1693
    goto :goto_18

    .line 1694
    :pswitch_40
    invoke-static {v1, v2}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v2

    .line 1698
    move v8, v2

    .line 1699
    goto :goto_18

    .line 1700
    :cond_55
    invoke-static {v1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 1704
    .line 1705
    move-object v7, v0

    .line 1706
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 1707
    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_41
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    const/4 v2, 0x0

    .line 1715
    const/4 v3, 0x0

    .line 1716
    move-object v4, v2

    .line 1717
    move-object v5, v4

    .line 1718
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    if-ge v6, v0, :cond_5a

    .line 1723
    .line 1724
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    int-to-char v7, v6

    .line 1729
    const/4 v8, 0x1

    .line 1730
    if-eq v7, v8, :cond_59

    .line 1731
    .line 1732
    const/4 v8, 0x2

    .line 1733
    if-eq v7, v8, :cond_57

    .line 1734
    .line 1735
    const/4 v8, 0x3

    .line 1736
    if-eq v7, v8, :cond_56

    .line 1737
    .line 1738
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_19

    .line 1742
    :cond_56
    sget-object v5, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1743
    .line 1744
    invoke-static {v1, v6, v5}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    check-cast v5, Lcom/google/android/gms/common/server/response/zan;

    .line 1749
    .line 1750
    goto :goto_19

    .line 1751
    :cond_57
    invoke-static {v1, v6}, Le4/d;->E(Landroid/os/Parcel;I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1756
    .line 1757
    .line 1758
    move-result v6

    .line 1759
    if-nez v4, :cond_58

    .line 1760
    .line 1761
    move-object v4, v2

    .line 1762
    goto :goto_19

    .line 1763
    :cond_58
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    invoke-virtual {v7, v1, v6, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 1768
    .line 1769
    .line 1770
    add-int/2addr v6, v4

    .line 1771
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1772
    .line 1773
    .line 1774
    move-object v4, v7

    .line 1775
    goto :goto_19

    .line 1776
    :cond_59
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    goto :goto_19

    .line 1781
    :cond_5a
    invoke-static {v1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 1785
    .line 1786
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v0

    .line 1790
    :pswitch_42
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    const/4 v2, 0x0

    .line 1795
    const/4 v3, 0x0

    .line 1796
    move-object v3, v2

    .line 1797
    const/4 v4, 0x0

    .line 1798
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    if-ge v5, v0, :cond_5e

    .line 1803
    .line 1804
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    int-to-char v6, v5

    .line 1809
    const/4 v7, 0x1

    .line 1810
    if-eq v6, v7, :cond_5d

    .line 1811
    .line 1812
    const/4 v7, 0x2

    .line 1813
    if-eq v6, v7, :cond_5c

    .line 1814
    .line 1815
    const/4 v7, 0x3

    .line 1816
    if-eq v6, v7, :cond_5b

    .line 1817
    .line 1818
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_1a

    .line 1822
    :cond_5b
    sget-object v3, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1823
    .line 1824
    invoke-static {v1, v5, v3}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    goto :goto_1a

    .line 1829
    :cond_5c
    invoke-static {v1, v5}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    goto :goto_1a

    .line 1834
    :cond_5d
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1835
    .line 1836
    .line 1837
    move-result v4

    .line 1838
    goto :goto_1a

    .line 1839
    :cond_5e
    invoke-static {v1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, Lcom/google/android/gms/common/server/response/zal;

    .line 1843
    .line 1844
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :pswitch_43
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    const/4 v2, 0x0

    .line 1853
    const/4 v3, 0x0

    .line 1854
    move-object v3, v2

    .line 1855
    const/4 v4, 0x0

    .line 1856
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1857
    .line 1858
    .line 1859
    move-result v5

    .line 1860
    if-ge v5, v0, :cond_62

    .line 1861
    .line 1862
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1863
    .line 1864
    .line 1865
    move-result v5

    .line 1866
    int-to-char v6, v5

    .line 1867
    const/4 v7, 0x1

    .line 1868
    if-eq v6, v7, :cond_61

    .line 1869
    .line 1870
    const/4 v7, 0x2

    .line 1871
    if-eq v6, v7, :cond_60

    .line 1872
    .line 1873
    const/4 v7, 0x3

    .line 1874
    if-eq v6, v7, :cond_5f

    .line 1875
    .line 1876
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_1b

    .line 1880
    :cond_5f
    invoke-static {v1, v5}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    goto :goto_1b

    .line 1885
    :cond_60
    sget-object v2, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1886
    .line 1887
    invoke-static {v1, v5, v2}, Le4/d;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    goto :goto_1b

    .line 1892
    :cond_61
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    goto :goto_1b

    .line 1897
    :cond_62
    invoke-static {v1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1898
    .line 1899
    .line 1900
    new-instance v0, Lcom/google/android/gms/common/server/response/zan;

    .line 1901
    .line 1902
    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_44
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    const/4 v2, 0x0

    .line 1911
    const/4 v3, 0x0

    .line 1912
    move-object v3, v2

    .line 1913
    const/4 v4, 0x0

    .line 1914
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    if-ge v5, v0, :cond_66

    .line 1919
    .line 1920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1921
    .line 1922
    .line 1923
    move-result v5

    .line 1924
    int-to-char v6, v5

    .line 1925
    const/4 v7, 0x1

    .line 1926
    if-eq v6, v7, :cond_65

    .line 1927
    .line 1928
    const/4 v7, 0x2

    .line 1929
    if-eq v6, v7, :cond_64

    .line 1930
    .line 1931
    const/4 v7, 0x3

    .line 1932
    if-eq v6, v7, :cond_63

    .line 1933
    .line 1934
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1c

    .line 1938
    :cond_63
    sget-object v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:LJ5/a;

    .line 1939
    .line 1940
    invoke-static {v1, v5, v3}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 1945
    .line 1946
    goto :goto_1c

    .line 1947
    :cond_64
    invoke-static {v1, v5}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    goto :goto_1c

    .line 1952
    :cond_65
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 1953
    .line 1954
    .line 1955
    move-result v4

    .line 1956
    goto :goto_1c

    .line 1957
    :cond_66
    invoke-static {v1, v0}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v0, Lcom/google/android/gms/common/server/response/zam;

    .line 1961
    .line 1962
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v0

    .line 1966
    nop

    .line 1967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_31
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_31
        :pswitch_3b
        :pswitch_31
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/zzs;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/zzbx;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/location/zzbq;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/location/zzbo;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/zzbj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/facebook/ads/internal/util/parcelable/WrappedParcelable;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Counter;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zam;

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
