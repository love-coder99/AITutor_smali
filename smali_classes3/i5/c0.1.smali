.class public final Li5/c0;
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
    iput p1, p0, Li5/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li5/c0;->a:I

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v4}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    move-object v10, v7

    .line 56
    move-object v11, v10

    .line 57
    move-object v12, v11

    .line 58
    move-object v13, v12

    .line 59
    move-object v14, v13

    .line 60
    move-object v15, v14

    .line 61
    move-wide v8, v4

    .line 62
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-char v4, v3

    .line 73
    packed-switch v4, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v15, v3

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v13, v3

    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v12, v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_5
    invoke-static {v1, v3}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v11, v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zze;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    goto :goto_1

    .line 120
    :pswitch_7
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    move-wide v8, v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v7, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzw;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_9
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    move-wide v11, v3

    .line 151
    move-object v10, v5

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-ge v3, v2, :cond_7

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-char v4, v3

    .line 165
    const/4 v5, 0x1

    .line 166
    if-eq v4, v5, :cond_6

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-eq v4, v5, :cond_5

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    if-eq v4, v5, :cond_4

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    if-eq v4, v5, :cond_3

    .line 176
    .line 177
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    move-wide v11, v3

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v10, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move v9, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move v8, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzu;

    .line 209
    .line 210
    move-object v7, v1

    .line 211
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>(IILjava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_a
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v6, v4

    .line 222
    move-object v12, v6

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_8

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-char v4, v3

    .line 252
    packed-switch v4, :pswitch_data_2

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_b
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    goto :goto_3

    .line 264
    :pswitch_c
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    goto :goto_3

    .line 269
    :pswitch_d
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    goto :goto_3

    .line 274
    :pswitch_e
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 275
    .line 276
    .line 277
    move-result v17

    .line 278
    goto :goto_3

    .line 279
    :pswitch_f
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    goto :goto_3

    .line 284
    :pswitch_10
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    goto :goto_3

    .line 289
    :pswitch_11
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    goto :goto_3

    .line 294
    :pswitch_12
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    goto :goto_3

    .line 299
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Le4/d;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object v12, v3

    .line 306
    check-cast v12, [Lcom/google/android/gms/ads/internal/client/zzs;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_14
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    goto :goto_3

    .line 314
    :pswitch_15
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    goto :goto_3

    .line 319
    :pswitch_16
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    goto :goto_3

    .line 324
    :pswitch_17
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    goto :goto_3

    .line 329
    :pswitch_18
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_3

    .line 334
    :pswitch_19
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 343
    .line 344
    move-object v5, v1

    .line 345
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzs;ZZZZZZZZ)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    move-wide v9, v3

    .line 358
    move-wide/from16 v34, v9

    .line 359
    .line 360
    move-object v11, v6

    .line 361
    move-object v13, v11

    .line 362
    move-object/from16 v17, v13

    .line 363
    .line 364
    move-object/from16 v18, v17

    .line 365
    .line 366
    move-object/from16 v19, v18

    .line 367
    .line 368
    move-object/from16 v20, v19

    .line 369
    .line 370
    move-object/from16 v21, v20

    .line 371
    .line 372
    move-object/from16 v22, v21

    .line 373
    .line 374
    move-object/from16 v23, v22

    .line 375
    .line 376
    move-object/from16 v24, v23

    .line 377
    .line 378
    move-object/from16 v25, v24

    .line 379
    .line 380
    move-object/from16 v27, v25

    .line 381
    .line 382
    move-object/from16 v29, v27

    .line 383
    .line 384
    move-object/from16 v30, v29

    .line 385
    .line 386
    move-object/from16 v32, v30

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    const/16 v33, 0x0

    .line 401
    .line 402
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-ge v3, v2, :cond_9

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    int-to-char v4, v3

    .line 413
    packed-switch v4, :pswitch_data_3

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :pswitch_1b
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    move-wide/from16 v34, v3

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :pswitch_1c
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    move/from16 v33, v3

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_1d
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v32, v3

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_1e
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    move/from16 v31, v3

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_1f
    invoke-static {v1, v3}, Le4/d;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v30, v3

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :pswitch_20
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v29, v3

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :pswitch_21
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move/from16 v28, v3

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :pswitch_22
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    .line 471
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 476
    .line 477
    move-object/from16 v27, v3

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_23
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v26, v3

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_24
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    move-object/from16 v25, v3

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :pswitch_25
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object/from16 v24, v3

    .line 499
    .line 500
    goto :goto_4

    .line 501
    :pswitch_26
    invoke-static {v1, v3}, Le4/d;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    move-object/from16 v23, v3

    .line 506
    .line 507
    goto :goto_4

    .line 508
    :pswitch_27
    invoke-static {v1, v3}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v22, v3

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_28
    invoke-static {v1, v3}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object/from16 v21, v3

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_29
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object/from16 v20, v3

    .line 527
    .line 528
    goto :goto_4

    .line 529
    :pswitch_2a
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/location/Location;

    .line 536
    .line 537
    move-object/from16 v19, v3

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 542
    .line 543
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 548
    .line 549
    move-object/from16 v18, v3

    .line 550
    .line 551
    goto/16 :goto_4

    .line 552
    .line 553
    :pswitch_2c
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    move-object/from16 v17, v3

    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_2d
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    move/from16 v16, v3

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :pswitch_2e
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move v15, v3

    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :pswitch_2f
    invoke-static {v1, v3}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    move v14, v3

    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :pswitch_30
    invoke-static {v1, v3}, Le4/d;->m(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object v13, v3

    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :pswitch_31
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    move v12, v3

    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :pswitch_32
    invoke-static {v1, v3}, Le4/d;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    move-object v11, v3

    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :pswitch_33
    invoke-static {v1, v3}, Le4/d;->C(Landroid/os/Parcel;I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    move-wide v9, v3

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :pswitch_34
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    move v8, v3

    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :cond_9
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 622
    .line 623
    move-object v7, v1

    .line 624
    invoke-direct/range {v7 .. v35}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_35
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v3, 0x0

    .line 633
    const/4 v4, 0x0

    .line 634
    const/4 v5, 0x0

    .line 635
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-ge v6, v2, :cond_d

    .line 640
    .line 641
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    int-to-char v7, v6

    .line 646
    const/4 v8, 0x2

    .line 647
    if-eq v7, v8, :cond_c

    .line 648
    .line 649
    const/4 v8, 0x3

    .line 650
    if-eq v7, v8, :cond_b

    .line 651
    .line 652
    const/4 v8, 0x4

    .line 653
    if-eq v7, v8, :cond_a

    .line 654
    .line 655
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_5

    .line 659
    :cond_a
    invoke-static {v1, v6}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    goto :goto_5

    .line 664
    :cond_b
    invoke-static {v1, v6}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    goto :goto_5

    .line 669
    :cond_c
    invoke-static {v1, v6}, Le4/d;->y(Landroid/os/Parcel;I)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    goto :goto_5

    .line 674
    :cond_d
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 678
    .line 679
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(ZZZ)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_36
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    const/4 v3, 0x0

    .line 688
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-ge v4, v2, :cond_f

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    int-to-char v5, v4

    .line 699
    const/16 v6, 0xf

    .line 700
    .line 701
    if-eq v5, v6, :cond_e

    .line 702
    .line 703
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    goto :goto_6

    .line 707
    :cond_e
    invoke-static {v1, v4}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_6

    .line 712
    :cond_f
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 716
    .line 717
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzfx;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_37
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v4, 0x0

    .line 727
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-ge v5, v2, :cond_12

    .line 732
    .line 733
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    int-to-char v6, v5

    .line 738
    const/4 v7, 0x1

    .line 739
    if-eq v6, v7, :cond_11

    .line 740
    .line 741
    const/4 v7, 0x2

    .line 742
    if-eq v6, v7, :cond_10

    .line 743
    .line 744
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_10
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    goto :goto_7

    .line 753
    :cond_11
    invoke-static {v1, v5}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    goto :goto_7

    .line 758
    :cond_12
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 762
    .line 763
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(II)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_38
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v3, 0x0

    .line 772
    const/4 v4, 0x0

    .line 773
    move-object v5, v4

    .line 774
    move-object v6, v5

    .line 775
    const/4 v4, 0x0

    .line 776
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-ge v7, v2, :cond_17

    .line 781
    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    int-to-char v8, v7

    .line 787
    const/4 v9, 0x1

    .line 788
    if-eq v8, v9, :cond_16

    .line 789
    .line 790
    const/4 v9, 0x2

    .line 791
    if-eq v8, v9, :cond_15

    .line 792
    .line 793
    const/4 v9, 0x3

    .line 794
    if-eq v8, v9, :cond_14

    .line 795
    .line 796
    const/4 v9, 0x4

    .line 797
    if-eq v8, v9, :cond_13

    .line 798
    .line 799
    invoke-static {v1, v7}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_8

    .line 803
    :cond_13
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto :goto_8

    .line 808
    :cond_14
    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 809
    .line 810
    invoke-static {v1, v7, v6}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_15
    invoke-static {v1, v7}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    goto :goto_8

    .line 822
    :cond_16
    invoke-static {v1, v7}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    goto :goto_8

    .line 827
    :cond_17
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 831
    .line 832
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/ads/internal/client/zzft;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V

    .line 833
    .line 834
    .line 835
    return-object v1

    .line 836
    :pswitch_39
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    const/4 v3, 0x0

    .line 841
    const/4 v4, 0x0

    .line 842
    const/4 v5, 0x0

    .line 843
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-ge v6, v2, :cond_1b

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    int-to-char v7, v6

    .line 854
    const/4 v8, 0x1

    .line 855
    if-eq v7, v8, :cond_1a

    .line 856
    .line 857
    const/4 v8, 0x2

    .line 858
    if-eq v7, v8, :cond_19

    .line 859
    .line 860
    const/4 v8, 0x3

    .line 861
    if-eq v7, v8, :cond_18

    .line 862
    .line 863
    invoke-static {v1, v6}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_18
    invoke-static {v1, v6}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    goto :goto_9

    .line 872
    :cond_19
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    goto :goto_9

    .line 877
    :cond_1a
    invoke-static {v1, v6}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    goto :goto_9

    .line 882
    :cond_1b
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 883
    .line 884
    .line 885
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 886
    .line 887
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/ads/internal/client/zzfb;-><init>(IILjava/lang/String;)V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/4 v3, 0x0

    .line 896
    const/4 v4, 0x0

    .line 897
    move-object v7, v3

    .line 898
    move-object v8, v7

    .line 899
    move-object v9, v8

    .line 900
    move-object v10, v9

    .line 901
    const/4 v6, 0x0

    .line 902
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-ge v3, v2, :cond_21

    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-char v4, v3

    .line 913
    const/4 v5, 0x1

    .line 914
    if-eq v4, v5, :cond_20

    .line 915
    .line 916
    const/4 v5, 0x2

    .line 917
    if-eq v4, v5, :cond_1f

    .line 918
    .line 919
    const/4 v5, 0x3

    .line 920
    if-eq v4, v5, :cond_1e

    .line 921
    .line 922
    const/4 v5, 0x4

    .line 923
    if-eq v4, v5, :cond_1d

    .line 924
    .line 925
    const/4 v5, 0x5

    .line 926
    if-eq v4, v5, :cond_1c

    .line 927
    .line 928
    invoke-static {v1, v3}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_1c
    invoke-static {v1, v3}, Le4/d;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    goto :goto_a

    .line 937
    :cond_1d
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 938
    .line 939
    invoke-static {v1, v3, v4}, Le4/d;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    move-object v9, v3

    .line 944
    check-cast v9, Lcom/google/android/gms/ads/internal/client/zze;

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_1e
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v8

    .line 951
    goto :goto_a

    .line 952
    :cond_1f
    invoke-static {v1, v3}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    goto :goto_a

    .line 957
    :cond_20
    invoke-static {v1, v3}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    goto :goto_a

    .line 962
    :cond_21
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 966
    .line 967
    move-object v5, v1

    .line 968
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/4 v3, 0x0

    .line 977
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-ge v4, v2, :cond_23

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    int-to-char v5, v4

    .line 988
    const/4 v6, 0x2

    .line 989
    if-eq v5, v6, :cond_22

    .line 990
    .line 991
    invoke-static {v1, v4}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_22
    invoke-static {v1, v4}, Le4/d;->B(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    goto :goto_b

    .line 1000
    :cond_23
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzef;

    .line 1004
    .line 1005
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzef;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    return-object v1

    .line 1009
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Le4/d;->K(Landroid/os/Parcel;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    const/4 v3, 0x0

    .line 1014
    move-object v4, v3

    .line 1015
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-ge v5, v2, :cond_26

    .line 1020
    .line 1021
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    int-to-char v6, v5

    .line 1026
    const/4 v7, 0x1

    .line 1027
    if-eq v6, v7, :cond_25

    .line 1028
    .line 1029
    const/4 v7, 0x2

    .line 1030
    if-eq v6, v7, :cond_24

    .line 1031
    .line 1032
    invoke-static {v1, v5}, Le4/d;->F(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_24
    invoke-static {v1, v5}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    goto :goto_c

    .line 1041
    :cond_25
    invoke-static {v1, v5}, Le4/d;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    goto :goto_c

    .line 1046
    :cond_26
    invoke-static {v1, v2}, Le4/d;->q(Landroid/os/Parcel;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 1050
    .line 1051
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v1

    .line 1055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_1a
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

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
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
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
        :pswitch_2a
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li5/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzy;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzw;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzu;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzs;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzga;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzfv;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzft;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzfb;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zze;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzef;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzc;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
