.class public final Lcom/canhub/cropper/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v71, Lcom/canhub/cropper/CropImageOptions;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lcom/canhub/cropper/CropImageView$CropShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropShape;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lcom/canhub/cropper/CropImageView$CropCornerShape;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v10}, Lcom/canhub/cropper/CropImageView$Guidelines;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v11}, Lcom/canhub/cropper/CropImageView$ScaleType;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$ScaleType;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_2

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v12, 0x0

    .line 76
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_3

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v13, 0x0

    .line 85
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_4

    .line 90
    .line 91
    const/4 v14, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 v14, 0x0

    .line 94
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_5

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    const/16 v16, 0x0

    .line 108
    .line 109
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_6

    .line 114
    .line 115
    const/16 v17, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/16 v17, 0x0

    .line 119
    .line 120
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    if-eqz v18, :cond_7

    .line 125
    .line 126
    const/16 v18, 0x1

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    const/16 v18, 0x0

    .line 130
    .line 131
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    if-eqz v19, :cond_8

    .line 136
    .line 137
    const/16 v19, 0x1

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    const/16 v19, 0x0

    .line 141
    .line 142
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v20

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 147
    .line 148
    .line 149
    move-result v21

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    if-eqz v22, :cond_9

    .line 155
    .line 156
    const/16 v22, 0x1

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    const/16 v22, 0x0

    .line 160
    .line 161
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result v24

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 170
    .line 171
    .line 172
    move-result v25

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v26

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 178
    .line 179
    .line 180
    move-result v27

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 182
    .line 183
    .line 184
    move-result v28

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 186
    .line 187
    .line 188
    move-result v29

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v30

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v31

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 198
    .line 199
    .line 200
    move-result v32

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v33

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v34

    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v35

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v36

    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v37

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v38

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v42

    .line 239
    check-cast v42, Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v43

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v44

    .line 249
    const/16 v45, 0x0

    .line 250
    .line 251
    if-nez v44, :cond_a

    .line 252
    .line 253
    move-object/from16 v44, v45

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v44

    .line 260
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v44

    .line 264
    :goto_a
    const-class v46, Lcom/canhub/cropper/CropImageOptions;

    .line 265
    .line 266
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move-object/from16 v48, v3

    .line 275
    .line 276
    check-cast v48, Landroid/net/Uri;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 283
    .line 284
    .line 285
    move-result-object v49

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v50

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v51

    .line 294
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v52

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, Lcom/canhub/cropper/CropImageView$RequestSizeOptions;->valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$RequestSizeOptions;

    .line 303
    .line 304
    .line 305
    move-result-object v53

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_b

    .line 311
    .line 312
    const/16 v54, 0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_b
    const/16 v54, 0x0

    .line 316
    .line 317
    :goto_b
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object/from16 v55, v3

    .line 326
    .line 327
    check-cast v55, Landroid/graphics/Rect;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    .line 331
    .line 332
    move-result v56

    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_c

    .line 338
    .line 339
    const/16 v57, 0x1

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_c
    const/16 v57, 0x0

    .line 343
    .line 344
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    const/16 v58, 0x1

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_d
    const/16 v58, 0x0

    .line 354
    .line 355
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    const/16 v59, 0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_e
    const/16 v59, 0x0

    .line 365
    .line 366
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 367
    .line 368
    .line 369
    move-result v60

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    const/16 v61, 0x1

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_f
    const/16 v61, 0x0

    .line 380
    .line 381
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_10

    .line 386
    .line 387
    const/16 v62, 0x1

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_10
    const/16 v62, 0x0

    .line 391
    .line 392
    :goto_10
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v63, v2

    .line 397
    .line 398
    check-cast v63, Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v64

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    const/16 v65, 0x1

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_11
    const/16 v65, 0x0

    .line 414
    .line 415
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    const/16 v66, 0x1

    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_12
    const/16 v66, 0x0

    .line 425
    .line 426
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v67

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v68

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 435
    .line 436
    .line 437
    move-result v69

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v70

    .line 442
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v72

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v73

    .line 450
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    move-object/from16 v74, v45

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    move-object/from16 v74, v2

    .line 468
    .line 469
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_14

    .line 474
    .line 475
    move-object/from16 v75, v45

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v75, v2

    .line 487
    .line 488
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_15

    .line 493
    .line 494
    move-object/from16 v76, v45

    .line 495
    .line 496
    goto :goto_15

    .line 497
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v76, v2

    .line 506
    .line 507
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    move-object/from16 v77, v45

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object/from16 v77, v0

    .line 525
    .line 526
    :goto_16
    move-object/from16 v0, v71

    .line 527
    .line 528
    move v2, v4

    .line 529
    move-object v3, v5

    .line 530
    move-object v4, v6

    .line 531
    move v5, v7

    .line 532
    move v6, v8

    .line 533
    move v7, v9

    .line 534
    move-object v8, v10

    .line 535
    move-object v9, v11

    .line 536
    move v10, v12

    .line 537
    move v11, v13

    .line 538
    move v12, v14

    .line 539
    move v13, v15

    .line 540
    move/from16 v14, v16

    .line 541
    .line 542
    move/from16 v15, v17

    .line 543
    .line 544
    move/from16 v16, v18

    .line 545
    .line 546
    move/from16 v17, v19

    .line 547
    .line 548
    move/from16 v18, v20

    .line 549
    .line 550
    move/from16 v19, v21

    .line 551
    .line 552
    move/from16 v20, v22

    .line 553
    .line 554
    move/from16 v21, v23

    .line 555
    .line 556
    move/from16 v22, v24

    .line 557
    .line 558
    move/from16 v23, v25

    .line 559
    .line 560
    move/from16 v24, v26

    .line 561
    .line 562
    move/from16 v25, v27

    .line 563
    .line 564
    move/from16 v26, v28

    .line 565
    .line 566
    move/from16 v27, v29

    .line 567
    .line 568
    move/from16 v28, v30

    .line 569
    .line 570
    move/from16 v29, v31

    .line 571
    .line 572
    move/from16 v30, v32

    .line 573
    .line 574
    move/from16 v31, v33

    .line 575
    .line 576
    move/from16 v32, v34

    .line 577
    .line 578
    move/from16 v33, v35

    .line 579
    .line 580
    move/from16 v34, v36

    .line 581
    .line 582
    move/from16 v35, v37

    .line 583
    .line 584
    move/from16 v36, v38

    .line 585
    .line 586
    move/from16 v37, v39

    .line 587
    .line 588
    move/from16 v38, v40

    .line 589
    .line 590
    move-object/from16 v39, v42

    .line 591
    .line 592
    move/from16 v40, v43

    .line 593
    .line 594
    move-object/from16 v41, v44

    .line 595
    .line 596
    move-object/from16 v42, v48

    .line 597
    .line 598
    move-object/from16 v43, v49

    .line 599
    .line 600
    move/from16 v44, v50

    .line 601
    .line 602
    move/from16 v45, v51

    .line 603
    .line 604
    move/from16 v46, v52

    .line 605
    .line 606
    move-object/from16 v47, v53

    .line 607
    .line 608
    move/from16 v48, v54

    .line 609
    .line 610
    move-object/from16 v49, v55

    .line 611
    .line 612
    move/from16 v50, v56

    .line 613
    .line 614
    move/from16 v51, v57

    .line 615
    .line 616
    move/from16 v52, v58

    .line 617
    .line 618
    move/from16 v53, v59

    .line 619
    .line 620
    move/from16 v54, v60

    .line 621
    .line 622
    move/from16 v55, v61

    .line 623
    .line 624
    move/from16 v56, v62

    .line 625
    .line 626
    move-object/from16 v57, v63

    .line 627
    .line 628
    move/from16 v58, v64

    .line 629
    .line 630
    move/from16 v59, v65

    .line 631
    .line 632
    move/from16 v60, v66

    .line 633
    .line 634
    move-object/from16 v61, v67

    .line 635
    .line 636
    move-object/from16 v62, v68

    .line 637
    .line 638
    move/from16 v63, v69

    .line 639
    .line 640
    move/from16 v64, v70

    .line 641
    .line 642
    move-object/from16 v65, v72

    .line 643
    .line 644
    move/from16 v66, v73

    .line 645
    .line 646
    move-object/from16 v67, v74

    .line 647
    .line 648
    move-object/from16 v68, v75

    .line 649
    .line 650
    move-object/from16 v69, v76

    .line 651
    .line 652
    move-object/from16 v70, v77

    .line 653
    .line 654
    invoke-direct/range {v0 .. v70}, Lcom/canhub/cropper/CropImageOptions;-><init>(ZZLcom/canhub/cropper/CropImageView$CropShape;Lcom/canhub/cropper/CropImageView$CropCornerShape;FFFLcom/canhub/cropper/CropImageView$Guidelines;Lcom/canhub/cropper/CropImageView$ScaleType;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/canhub/cropper/CropImageView$RequestSizeOptions;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 655
    .line 656
    .line 657
    return-object v71
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/canhub/cropper/CropImageOptions;

    .line 2
    .line 3
    return-object p1
.end method
