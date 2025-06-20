.class public abstract Lcom/google/android/gms/internal/ads/Xg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Xg;->b:[Ljava/lang/String;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/Xg;->c:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/o;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_1
    const-string v3, "\\."

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "video/dolby-vision"

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x100

    .line 25
    .line 26
    const/16 v8, 0x200

    .line 27
    .line 28
    const/4 v14, 0x3

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_b

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    const-string v3, "Ignoring malformed Dolby Vision codec string: "

    .line 36
    .line 37
    if-ge v0, v14, :cond_2

    .line 38
    .line 39
    invoke-static {v11, v3}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Xg;->c:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    aget-object v14, v1, v4

    .line 46
    .line 47
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-nez v14, :cond_3

    .line 56
    .line 57
    invoke-static {v11, v3}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "10"

    .line 66
    .line 67
    const-string v11, "01"

    .line 68
    .line 69
    const-string v14, "02"

    .line 70
    .line 71
    const-string v5, "03"

    .line 72
    .line 73
    const-string v4, "04"

    .line 74
    .line 75
    const-string v2, "05"

    .line 76
    .line 77
    const-string v15, "06"

    .line 78
    .line 79
    const-string v12, "07"

    .line 80
    .line 81
    const-string v13, "08"

    .line 82
    .line 83
    const-string v9, "09"

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/16 v6, 0x61f

    .line 95
    .line 96
    if-eq v10, v6, :cond_6

    .line 97
    .line 98
    packed-switch v10, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    const/16 v6, 0x80

    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_2
    move-object v6, v10

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    const/16 v6, 0x40

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    const/16 v6, 0x20

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    goto :goto_2

    .line 167
    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_2

    .line 180
    :pswitch_6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    const/4 v6, 0x4

    .line 200
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    goto :goto_2

    .line 205
    :pswitch_8
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_4

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_2

    .line 217
    :pswitch_9
    const-string v6, "00"

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_4

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_4

    .line 236
    .line 237
    const/16 v6, 0x400

    .line 238
    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_2

    .line 244
    :goto_3
    if-nez v6, :cond_7

    .line 245
    .line 246
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    const/4 v0, 0x2

    .line 254
    aget-object v1, v1, v0

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    packed-switch v0, :pswitch_data_2

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :pswitch_a
    const-string v0, "13"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    const/16 v2, 0x1000

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :pswitch_b
    const-string v0, "12"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    const/16 v3, 0x800

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :pswitch_c
    const-string v0, "11"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    const/16 v4, 0x400

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :pswitch_d
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto/16 :goto_5

    .line 331
    .line 332
    :pswitch_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :pswitch_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    const/16 v5, 0x80

    .line 350
    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_5

    .line 356
    :pswitch_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    const/16 v9, 0x40

    .line 363
    .line 364
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_5

    .line 369
    :pswitch_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    const/16 v10, 0x20

    .line 376
    .line 377
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_5

    .line 382
    :pswitch_12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    const/16 v0, 0x10

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_5

    .line 395
    :pswitch_13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_5

    .line 408
    :pswitch_14
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_5

    .line 420
    :pswitch_15
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    const/4 v0, 0x2

    .line 427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_5

    .line 432
    :pswitch_16
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_8

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_5
    if-nez v0, :cond_a

    .line 444
    .line 445
    const-string v0, "Unknown Dolby Vision level string: "

    .line 446
    .line 447
    invoke-static {v1, v0}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_a
    new-instance v2, Landroid/util/Pair;

    .line 453
    .line 454
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_b
    const/16 v2, 0x1000

    .line 460
    .line 461
    const/16 v3, 0x800

    .line 462
    .line 463
    const/16 v4, 0x400

    .line 464
    .line 465
    const/16 v5, 0x80

    .line 466
    .line 467
    const/16 v9, 0x40

    .line 468
    .line 469
    const/16 v10, 0x20

    .line 470
    .line 471
    const/4 v6, 0x0

    .line 472
    aget-object v12, v1, v6

    .line 473
    .line 474
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    const/4 v15, 0x5

    .line 479
    const/4 v2, 0x7

    .line 480
    const/4 v3, 0x6

    .line 481
    const/4 v4, -0x1

    .line 482
    sparse-switch v13, :sswitch_data_0

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :sswitch_0
    const-string v13, "vp09"

    .line 487
    .line 488
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-eqz v12, :cond_c

    .line 493
    .line 494
    const/4 v12, 0x3

    .line 495
    goto :goto_7

    .line 496
    :sswitch_1
    const-string v13, "s263"

    .line 497
    .line 498
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-eqz v12, :cond_c

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    goto :goto_7

    .line 506
    :sswitch_2
    const-string v13, "mp4a"

    .line 507
    .line 508
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-eqz v12, :cond_c

    .line 513
    .line 514
    const/4 v12, 0x7

    .line 515
    goto :goto_7

    .line 516
    :sswitch_3
    const-string v13, "hvc1"

    .line 517
    .line 518
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_c

    .line 523
    .line 524
    const/4 v12, 0x5

    .line 525
    goto :goto_7

    .line 526
    :sswitch_4
    const-string v13, "hev1"

    .line 527
    .line 528
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_c

    .line 533
    .line 534
    const/4 v12, 0x4

    .line 535
    goto :goto_7

    .line 536
    :sswitch_5
    const-string v13, "avc2"

    .line 537
    .line 538
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    if-eqz v12, :cond_c

    .line 543
    .line 544
    const/4 v12, 0x2

    .line 545
    goto :goto_7

    .line 546
    :sswitch_6
    const-string v13, "avc1"

    .line 547
    .line 548
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-eqz v12, :cond_c

    .line 553
    .line 554
    const/4 v12, 0x1

    .line 555
    goto :goto_7

    .line 556
    :sswitch_7
    const-string v13, "av01"

    .line 557
    .line 558
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    if-eqz v12, :cond_c

    .line 563
    .line 564
    const/4 v12, 0x6

    .line 565
    goto :goto_7

    .line 566
    :cond_c
    :goto_6
    const/4 v12, -0x1

    .line 567
    :goto_7
    const/16 v13, 0xa

    .line 568
    .line 569
    const/16 v16, 0x2000

    .line 570
    .line 571
    const/16 v5, 0x14

    .line 572
    .line 573
    packed-switch v12, :pswitch_data_3

    .line 574
    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :pswitch_17
    array-length v0, v1

    .line 579
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 580
    .line 581
    if-eq v0, v14, :cond_d

    .line 582
    .line 583
    invoke-static {v11, v2}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :cond_d
    const/4 v0, 0x1

    .line 589
    :try_start_0
    aget-object v7, v1, v0

    .line 590
    .line 591
    const/16 v0, 0x10

    .line 592
    .line 593
    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C5;->d(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v7, "audio/mp4a-latm"

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    .line 609
    const/4 v0, 0x2

    .line 610
    aget-object v1, v1, v0

    .line 611
    .line 612
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/16 v1, 0x11

    .line 617
    .line 618
    if-eq v0, v1, :cond_13

    .line 619
    .line 620
    if-eq v0, v5, :cond_12

    .line 621
    .line 622
    const/16 v1, 0x17

    .line 623
    .line 624
    if-eq v0, v1, :cond_11

    .line 625
    .line 626
    const/16 v1, 0x1d

    .line 627
    .line 628
    if-eq v0, v1, :cond_10

    .line 629
    .line 630
    const/16 v1, 0x27

    .line 631
    .line 632
    if-eq v0, v1, :cond_f

    .line 633
    .line 634
    const/16 v1, 0x2a

    .line 635
    .line 636
    if-eq v0, v1, :cond_e

    .line 637
    .line 638
    packed-switch v0, :pswitch_data_4

    .line 639
    .line 640
    .line 641
    const/4 v14, -0x1

    .line 642
    goto :goto_8

    .line 643
    :pswitch_18
    const/4 v14, 0x6

    .line 644
    goto :goto_8

    .line 645
    :pswitch_19
    const/4 v14, 0x5

    .line 646
    goto :goto_8

    .line 647
    :pswitch_1a
    const/4 v14, 0x4

    .line 648
    goto :goto_8

    .line 649
    :pswitch_1b
    const/4 v14, 0x2

    .line 650
    goto :goto_8

    .line 651
    :pswitch_1c
    const/4 v14, 0x1

    .line 652
    goto :goto_8

    .line 653
    :cond_e
    const/16 v14, 0x2a

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_f
    const/16 v14, 0x27

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_10
    const/16 v14, 0x1d

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_11
    const/16 v14, 0x17

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_12
    const/16 v14, 0x14

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_13
    const/16 v14, 0x11

    .line 669
    .line 670
    :goto_8
    :pswitch_1d
    if-eq v14, v4, :cond_0

    .line 671
    .line 672
    new-instance v0, Landroid/util/Pair;

    .line 673
    .line 674
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    .line 684
    .line 685
    move-object v2, v0

    .line 686
    goto/16 :goto_10

    .line 687
    .line 688
    :catch_0
    invoke-static {v11, v2}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_1e
    array-length v5, v1

    .line 694
    const-string v12, "Ignoring malformed AV1 codec string: "

    .line 695
    .line 696
    const/4 v15, 0x4

    .line 697
    if-ge v5, v15, :cond_14

    .line 698
    .line 699
    invoke-static {v11, v12}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :cond_14
    const/4 v5, 0x1

    .line 705
    :try_start_1
    aget-object v15, v1, v5

    .line 706
    .line 707
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    const/4 v15, 0x2

    .line 712
    aget-object v7, v1, v15

    .line 713
    .line 714
    invoke-virtual {v7, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    aget-object v1, v1, v14

    .line 723
    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 728
    if-eqz v5, :cond_15

    .line 729
    .line 730
    const-string v0, "Unknown AV1 profile: "

    .line 731
    .line 732
    invoke-static {v5, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_15
    const/16 v7, 0x8

    .line 738
    .line 739
    if-eq v1, v7, :cond_19

    .line 740
    .line 741
    if-eq v1, v13, :cond_16

    .line 742
    .line 743
    const-string v0, "Unknown AV1 bit depth: "

    .line 744
    .line 745
    invoke-static {v1, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 751
    .line 752
    if-eqz v0, :cond_18

    .line 753
    .line 754
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FB;->d:[B

    .line 755
    .line 756
    if-nez v1, :cond_17

    .line 757
    .line 758
    iget v0, v0, Lcom/google/android/gms/internal/ads/FB;->c:I

    .line 759
    .line 760
    if-eq v0, v2, :cond_17

    .line 761
    .line 762
    if-ne v0, v3, :cond_18

    .line 763
    .line 764
    :cond_17
    const/16 v0, 0x1000

    .line 765
    .line 766
    goto :goto_9

    .line 767
    :cond_18
    const/4 v0, 0x2

    .line 768
    goto :goto_9

    .line 769
    :cond_19
    const/4 v0, 0x1

    .line 770
    :goto_9
    packed-switch v6, :pswitch_data_5

    .line 771
    .line 772
    .line 773
    const/4 v1, -0x1

    .line 774
    goto :goto_a

    .line 775
    :pswitch_1f
    const/high16 v1, 0x800000

    .line 776
    .line 777
    goto :goto_a

    .line 778
    :pswitch_20
    const/high16 v1, 0x400000

    .line 779
    .line 780
    goto :goto_a

    .line 781
    :pswitch_21
    const/high16 v1, 0x200000

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :pswitch_22
    const/high16 v1, 0x100000

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :pswitch_23
    const/high16 v1, 0x80000

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :pswitch_24
    const/high16 v1, 0x40000

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :pswitch_25
    const/high16 v1, 0x20000

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :pswitch_26
    const/high16 v1, 0x10000

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :pswitch_27
    const v1, 0x8000

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :pswitch_28
    const/16 v1, 0x4000

    .line 804
    .line 805
    goto :goto_a

    .line 806
    :pswitch_29
    const/16 v1, 0x2000

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :pswitch_2a
    const/16 v1, 0x1000

    .line 810
    .line 811
    goto :goto_a

    .line 812
    :pswitch_2b
    const/16 v1, 0x800

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :pswitch_2c
    const/16 v1, 0x400

    .line 816
    .line 817
    goto :goto_a

    .line 818
    :pswitch_2d
    const/16 v1, 0x200

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :pswitch_2e
    const/16 v1, 0x100

    .line 822
    .line 823
    goto :goto_a

    .line 824
    :pswitch_2f
    const/16 v1, 0x80

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :pswitch_30
    const/16 v1, 0x40

    .line 828
    .line 829
    goto :goto_a

    .line 830
    :pswitch_31
    const/16 v1, 0x20

    .line 831
    .line 832
    goto :goto_a

    .line 833
    :pswitch_32
    const/16 v1, 0x10

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :pswitch_33
    const/16 v1, 0x8

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :pswitch_34
    const/4 v1, 0x4

    .line 840
    goto :goto_a

    .line 841
    :pswitch_35
    const/4 v1, 0x2

    .line 842
    goto :goto_a

    .line 843
    :pswitch_36
    const/4 v1, 0x1

    .line 844
    :goto_a
    if-ne v1, v4, :cond_1a

    .line 845
    .line 846
    const-string v0, "Unknown AV1 level: "

    .line 847
    .line 848
    invoke-static {v6, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_1a
    new-instance v2, Landroid/util/Pair;

    .line 854
    .line 855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_10

    .line 867
    .line 868
    :catch_1
    invoke-static {v11, v12}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :pswitch_37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 874
    .line 875
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/ads/Xg;->b(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/FB;)Landroid/util/Pair;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_38
    const/16 v7, 0x8

    .line 881
    .line 882
    array-length v0, v1

    .line 883
    if-ge v0, v14, :cond_1b

    .line 884
    .line 885
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 886
    .line 887
    invoke-static {v11, v0}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_1b
    const/4 v0, 0x1

    .line 893
    :try_start_2
    aget-object v2, v1, v0

    .line 894
    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v3, 0x2

    .line 900
    aget-object v1, v1, v3

    .line 901
    .line 902
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 906
    if-eqz v2, :cond_1f

    .line 907
    .line 908
    if-eq v2, v0, :cond_1e

    .line 909
    .line 910
    if-eq v2, v3, :cond_1d

    .line 911
    .line 912
    if-eq v2, v14, :cond_1c

    .line 913
    .line 914
    const/4 v0, -0x1

    .line 915
    goto :goto_b

    .line 916
    :cond_1c
    const/16 v0, 0x8

    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_1d
    const/4 v0, 0x4

    .line 920
    goto :goto_b

    .line 921
    :cond_1e
    const/4 v0, 0x2

    .line 922
    goto :goto_b

    .line 923
    :cond_1f
    const/4 v0, 0x1

    .line 924
    :goto_b
    if-ne v0, v4, :cond_20

    .line 925
    .line 926
    const-string v0, "Unknown VP9 profile: "

    .line 927
    .line 928
    invoke-static {v2, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :cond_20
    if-eq v1, v13, :cond_29

    .line 934
    .line 935
    const/16 v2, 0xb

    .line 936
    .line 937
    if-eq v1, v2, :cond_28

    .line 938
    .line 939
    if-eq v1, v5, :cond_27

    .line 940
    .line 941
    const/16 v2, 0x15

    .line 942
    .line 943
    if-eq v1, v2, :cond_2a

    .line 944
    .line 945
    const/16 v2, 0x1e

    .line 946
    .line 947
    if-eq v1, v2, :cond_26

    .line 948
    .line 949
    const/16 v2, 0x1f

    .line 950
    .line 951
    if-eq v1, v2, :cond_25

    .line 952
    .line 953
    const/16 v2, 0x28

    .line 954
    .line 955
    if-eq v1, v2, :cond_24

    .line 956
    .line 957
    const/16 v2, 0x29

    .line 958
    .line 959
    if-eq v1, v2, :cond_23

    .line 960
    .line 961
    const/16 v2, 0x32

    .line 962
    .line 963
    if-eq v1, v2, :cond_22

    .line 964
    .line 965
    const/16 v2, 0x33

    .line 966
    .line 967
    if-eq v1, v2, :cond_21

    .line 968
    .line 969
    packed-switch v1, :pswitch_data_6

    .line 970
    .line 971
    .line 972
    const/4 v7, -0x1

    .line 973
    goto :goto_c

    .line 974
    :pswitch_39
    const/16 v7, 0x2000

    .line 975
    .line 976
    goto :goto_c

    .line 977
    :pswitch_3a
    const/16 v7, 0x1000

    .line 978
    .line 979
    goto :goto_c

    .line 980
    :pswitch_3b
    const/16 v7, 0x800

    .line 981
    .line 982
    goto :goto_c

    .line 983
    :cond_21
    const/16 v7, 0x200

    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_22
    const/16 v7, 0x100

    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_23
    const/16 v7, 0x80

    .line 990
    .line 991
    goto :goto_c

    .line 992
    :cond_24
    const/16 v7, 0x40

    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_25
    const/16 v7, 0x20

    .line 996
    .line 997
    goto :goto_c

    .line 998
    :cond_26
    const/16 v7, 0x10

    .line 999
    .line 1000
    goto :goto_c

    .line 1001
    :cond_27
    const/4 v7, 0x4

    .line 1002
    goto :goto_c

    .line 1003
    :cond_28
    const/4 v7, 0x2

    .line 1004
    goto :goto_c

    .line 1005
    :cond_29
    const/4 v7, 0x1

    .line 1006
    :cond_2a
    :goto_c
    if-ne v7, v4, :cond_2b

    .line 1007
    .line 1008
    const-string v0, "Unknown VP9 level: "

    .line 1009
    .line 1010
    invoke-static {v1, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_0

    .line 1014
    .line 1015
    :cond_2b
    new-instance v2, Landroid/util/Pair;

    .line 1016
    .line 1017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_10

    .line 1029
    .line 1030
    :catch_2
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 1031
    .line 1032
    invoke-static {v11, v0}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_0

    .line 1036
    .line 1037
    :pswitch_3c
    const/16 v7, 0x8

    .line 1038
    .line 1039
    array-length v0, v1

    .line 1040
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1041
    .line 1042
    const/4 v5, 0x2

    .line 1043
    if-ge v0, v5, :cond_2c

    .line 1044
    .line 1045
    invoke-static {v11, v2}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_0

    .line 1049
    .line 1050
    :cond_2c
    const/4 v12, 0x1

    .line 1051
    :try_start_3
    aget-object v13, v1, v12

    .line 1052
    .line 1053
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v13

    .line 1057
    if-ne v13, v3, :cond_2d

    .line 1058
    .line 1059
    aget-object v0, v1, v12

    .line 1060
    .line 1061
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const/16 v3, 0x10

    .line 1066
    .line 1067
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    aget-object v1, v1, v12

    .line 1072
    .line 1073
    const/4 v5, 0x4

    .line 1074
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    goto :goto_d

    .line 1083
    :cond_2d
    const/16 v3, 0x10

    .line 1084
    .line 1085
    const/4 v5, 0x4

    .line 1086
    if-lt v0, v14, :cond_37

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    aget-object v6, v1, v0

    .line 1090
    .line 1091
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    const/4 v6, 0x2

    .line 1096
    aget-object v1, v1, v6

    .line 1097
    .line 1098
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1102
    :goto_d
    const/16 v2, 0x42

    .line 1103
    .line 1104
    if-eq v0, v2, :cond_34

    .line 1105
    .line 1106
    const/16 v2, 0x4d

    .line 1107
    .line 1108
    if-eq v0, v2, :cond_33

    .line 1109
    .line 1110
    const/16 v2, 0x58

    .line 1111
    .line 1112
    if-eq v0, v2, :cond_32

    .line 1113
    .line 1114
    const/16 v2, 0x64

    .line 1115
    .line 1116
    if-eq v0, v2, :cond_31

    .line 1117
    .line 1118
    const/16 v2, 0x6e

    .line 1119
    .line 1120
    if-eq v0, v2, :cond_30

    .line 1121
    .line 1122
    const/16 v2, 0x7a

    .line 1123
    .line 1124
    if-eq v0, v2, :cond_2f

    .line 1125
    .line 1126
    const/16 v2, 0xf4

    .line 1127
    .line 1128
    if-eq v0, v2, :cond_2e

    .line 1129
    .line 1130
    const/4 v2, -0x1

    .line 1131
    goto :goto_e

    .line 1132
    :cond_2e
    const/16 v2, 0x40

    .line 1133
    .line 1134
    goto :goto_e

    .line 1135
    :cond_2f
    const/16 v2, 0x20

    .line 1136
    .line 1137
    goto :goto_e

    .line 1138
    :cond_30
    const/16 v2, 0x10

    .line 1139
    .line 1140
    goto :goto_e

    .line 1141
    :cond_31
    const/16 v2, 0x8

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_32
    const/4 v2, 0x4

    .line 1145
    goto :goto_e

    .line 1146
    :cond_33
    const/4 v2, 0x2

    .line 1147
    goto :goto_e

    .line 1148
    :cond_34
    const/4 v2, 0x1

    .line 1149
    :goto_e
    if-ne v2, v4, :cond_35

    .line 1150
    .line 1151
    const-string v1, "Unknown AVC profile: "

    .line 1152
    .line 1153
    invoke-static {v0, v1}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :cond_35
    packed-switch v1, :pswitch_data_7

    .line 1159
    .line 1160
    .line 1161
    packed-switch v1, :pswitch_data_8

    .line 1162
    .line 1163
    .line 1164
    packed-switch v1, :pswitch_data_9

    .line 1165
    .line 1166
    .line 1167
    packed-switch v1, :pswitch_data_a

    .line 1168
    .line 1169
    .line 1170
    packed-switch v1, :pswitch_data_b

    .line 1171
    .line 1172
    .line 1173
    const/4 v0, -0x1

    .line 1174
    goto :goto_f

    .line 1175
    :pswitch_3d
    const/high16 v0, 0x10000

    .line 1176
    .line 1177
    goto :goto_f

    .line 1178
    :pswitch_3e
    const v0, 0x8000

    .line 1179
    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :pswitch_3f
    const/16 v0, 0x4000

    .line 1183
    .line 1184
    goto :goto_f

    .line 1185
    :pswitch_40
    const/16 v0, 0x2000

    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :pswitch_41
    const/16 v0, 0x1000

    .line 1189
    .line 1190
    goto :goto_f

    .line 1191
    :pswitch_42
    const/16 v0, 0x800

    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :pswitch_43
    const/16 v0, 0x400

    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :pswitch_44
    const/16 v0, 0x200

    .line 1198
    .line 1199
    goto :goto_f

    .line 1200
    :pswitch_45
    const/16 v0, 0x100

    .line 1201
    .line 1202
    goto :goto_f

    .line 1203
    :pswitch_46
    const/16 v0, 0x80

    .line 1204
    .line 1205
    goto :goto_f

    .line 1206
    :pswitch_47
    const/16 v0, 0x40

    .line 1207
    .line 1208
    goto :goto_f

    .line 1209
    :pswitch_48
    const/16 v0, 0x20

    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :pswitch_49
    const/16 v0, 0x10

    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :pswitch_4a
    const/16 v0, 0x8

    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :pswitch_4b
    const/4 v0, 0x4

    .line 1219
    goto :goto_f

    .line 1220
    :pswitch_4c
    const/4 v0, 0x1

    .line 1221
    :goto_f
    if-ne v0, v4, :cond_36

    .line 1222
    .line 1223
    const-string v0, "Unknown AVC level: "

    .line 1224
    .line 1225
    invoke-static {v1, v0}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_0

    .line 1229
    .line 1230
    :cond_36
    new-instance v1, Landroid/util/Pair;

    .line 1231
    .line 1232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v2, v1

    .line 1244
    goto :goto_10

    .line 1245
    :cond_37
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :catch_3
    invoke-static {v11, v2}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :pswitch_4d
    new-instance v2, Landroid/util/Pair;

    .line 1268
    .line 1269
    const/4 v0, 0x1

    .line 1270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    array-length v3, v1

    .line 1278
    if-ge v3, v14, :cond_38

    .line 1279
    .line 1280
    const-string v0, "Ignoring malformed H263 codec string: "

    .line 1281
    .line 1282
    invoke-static {v11, v0}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_10

    .line 1286
    :cond_38
    :try_start_5
    aget-object v0, v1, v0

    .line 1287
    .line 1288
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    const/4 v3, 0x2

    .line 1293
    aget-object v1, v1, v3

    .line 1294
    .line 1295
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    new-instance v3, Landroid/util/Pair;

    .line 1300
    .line 1301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1310
    .line 1311
    .line 1312
    move-object v2, v3

    .line 1313
    goto :goto_10

    .line 1314
    :catch_4
    const-string v0, "Ignoring malformed H263 codec string: "

    .line 1315
    .line 1316
    invoke-static {v11, v0}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_10
    return-object v2

    .line 1320
    nop

    .line 1321
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_7
        0x2ddf23 -> :sswitch_6
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_4
        0x310dbc -> :sswitch_3
        0x333790 -> :sswitch_2
        0x35091c -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_1e
        :pswitch_17
    .end packed-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
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
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/FB;)Landroid/util/Pair;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    aget-object v4, p1, v0

    .line 14
    .line 15
    sget-object v5, Lcom/google/android/gms/internal/ads/Xg;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v4, 0x1000

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "2"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget p0, p2, Lcom/google/android/gms/internal/ads/FB;->c:I

    .line 60
    .line 61
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    const/16 p0, 0x1000

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string p2, "6"

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    const/4 p0, 0x6

    .line 77
    :goto_0
    const/4 p2, 0x3

    .line 78
    aget-object p1, p1, p2

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :goto_1
    move-object p2, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    sparse-switch v1, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :sswitch_0
    const-string p2, "L186"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :sswitch_1
    const-string p2, "L183"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    const/16 v5, 0xb

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :sswitch_2
    const-string p2, "L180"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    const/16 v5, 0xa

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :sswitch_3
    const-string p2, "L156"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    const/16 v5, 0x9

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :sswitch_4
    const-string p2, "L153"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :sswitch_5
    const-string p2, "L150"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    const/4 v5, 0x7

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string p2, "L123"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :sswitch_7
    const-string p2, "L120"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    const/4 v5, 0x5

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :sswitch_8
    const-string p2, "H186"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_6

    .line 197
    .line 198
    const/16 v5, 0x19

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :sswitch_9
    const-string p2, "H183"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    const/16 v5, 0x18

    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :sswitch_a
    const-string p2, "H180"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    const/16 v5, 0x17

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :sswitch_b
    const-string p2, "H156"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_6

    .line 233
    .line 234
    const/16 v5, 0x16

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_c
    const-string p2, "H153"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    const/16 v5, 0x15

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :sswitch_d
    const-string p2, "H150"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_6

    .line 257
    .line 258
    const/16 v5, 0x14

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :sswitch_e
    const-string p2, "H123"

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    const/16 v5, 0x13

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :sswitch_f
    const-string p2, "H120"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    const/16 v5, 0x12

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :sswitch_10
    const-string p2, "L93"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    const/4 v5, 0x4

    .line 295
    goto :goto_3

    .line 296
    :sswitch_11
    const-string v1, "L90"

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    goto :goto_3

    .line 306
    :sswitch_12
    const-string p2, "L63"

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-eqz p2, :cond_6

    .line 313
    .line 314
    const/4 v5, 0x2

    .line 315
    goto :goto_3

    .line 316
    :sswitch_13
    const-string p2, "L60"

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_6

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_3

    .line 326
    :sswitch_14
    const-string p2, "L30"

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eqz p2, :cond_6

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    goto :goto_3

    .line 336
    :sswitch_15
    const-string p2, "H93"

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_6

    .line 343
    .line 344
    const/16 v5, 0x11

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :sswitch_16
    const-string p2, "H90"

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_6

    .line 354
    .line 355
    const/16 v5, 0x10

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :sswitch_17
    const-string p2, "H63"

    .line 359
    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_6

    .line 365
    .line 366
    const/16 v5, 0xf

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :sswitch_18
    const-string p2, "H60"

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_6

    .line 376
    .line 377
    const/16 v5, 0xe

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :sswitch_19
    const-string p2, "H30"

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    const/16 v5, 0xd

    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    :goto_2
    const/4 v5, -0x1

    .line 392
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_0
    const/high16 p2, 0x2000000

    .line 398
    .line 399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_1
    const/high16 p2, 0x800000

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :pswitch_2
    const/high16 p2, 0x200000

    .line 414
    .line 415
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_3
    const/high16 p2, 0x80000

    .line 422
    .line 423
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :pswitch_4
    const/high16 p2, 0x20000

    .line 430
    .line 431
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :pswitch_5
    const p2, 0x8000

    .line 438
    .line 439
    .line 440
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_6
    const/16 p2, 0x2000

    .line 447
    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :pswitch_7
    const/16 p2, 0x800

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :pswitch_8
    const/16 p2, 0x200

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :pswitch_9
    const/16 p2, 0x80

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :pswitch_a
    const/16 p2, 0x20

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto :goto_4

    .line 485
    :pswitch_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    goto :goto_4

    .line 490
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    goto :goto_4

    .line 495
    :pswitch_d
    const/high16 p2, 0x1000000

    .line 496
    .line 497
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    goto :goto_4

    .line 502
    :pswitch_e
    const/high16 p2, 0x400000

    .line 503
    .line 504
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    goto :goto_4

    .line 509
    :pswitch_f
    const/high16 p2, 0x100000

    .line 510
    .line 511
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    goto :goto_4

    .line 516
    :pswitch_10
    const/high16 p2, 0x40000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    goto :goto_4

    .line 523
    :pswitch_11
    const/high16 p2, 0x10000

    .line 524
    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    goto :goto_4

    .line 530
    :pswitch_12
    const/16 p2, 0x4000

    .line 531
    .line 532
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_4

    .line 537
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    goto :goto_4

    .line 542
    :pswitch_14
    const/16 p2, 0x400

    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_4

    .line 549
    :pswitch_15
    const/16 p2, 0x100

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    goto :goto_4

    .line 556
    :pswitch_16
    const/16 p2, 0x40

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    goto :goto_4

    .line 568
    :pswitch_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    goto :goto_4

    .line 573
    :pswitch_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    :goto_4
    if-nez p2, :cond_7

    .line 578
    .line 579
    const-string p0, "Unknown HEVC level string: "

    .line 580
    .line 581
    invoke-static {p1, p0}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v2

    .line 585
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 586
    .line 587
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_8
    const-string p1, "Unknown HEVC profile string: "

    .line 596
    .line 597
    invoke-static {p0, p1}, Lcom/android/billingclient/api/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/Xg;->b:[Ljava/lang/String;

    .line 5
    .line 6
    aget-object p0, v2, p0

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4c

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x48

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v2

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 51
    .line 52
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    :goto_1
    if-lez p0, :cond_1

    .line 61
    .line 62
    add-int/lit8 p1, p0, -0x1

    .line 63
    .line 64
    aget p2, p4, p1

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    move p0, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_2
    if-ge p1, p0, :cond_2

    .line 72
    .line 73
    aget p2, p4, p1

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-array p3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, p3, v0

    .line 82
    .line 83
    const-string p2, ".%02X"

    .line 84
    .line 85
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
