.class public final LE/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[LE/n;

.field public static final d:[[LE/n;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, LE/n;

    .line 2
    .line 3
    const-string v1, "ImageWidth"

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, LE/n;-><init>(IIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LE/n;

    .line 13
    .line 14
    const-string v2, "ImageLength"

    .line 15
    .line 16
    const/16 v5, 0x101

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v4, v2}, LE/n;-><init>(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LE/n;

    .line 22
    .line 23
    const-string v5, "Make"

    .line 24
    .line 25
    const/16 v6, 0x10f

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v7}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LE/n;

    .line 32
    .line 33
    const-string v6, "Model"

    .line 34
    .line 35
    const/16 v8, 0x110

    .line 36
    .line 37
    invoke-direct {v5, v6, v8, v7}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v6, LE/n;

    .line 41
    .line 42
    const-string v8, "Orientation"

    .line 43
    .line 44
    const/16 v9, 0x112

    .line 45
    .line 46
    invoke-direct {v6, v8, v9, v3}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LE/n;

    .line 50
    .line 51
    const-string v9, "XResolution"

    .line 52
    .line 53
    const/16 v10, 0x11a

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v8, v9, v10, v11}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v9, LE/n;

    .line 60
    .line 61
    const-string v10, "YResolution"

    .line 62
    .line 63
    const/16 v12, 0x11b

    .line 64
    .line 65
    invoke-direct {v9, v10, v12, v11}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v10, LE/n;

    .line 69
    .line 70
    const-string v12, "ResolutionUnit"

    .line 71
    .line 72
    const/16 v13, 0x128

    .line 73
    .line 74
    invoke-direct {v10, v12, v13, v3}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v12, LE/n;

    .line 78
    .line 79
    const-string v13, "Software"

    .line 80
    .line 81
    const/16 v14, 0x131

    .line 82
    .line 83
    invoke-direct {v12, v13, v14, v7}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v13, LE/n;

    .line 87
    .line 88
    const-string v14, "DateTime"

    .line 89
    .line 90
    const/16 v15, 0x132

    .line 91
    .line 92
    invoke-direct {v13, v14, v15, v7}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v14, LE/n;

    .line 96
    .line 97
    const-string v15, "YCbCrPositioning"

    .line 98
    .line 99
    const/16 v11, 0x213

    .line 100
    .line 101
    invoke-direct {v14, v15, v11, v3}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    new-instance v11, LE/n;

    .line 105
    .line 106
    const-string v15, "SubIFDPointer"

    .line 107
    .line 108
    const/16 v3, 0x14a

    .line 109
    .line 110
    invoke-direct {v11, v15, v3, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LE/n;

    .line 114
    .line 115
    const-string v7, "ExifIFDPointer"

    .line 116
    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    const v15, 0x8769

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v7, v15, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    new-instance v15, LE/n;

    .line 126
    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    const-string v7, "GPSInfoIFDPointer"

    .line 130
    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    const v3, 0x8825

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v7, v3, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0xe

    .line 140
    .line 141
    new-array v4, v3, [LE/n;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    aput-object v0, v4, v3

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    aput-object v1, v4, v0

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    aput-object v2, v4, v1

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    aput-object v5, v4, v1

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    aput-object v6, v4, v1

    .line 157
    .line 158
    const/4 v1, 0x5

    .line 159
    aput-object v8, v4, v1

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    aput-object v9, v4, v1

    .line 163
    .line 164
    const/4 v2, 0x7

    .line 165
    aput-object v10, v4, v2

    .line 166
    .line 167
    const/16 v5, 0x8

    .line 168
    .line 169
    aput-object v12, v4, v5

    .line 170
    .line 171
    const/16 v6, 0x9

    .line 172
    .line 173
    aput-object v13, v4, v6

    .line 174
    .line 175
    const/16 v8, 0xa

    .line 176
    .line 177
    aput-object v14, v4, v8

    .line 178
    .line 179
    const/16 v9, 0xb

    .line 180
    .line 181
    aput-object v11, v4, v9

    .line 182
    .line 183
    const/16 v10, 0xc

    .line 184
    .line 185
    aput-object v18, v4, v10

    .line 186
    .line 187
    const/16 v11, 0xd

    .line 188
    .line 189
    aput-object v15, v4, v11

    .line 190
    .line 191
    new-instance v12, LE/n;

    .line 192
    .line 193
    const-string v13, "ExposureTime"

    .line 194
    .line 195
    const v14, 0x829a

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x5

    .line 199
    invoke-direct {v12, v13, v14, v15}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    new-instance v14, LE/n;

    .line 203
    .line 204
    const-string v11, "FNumber"

    .line 205
    .line 206
    const v10, 0x829d

    .line 207
    .line 208
    .line 209
    invoke-direct {v14, v11, v10, v15}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    .line 212
    new-instance v10, LE/n;

    .line 213
    .line 214
    const-string v15, "ExposureProgram"

    .line 215
    .line 216
    const v9, 0x8822

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    invoke-direct {v10, v15, v9, v6}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    new-instance v9, LE/n;

    .line 224
    .line 225
    const-string v15, "PhotographicSensitivity"

    .line 226
    .line 227
    const v5, 0x8827

    .line 228
    .line 229
    .line 230
    invoke-direct {v9, v15, v5, v6}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    new-instance v5, LE/n;

    .line 234
    .line 235
    const-string v15, "SensitivityType"

    .line 236
    .line 237
    const v1, 0x8830

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v15, v1, v6}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LE/n;

    .line 244
    .line 245
    const-string v6, "ExifVersion"

    .line 246
    .line 247
    const v15, 0x9000

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-direct {v1, v6, v15, v0}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    new-instance v6, LE/n;

    .line 255
    .line 256
    const-string v15, "DateTimeOriginal"

    .line 257
    .line 258
    const v3, 0x9003

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v15, v3, v0}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 262
    .line 263
    .line 264
    new-instance v3, LE/n;

    .line 265
    .line 266
    const-string v15, "DateTimeDigitized"

    .line 267
    .line 268
    const v8, 0x9004

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v15, v8, v0}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LE/n;

    .line 275
    .line 276
    const-string v8, "ComponentsConfiguration"

    .line 277
    .line 278
    const v15, 0x9101

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v8, v15, v2}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    new-instance v8, LE/n;

    .line 285
    .line 286
    const-string v15, "ShutterSpeedValue"

    .line 287
    .line 288
    const v2, 0x9201

    .line 289
    .line 290
    .line 291
    move-object/from16 v20, v11

    .line 292
    .line 293
    const/16 v11, 0xa

    .line 294
    .line 295
    invoke-direct {v8, v15, v2, v11}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LE/n;

    .line 299
    .line 300
    const-string v15, "ApertureValue"

    .line 301
    .line 302
    const v11, 0x9202

    .line 303
    .line 304
    .line 305
    move-object/from16 v21, v13

    .line 306
    .line 307
    const/4 v13, 0x5

    .line 308
    invoke-direct {v2, v15, v11, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    new-instance v11, LE/n;

    .line 312
    .line 313
    const-string v13, "BrightnessValue"

    .line 314
    .line 315
    const v15, 0x9203

    .line 316
    .line 317
    .line 318
    move-object/from16 v22, v4

    .line 319
    .line 320
    const/16 v4, 0xa

    .line 321
    .line 322
    invoke-direct {v11, v13, v15, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    new-instance v13, LE/n;

    .line 326
    .line 327
    const-string v15, "ExposureBiasValue"

    .line 328
    .line 329
    move-object/from16 v23, v7

    .line 330
    .line 331
    const v7, 0x9204

    .line 332
    .line 333
    .line 334
    invoke-direct {v13, v15, v7, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 335
    .line 336
    .line 337
    new-instance v4, LE/n;

    .line 338
    .line 339
    const-string v7, "MaxApertureValue"

    .line 340
    .line 341
    const v15, 0x9205

    .line 342
    .line 343
    .line 344
    move-object/from16 v24, v13

    .line 345
    .line 346
    const/4 v13, 0x5

    .line 347
    invoke-direct {v4, v7, v15, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 348
    .line 349
    .line 350
    new-instance v7, LE/n;

    .line 351
    .line 352
    const-string v13, "MeteringMode"

    .line 353
    .line 354
    const v15, 0x9207

    .line 355
    .line 356
    .line 357
    move-object/from16 v25, v4

    .line 358
    .line 359
    const/4 v4, 0x3

    .line 360
    invoke-direct {v7, v13, v15, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v13, LE/n;

    .line 364
    .line 365
    const-string v15, "LightSource"

    .line 366
    .line 367
    move-object/from16 v26, v7

    .line 368
    .line 369
    const v7, 0x9208

    .line 370
    .line 371
    .line 372
    invoke-direct {v13, v15, v7, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    new-instance v7, LE/n;

    .line 376
    .line 377
    const-string v15, "Flash"

    .line 378
    .line 379
    move-object/from16 v27, v13

    .line 380
    .line 381
    const v13, 0x9209

    .line 382
    .line 383
    .line 384
    invoke-direct {v7, v15, v13, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    new-instance v4, LE/n;

    .line 388
    .line 389
    const-string v13, "FocalLength"

    .line 390
    .line 391
    const v15, 0x920a

    .line 392
    .line 393
    .line 394
    move-object/from16 v28, v7

    .line 395
    .line 396
    const/4 v7, 0x5

    .line 397
    invoke-direct {v4, v13, v15, v7}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    new-instance v7, LE/n;

    .line 401
    .line 402
    const-string v13, "SubSecTime"

    .line 403
    .line 404
    const v15, 0x9290

    .line 405
    .line 406
    .line 407
    move-object/from16 v29, v4

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    invoke-direct {v7, v13, v15, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    new-instance v13, LE/n;

    .line 414
    .line 415
    const-string v15, "SubSecTimeOriginal"

    .line 416
    .line 417
    move-object/from16 v30, v7

    .line 418
    .line 419
    const v7, 0x9291

    .line 420
    .line 421
    .line 422
    invoke-direct {v13, v15, v7, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    new-instance v7, LE/n;

    .line 426
    .line 427
    const-string v15, "SubSecTimeDigitized"

    .line 428
    .line 429
    move-object/from16 v31, v13

    .line 430
    .line 431
    const v13, 0x9292

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v15, v13, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    new-instance v4, LE/n;

    .line 438
    .line 439
    const-string v13, "FlashpixVersion"

    .line 440
    .line 441
    const v15, 0xa000

    .line 442
    .line 443
    .line 444
    move-object/from16 v32, v7

    .line 445
    .line 446
    const/4 v7, 0x7

    .line 447
    invoke-direct {v4, v13, v15, v7}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    new-instance v7, LE/n;

    .line 451
    .line 452
    const-string v13, "ColorSpace"

    .line 453
    .line 454
    const v15, 0xa001

    .line 455
    .line 456
    .line 457
    move-object/from16 v33, v4

    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    invoke-direct {v7, v13, v15, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    new-instance v13, LE/n;

    .line 464
    .line 465
    const-string v15, "PixelXDimension"

    .line 466
    .line 467
    move-object/from16 v34, v7

    .line 468
    .line 469
    const v7, 0xa002

    .line 470
    .line 471
    .line 472
    move-object/from16 v35, v11

    .line 473
    .line 474
    const/4 v11, 0x4

    .line 475
    invoke-direct {v13, v7, v4, v11, v15}, LE/n;-><init>(IIILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v7, LE/n;

    .line 479
    .line 480
    const-string v15, "PixelYDimension"

    .line 481
    .line 482
    move-object/from16 v36, v13

    .line 483
    .line 484
    const v13, 0xa003

    .line 485
    .line 486
    .line 487
    invoke-direct {v7, v13, v4, v11, v15}, LE/n;-><init>(IIILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v13, LE/n;

    .line 491
    .line 492
    const-string v15, "InteroperabilityIFDPointer"

    .line 493
    .line 494
    const v4, 0xa005

    .line 495
    .line 496
    .line 497
    invoke-direct {v13, v15, v4, v11}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 498
    .line 499
    .line 500
    new-instance v11, LE/n;

    .line 501
    .line 502
    const-string v4, "FocalPlaneResolutionUnit"

    .line 503
    .line 504
    move-object/from16 v37, v15

    .line 505
    .line 506
    const v15, 0xa210

    .line 507
    .line 508
    .line 509
    move-object/from16 v38, v13

    .line 510
    .line 511
    const/4 v13, 0x3

    .line 512
    invoke-direct {v11, v4, v15, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    new-instance v4, LE/n;

    .line 516
    .line 517
    const-string v15, "SensingMethod"

    .line 518
    .line 519
    move-object/from16 v39, v11

    .line 520
    .line 521
    const v11, 0xa217

    .line 522
    .line 523
    .line 524
    invoke-direct {v4, v15, v11, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 525
    .line 526
    .line 527
    new-instance v11, LE/n;

    .line 528
    .line 529
    const-string v13, "FileSource"

    .line 530
    .line 531
    const v15, 0xa300

    .line 532
    .line 533
    .line 534
    move-object/from16 v40, v4

    .line 535
    .line 536
    const/4 v4, 0x7

    .line 537
    invoke-direct {v11, v13, v15, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    new-instance v13, LE/n;

    .line 541
    .line 542
    const-string v15, "SceneType"

    .line 543
    .line 544
    move-object/from16 v41, v11

    .line 545
    .line 546
    const v11, 0xa301

    .line 547
    .line 548
    .line 549
    invoke-direct {v13, v15, v11, v4}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    new-instance v4, LE/n;

    .line 553
    .line 554
    const-string v11, "CustomRendered"

    .line 555
    .line 556
    const v15, 0xa401

    .line 557
    .line 558
    .line 559
    move-object/from16 v42, v13

    .line 560
    .line 561
    const/4 v13, 0x3

    .line 562
    invoke-direct {v4, v11, v15, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    new-instance v11, LE/n;

    .line 566
    .line 567
    const-string v15, "ExposureMode"

    .line 568
    .line 569
    move-object/from16 v43, v4

    .line 570
    .line 571
    const v4, 0xa402

    .line 572
    .line 573
    .line 574
    invoke-direct {v11, v15, v4, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    new-instance v4, LE/n;

    .line 578
    .line 579
    const-string v15, "WhiteBalance"

    .line 580
    .line 581
    move-object/from16 v44, v11

    .line 582
    .line 583
    const v11, 0xa403

    .line 584
    .line 585
    .line 586
    invoke-direct {v4, v15, v11, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 587
    .line 588
    .line 589
    new-instance v11, LE/n;

    .line 590
    .line 591
    const-string v15, "SceneCaptureType"

    .line 592
    .line 593
    move-object/from16 v45, v4

    .line 594
    .line 595
    const v4, 0xa406

    .line 596
    .line 597
    .line 598
    invoke-direct {v11, v15, v4, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    new-instance v4, LE/n;

    .line 602
    .line 603
    const-string v15, "Contrast"

    .line 604
    .line 605
    move-object/from16 v46, v11

    .line 606
    .line 607
    const v11, 0xa408

    .line 608
    .line 609
    .line 610
    invoke-direct {v4, v15, v11, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    new-instance v11, LE/n;

    .line 614
    .line 615
    const-string v15, "Saturation"

    .line 616
    .line 617
    move-object/from16 v47, v4

    .line 618
    .line 619
    const v4, 0xa409

    .line 620
    .line 621
    .line 622
    invoke-direct {v11, v15, v4, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    new-instance v4, LE/n;

    .line 626
    .line 627
    const-string v15, "Sharpness"

    .line 628
    .line 629
    move-object/from16 v48, v11

    .line 630
    .line 631
    const v11, 0xa40a

    .line 632
    .line 633
    .line 634
    invoke-direct {v4, v15, v11, v13}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    const/16 v11, 0x25

    .line 638
    .line 639
    new-array v11, v11, [LE/n;

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    aput-object v12, v11, v15

    .line 643
    .line 644
    const/4 v12, 0x1

    .line 645
    aput-object v14, v11, v12

    .line 646
    .line 647
    const/4 v12, 0x2

    .line 648
    aput-object v10, v11, v12

    .line 649
    .line 650
    aput-object v9, v11, v13

    .line 651
    .line 652
    const/4 v9, 0x4

    .line 653
    aput-object v5, v11, v9

    .line 654
    .line 655
    const/4 v5, 0x5

    .line 656
    aput-object v1, v11, v5

    .line 657
    .line 658
    const/4 v1, 0x6

    .line 659
    aput-object v6, v11, v1

    .line 660
    .line 661
    const/4 v1, 0x7

    .line 662
    aput-object v3, v11, v1

    .line 663
    .line 664
    const/16 v1, 0x8

    .line 665
    .line 666
    aput-object v0, v11, v1

    .line 667
    .line 668
    const/16 v0, 0x9

    .line 669
    .line 670
    aput-object v8, v11, v0

    .line 671
    .line 672
    const/16 v0, 0xa

    .line 673
    .line 674
    aput-object v2, v11, v0

    .line 675
    .line 676
    const/16 v0, 0xb

    .line 677
    .line 678
    aput-object v35, v11, v0

    .line 679
    .line 680
    const/16 v0, 0xc

    .line 681
    .line 682
    aput-object v24, v11, v0

    .line 683
    .line 684
    const/16 v0, 0xd

    .line 685
    .line 686
    aput-object v25, v11, v0

    .line 687
    .line 688
    const/16 v0, 0xe

    .line 689
    .line 690
    aput-object v26, v11, v0

    .line 691
    .line 692
    const/16 v0, 0xf

    .line 693
    .line 694
    aput-object v27, v11, v0

    .line 695
    .line 696
    const/16 v0, 0x10

    .line 697
    .line 698
    aput-object v28, v11, v0

    .line 699
    .line 700
    const/16 v1, 0x11

    .line 701
    .line 702
    aput-object v29, v11, v1

    .line 703
    .line 704
    const/16 v1, 0x12

    .line 705
    .line 706
    aput-object v30, v11, v1

    .line 707
    .line 708
    const/16 v1, 0x13

    .line 709
    .line 710
    aput-object v31, v11, v1

    .line 711
    .line 712
    const/16 v1, 0x14

    .line 713
    .line 714
    aput-object v32, v11, v1

    .line 715
    .line 716
    const/16 v1, 0x15

    .line 717
    .line 718
    aput-object v33, v11, v1

    .line 719
    .line 720
    const/16 v1, 0x16

    .line 721
    .line 722
    aput-object v34, v11, v1

    .line 723
    .line 724
    const/16 v1, 0x17

    .line 725
    .line 726
    aput-object v36, v11, v1

    .line 727
    .line 728
    const/16 v2, 0x18

    .line 729
    .line 730
    aput-object v7, v11, v2

    .line 731
    .line 732
    const/16 v2, 0x19

    .line 733
    .line 734
    aput-object v38, v11, v2

    .line 735
    .line 736
    const/16 v3, 0x1a

    .line 737
    .line 738
    aput-object v39, v11, v3

    .line 739
    .line 740
    const/16 v3, 0x1b

    .line 741
    .line 742
    aput-object v40, v11, v3

    .line 743
    .line 744
    const/16 v3, 0x1c

    .line 745
    .line 746
    aput-object v41, v11, v3

    .line 747
    .line 748
    const/16 v3, 0x1d

    .line 749
    .line 750
    aput-object v42, v11, v3

    .line 751
    .line 752
    const/16 v3, 0x1e

    .line 753
    .line 754
    aput-object v43, v11, v3

    .line 755
    .line 756
    const/16 v3, 0x1f

    .line 757
    .line 758
    aput-object v44, v11, v3

    .line 759
    .line 760
    const/16 v3, 0x20

    .line 761
    .line 762
    aput-object v45, v11, v3

    .line 763
    .line 764
    const/16 v3, 0x21

    .line 765
    .line 766
    aput-object v46, v11, v3

    .line 767
    .line 768
    const/16 v3, 0x22

    .line 769
    .line 770
    aput-object v47, v11, v3

    .line 771
    .line 772
    const/16 v3, 0x23

    .line 773
    .line 774
    aput-object v48, v11, v3

    .line 775
    .line 776
    const/16 v3, 0x24

    .line 777
    .line 778
    aput-object v4, v11, v3

    .line 779
    .line 780
    new-instance v3, LE/n;

    .line 781
    .line 782
    const-string v4, "GPSVersionID"

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v6, 0x1

    .line 786
    invoke-direct {v3, v4, v5, v6}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 787
    .line 788
    .line 789
    new-instance v4, LE/n;

    .line 790
    .line 791
    const-string v5, "GPSLatitudeRef"

    .line 792
    .line 793
    const/4 v7, 0x2

    .line 794
    invoke-direct {v4, v5, v6, v7}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    new-instance v5, LE/n;

    .line 798
    .line 799
    const-string v6, "GPSLatitude"

    .line 800
    .line 801
    const/4 v8, 0x5

    .line 802
    const/16 v9, 0xa

    .line 803
    .line 804
    invoke-direct {v5, v7, v8, v9, v6}, LE/n;-><init>(IIILjava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v6, LE/n;

    .line 808
    .line 809
    const-string v10, "GPSLongitudeRef"

    .line 810
    .line 811
    const/4 v12, 0x3

    .line 812
    invoke-direct {v6, v10, v12, v7}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 813
    .line 814
    .line 815
    new-instance v7, LE/n;

    .line 816
    .line 817
    const-string v10, "GPSLongitude"

    .line 818
    .line 819
    const/4 v12, 0x4

    .line 820
    invoke-direct {v7, v12, v8, v9, v10}, LE/n;-><init>(IIILjava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v9, LE/n;

    .line 824
    .line 825
    const-string v10, "GPSAltitudeRef"

    .line 826
    .line 827
    const/4 v12, 0x1

    .line 828
    invoke-direct {v9, v10, v8, v12}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 829
    .line 830
    .line 831
    new-instance v10, LE/n;

    .line 832
    .line 833
    const-string v12, "GPSAltitude"

    .line 834
    .line 835
    const/4 v13, 0x6

    .line 836
    invoke-direct {v10, v12, v13, v8}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 837
    .line 838
    .line 839
    new-instance v12, LE/n;

    .line 840
    .line 841
    const-string v13, "GPSTimeStamp"

    .line 842
    .line 843
    const/4 v14, 0x7

    .line 844
    invoke-direct {v12, v13, v14, v8}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 845
    .line 846
    .line 847
    new-instance v8, LE/n;

    .line 848
    .line 849
    const-string v14, "GPSSpeedRef"

    .line 850
    .line 851
    const/16 v2, 0xc

    .line 852
    .line 853
    const/4 v15, 0x2

    .line 854
    invoke-direct {v8, v14, v2, v15}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 855
    .line 856
    .line 857
    new-instance v2, LE/n;

    .line 858
    .line 859
    const-string v14, "GPSTrackRef"

    .line 860
    .line 861
    const/16 v1, 0xe

    .line 862
    .line 863
    invoke-direct {v2, v14, v1, v15}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 864
    .line 865
    .line 866
    new-instance v1, LE/n;

    .line 867
    .line 868
    const-string v14, "GPSImgDirectionRef"

    .line 869
    .line 870
    invoke-direct {v1, v14, v0, v15}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 871
    .line 872
    .line 873
    new-instance v0, LE/n;

    .line 874
    .line 875
    const-string v14, "GPSDestBearingRef"

    .line 876
    .line 877
    move-object/from16 v19, v13

    .line 878
    .line 879
    const/16 v13, 0x17

    .line 880
    .line 881
    invoke-direct {v0, v14, v13, v15}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 882
    .line 883
    .line 884
    new-instance v13, LE/n;

    .line 885
    .line 886
    const-string v14, "GPSDestDistanceRef"

    .line 887
    .line 888
    move-object/from16 v24, v11

    .line 889
    .line 890
    const/16 v11, 0x19

    .line 891
    .line 892
    invoke-direct {v13, v14, v11, v15}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 893
    .line 894
    .line 895
    const/16 v11, 0xd

    .line 896
    .line 897
    new-array v11, v11, [LE/n;

    .line 898
    .line 899
    const/4 v14, 0x0

    .line 900
    aput-object v3, v11, v14

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    aput-object v4, v11, v3

    .line 904
    .line 905
    aput-object v5, v11, v15

    .line 906
    .line 907
    const/4 v3, 0x3

    .line 908
    aput-object v6, v11, v3

    .line 909
    .line 910
    const/4 v3, 0x4

    .line 911
    aput-object v7, v11, v3

    .line 912
    .line 913
    const/4 v4, 0x5

    .line 914
    aput-object v9, v11, v4

    .line 915
    .line 916
    const/4 v4, 0x6

    .line 917
    aput-object v10, v11, v4

    .line 918
    .line 919
    const/4 v4, 0x7

    .line 920
    aput-object v12, v11, v4

    .line 921
    .line 922
    const/16 v4, 0x8

    .line 923
    .line 924
    aput-object v8, v11, v4

    .line 925
    .line 926
    const/16 v4, 0x9

    .line 927
    .line 928
    aput-object v2, v11, v4

    .line 929
    .line 930
    const/16 v2, 0xa

    .line 931
    .line 932
    aput-object v1, v11, v2

    .line 933
    .line 934
    const/16 v1, 0xb

    .line 935
    .line 936
    aput-object v0, v11, v1

    .line 937
    .line 938
    const/16 v0, 0xc

    .line 939
    .line 940
    aput-object v13, v11, v0

    .line 941
    .line 942
    new-instance v0, LE/n;

    .line 943
    .line 944
    move-object/from16 v1, v16

    .line 945
    .line 946
    const/16 v2, 0x14a

    .line 947
    .line 948
    invoke-direct {v0, v1, v2, v3}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 949
    .line 950
    .line 951
    new-instance v1, LE/n;

    .line 952
    .line 953
    move-object/from16 v2, v17

    .line 954
    .line 955
    const v4, 0x8769

    .line 956
    .line 957
    .line 958
    invoke-direct {v1, v2, v4, v3}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 959
    .line 960
    .line 961
    new-instance v2, LE/n;

    .line 962
    .line 963
    move-object/from16 v4, v23

    .line 964
    .line 965
    const v5, 0x8825

    .line 966
    .line 967
    .line 968
    invoke-direct {v2, v4, v5, v3}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 969
    .line 970
    .line 971
    new-instance v4, LE/n;

    .line 972
    .line 973
    move-object/from16 v5, v37

    .line 974
    .line 975
    const v6, 0xa005

    .line 976
    .line 977
    .line 978
    invoke-direct {v4, v5, v6, v3}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 979
    .line 980
    .line 981
    new-array v5, v3, [LE/n;

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    aput-object v0, v5, v6

    .line 985
    .line 986
    const/4 v0, 0x1

    .line 987
    aput-object v1, v5, v0

    .line 988
    .line 989
    const/4 v1, 0x2

    .line 990
    aput-object v2, v5, v1

    .line 991
    .line 992
    const/4 v2, 0x3

    .line 993
    aput-object v4, v5, v2

    .line 994
    .line 995
    sput-object v5, LE/l;->c:[LE/n;

    .line 996
    .line 997
    new-instance v4, LE/n;

    .line 998
    .line 999
    const-string v5, "InteroperabilityIndex"

    .line 1000
    .line 1001
    invoke-direct {v4, v5, v0, v1}, LE/n;-><init>(Ljava/lang/String;II)V

    .line 1002
    .line 1003
    .line 1004
    new-array v5, v0, [LE/n;

    .line 1005
    .line 1006
    aput-object v4, v5, v6

    .line 1007
    .line 1008
    new-array v3, v3, [[LE/n;

    .line 1009
    .line 1010
    aput-object v22, v3, v6

    .line 1011
    .line 1012
    aput-object v24, v3, v0

    .line 1013
    .line 1014
    aput-object v11, v3, v1

    .line 1015
    .line 1016
    aput-object v5, v3, v2

    .line 1017
    .line 1018
    sput-object v3, LE/l;->d:[[LE/n;

    .line 1019
    .line 1020
    new-instance v0, Ljava/util/HashSet;

    .line 1021
    .line 1022
    move-object/from16 v3, v19

    .line 1023
    .line 1024
    move-object/from16 v2, v20

    .line 1025
    .line 1026
    move-object/from16 v1, v21

    .line 1027
    .line 1028
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1037
    .line 1038
    .line 1039
    sput-object v0, LE/l;->e:Ljava/util/HashSet;

    .line 1040
    .line 1041
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LE/l;->b:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object p2, p0, LE/l;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "Invalid IFD index: "

    .line 2
    .line 3
    const-string v1, ". Index should be between [0, EXIF_TAGS.length] "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2, v0}, Lf4/g;->f(IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE/l;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    return-object p1
.end method
