.class public final Lcom/google/android/gms/internal/measurement/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/p;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lh5/o;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "charAt"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "trim"

    .line 16
    .line 17
    const-string v7, "concat"

    .line 18
    .line 19
    const-string v8, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v9, "toString"

    .line 22
    .line 23
    const-string v10, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v11, "toLowerCase"

    .line 26
    .line 27
    const-string v12, "substring"

    .line 28
    .line 29
    const-string v13, "split"

    .line 30
    .line 31
    const-string v14, "slice"

    .line 32
    .line 33
    const-string v15, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v3, "match"

    .line 38
    .line 39
    const-string v0, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    const-string v4, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v8

    .line 50
    .line 51
    const-string v8, "toUpperCase"

    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    move-object/from16 v5, v19

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    move-object/from16 v8, v18

    .line 142
    .line 143
    if-nez v19, :cond_1

    .line 144
    .line 145
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    if-nez v18, :cond_1

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    move-object/from16 v6, v17

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    aput-object v1, v2, v3

    .line 169
    .line 170
    const-string v1, "%s is not a String function"

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object/from16 v6, v17

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    move-object/from16 v8, v18

    .line 186
    .line 187
    move-object/from16 v5, v19

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    move-object/from16 v20, v9

    .line 195
    .line 196
    const/16 v21, -0x1

    .line 197
    .line 198
    sparse-switch v17, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object/from16 v6, v16

    .line 202
    .line 203
    :goto_3
    move-object/from16 v9, v18

    .line 204
    .line 205
    move-object/from16 v7, v20

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/16 v1, 0x10

    .line 217
    .line 218
    move-object/from16 v6, v16

    .line 219
    .line 220
    move-object/from16 v9, v18

    .line 221
    .line 222
    move-object/from16 v7, v20

    .line 223
    .line 224
    const/16 v21, 0x10

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_4

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const/16 v1, 0xf

    .line 236
    .line 237
    move-object/from16 v6, v16

    .line 238
    .line 239
    move-object/from16 v9, v18

    .line 240
    .line 241
    move-object/from16 v7, v20

    .line 242
    .line 243
    const/16 v21, 0xf

    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/16 v1, 0xe

    .line 255
    .line 256
    move-object/from16 v6, v16

    .line 257
    .line 258
    move-object/from16 v9, v18

    .line 259
    .line 260
    move-object/from16 v7, v20

    .line 261
    .line 262
    const/16 v21, 0xe

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    const/16 v1, 0xd

    .line 274
    .line 275
    move-object/from16 v6, v16

    .line 276
    .line 277
    move-object/from16 v9, v18

    .line 278
    .line 279
    move-object/from16 v7, v20

    .line 280
    .line 281
    const/16 v21, 0xd

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_7

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    const/16 v1, 0xc

    .line 293
    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    move-object/from16 v9, v18

    .line 297
    .line 298
    move-object/from16 v7, v20

    .line 299
    .line 300
    const/16 v21, 0xc

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    const/16 v1, 0xb

    .line 312
    .line 313
    move-object/from16 v6, v16

    .line 314
    .line 315
    move-object/from16 v9, v18

    .line 316
    .line 317
    move-object/from16 v7, v20

    .line 318
    .line 319
    const/16 v21, 0xb

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_9

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_9
    const/16 v1, 0xa

    .line 332
    .line 333
    move-object/from16 v6, v16

    .line 334
    .line 335
    move-object/from16 v9, v18

    .line 336
    .line 337
    move-object/from16 v7, v20

    .line 338
    .line 339
    const/16 v21, 0xa

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_a

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    const/16 v1, 0x9

    .line 352
    .line 353
    move-object/from16 v6, v16

    .line 354
    .line 355
    move-object/from16 v9, v18

    .line 356
    .line 357
    move-object/from16 v7, v20

    .line 358
    .line 359
    const/16 v21, 0x9

    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_b
    const/16 v1, 0x8

    .line 372
    .line 373
    move-object/from16 v6, v16

    .line 374
    .line 375
    move-object/from16 v9, v18

    .line 376
    .line 377
    move-object/from16 v7, v20

    .line 378
    .line 379
    const/16 v21, 0x8

    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_c

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_c
    const/4 v1, 0x7

    .line 392
    move-object/from16 v6, v16

    .line 393
    .line 394
    move-object/from16 v9, v18

    .line 395
    .line 396
    move-object/from16 v7, v20

    .line 397
    .line 398
    const/16 v21, 0x7

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_d

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_d
    const/4 v1, 0x6

    .line 411
    move-object/from16 v6, v16

    .line 412
    .line 413
    move-object/from16 v9, v18

    .line 414
    .line 415
    move-object/from16 v7, v20

    .line 416
    .line 417
    const/16 v21, 0x6

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_e

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_e
    const/4 v1, 0x5

    .line 430
    move-object/from16 v6, v16

    .line 431
    .line 432
    move-object/from16 v9, v18

    .line 433
    .line 434
    move-object/from16 v7, v20

    .line 435
    .line 436
    const/16 v21, 0x5

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_f
    const/4 v1, 0x4

    .line 448
    move-object/from16 v6, v16

    .line 449
    .line 450
    move-object/from16 v9, v18

    .line 451
    .line 452
    move-object/from16 v7, v20

    .line 453
    .line 454
    const/16 v21, 0x4

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :sswitch_d
    move-object/from16 v6, v16

    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_10

    .line 464
    .line 465
    :goto_4
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_10
    move-object/from16 v9, v18

    .line 468
    .line 469
    move-object/from16 v7, v20

    .line 470
    .line 471
    const/16 v21, 0x3

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :sswitch_e
    move-object/from16 v6, v16

    .line 475
    .line 476
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_11

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_11
    move-object/from16 v9, v18

    .line 484
    .line 485
    move-object/from16 v7, v20

    .line 486
    .line 487
    const/16 v21, 0x2

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :sswitch_f
    move-object/from16 v6, v16

    .line 491
    .line 492
    move-object/from16 v7, v20

    .line 493
    .line 494
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move-object/from16 v9, v18

    .line 499
    .line 500
    if-nez v1, :cond_12

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_12
    const/16 v21, 0x1

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :sswitch_10
    move-object/from16 v6, v16

    .line 507
    .line 508
    move-object/from16 v9, v18

    .line 509
    .line 510
    move-object/from16 v7, v20

    .line 511
    .line 512
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_13

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_13
    const/16 v21, 0x0

    .line 520
    .line 521
    :goto_5
    const-string v1, "undefined"

    .line 522
    .line 523
    move-object/from16 v17, v0

    .line 524
    .line 525
    move-object/from16 p1, v1

    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    move-object/from16 v1, v17

    .line 530
    .line 531
    move-object/from16 v17, v2

    .line 532
    .line 533
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 534
    .line 535
    packed-switch v21, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string v2, "Command not supported"

    .line 541
    .line 542
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v1

    .line 546
    :pswitch_0
    move-object/from16 v3, p3

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-gtz v4, :cond_14

    .line 557
    .line 558
    move-object/from16 v4, p1

    .line 559
    .line 560
    move-object/from16 v5, p2

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_14
    const/4 v4, 0x0

    .line 564
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 569
    .line 570
    move-object/from16 v5, p2

    .line 571
    .line 572
    invoke-virtual {v5, v4}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-ge v6, v1, :cond_15

    .line 585
    .line 586
    const-wide/16 v5, 0x0

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_15
    const/4 v1, 0x1

    .line 590
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 595
    .line 596
    invoke-virtual {v5, v1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    :goto_7
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s5;->a(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 613
    .line 614
    double-to-int v3, v5

    .line 615
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    int-to-double v2, v2

    .line 620
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 625
    .line 626
    .line 627
    return-object v1

    .line 628
    :pswitch_1
    move-object/from16 v5, p2

    .line 629
    .line 630
    move-object/from16 v3, p3

    .line 631
    .line 632
    move-object/from16 v1, v17

    .line 633
    .line 634
    const/4 v4, 0x2

    .line 635
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 636
    .line 637
    .line 638
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->P8:Lcom/google/android/gms/internal/measurement/t;

    .line 639
    .line 640
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_17

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 652
    .line 653
    invoke-virtual {v5, v6}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v7, 0x1

    .line 666
    if-le v6, v7, :cond_16

    .line 667
    .line 668
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 673
    .line 674
    invoke-virtual {v5, v1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :cond_16
    move-object v3, v1

    .line 679
    move-object v1, v4

    .line 680
    goto :goto_8

    .line 681
    :cond_17
    move-object v3, v1

    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-gez v4, :cond_18

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_18
    instance-of v6, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 692
    .line 693
    if-eqz v6, :cond_19

    .line 694
    .line 695
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 696
    .line 697
    const/4 v6, 0x3

    .line 698
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/n;

    .line 699
    .line 700
    new-instance v7, Lcom/google/android/gms/internal/measurement/p;

    .line 701
    .line 702
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    aput-object v7, v6, v8

    .line 707
    .line 708
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 709
    .line 710
    int-to-double v8, v4

    .line 711
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 716
    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    aput-object v7, v6, v8

    .line 720
    .line 721
    const/4 v7, 0x2

    .line 722
    aput-object v0, v6, v7

    .line 723
    .line 724
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/j;->c(Lh5/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :cond_19
    new-instance v5, Lcom/google/android/gms/internal/measurement/p;

    .line 733
    .line 734
    const/4 v6, 0x0

    .line 735
    invoke-virtual {v2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    add-int/2addr v1, v4

    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-static {v6, v3, v1}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    return-object v5

    .line 760
    :pswitch_2
    move-object/from16 v5, p2

    .line 761
    .line 762
    move-object/from16 v3, p3

    .line 763
    .line 764
    const/4 v1, 0x2

    .line 765
    const/4 v6, 0x0

    .line 766
    invoke-static {v1, v12, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-nez v1, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 780
    .line 781
    invoke-virtual {v5, v1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 790
    .line 791
    .line 792
    move-result-wide v6

    .line 793
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/s5;->a(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v6

    .line 797
    double-to-int v1, v6

    .line 798
    goto :goto_9

    .line 799
    :cond_1a
    const/4 v1, 0x0

    .line 800
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    const/4 v6, 0x1

    .line 805
    if-le v4, v6, :cond_1b

    .line 806
    .line 807
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 812
    .line 813
    invoke-virtual {v5, v3}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 822
    .line 823
    .line 824
    move-result-wide v3

    .line 825
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s5;->a(D)D

    .line 826
    .line 827
    .line 828
    move-result-wide v3

    .line 829
    double-to-int v3, v3

    .line 830
    :goto_a
    const/4 v4, 0x0

    .line 831
    goto :goto_b

    .line 832
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    goto :goto_a

    .line 837
    :goto_b
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 862
    .line 863
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-object v4

    .line 879
    :pswitch_3
    move-object/from16 v5, p2

    .line 880
    .line 881
    move-object/from16 v3, p3

    .line 882
    .line 883
    const/4 v1, 0x2

    .line 884
    invoke-static {v1, v13, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-nez v1, :cond_1c

    .line 892
    .line 893
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    aput-object v0, v2, v4

    .line 900
    .line 901
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :cond_1c
    const/4 v4, 0x0

    .line 906
    new-instance v1, Ljava/util/ArrayList;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 912
    .line 913
    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_1d

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto/16 :goto_f

    .line 921
    .line 922
    :cond_1d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 927
    .line 928
    invoke-virtual {v5, v6}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    const/4 v7, 0x1

    .line 941
    if-le v6, v7, :cond_1e

    .line 942
    .line 943
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 948
    .line 949
    invoke-virtual {v5, v3}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 958
    .line 959
    .line 960
    move-result-wide v5

    .line 961
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s5;->B(D)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    int-to-long v5, v3

    .line 966
    const-wide v7, 0xffffffffL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    and-long/2addr v5, v7

    .line 972
    goto :goto_c

    .line 973
    :cond_1e
    const-wide/32 v5, 0x7fffffff

    .line 974
    .line 975
    .line 976
    :goto_c
    const-wide/16 v7, 0x0

    .line 977
    .line 978
    cmp-long v3, v5, v7

    .line 979
    .line 980
    if-nez v3, :cond_1f

    .line 981
    .line 982
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 983
    .line 984
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :cond_1f
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    long-to-int v7, v5

    .line 993
    const/4 v8, 0x1

    .line 994
    add-int/2addr v7, v8

    .line 995
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    array-length v3, v2

    .line 1000
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-eqz v4, :cond_21

    .line 1005
    .line 1006
    array-length v4, v2

    .line 1007
    if-lez v4, :cond_21

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    aget-object v4, v2, v4

    .line 1011
    .line 1012
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    array-length v7, v2

    .line 1017
    sub-int/2addr v7, v8

    .line 1018
    aget-object v7, v2, v7

    .line 1019
    .line 1020
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_20

    .line 1025
    .line 1026
    array-length v3, v2

    .line 1027
    sub-int/2addr v3, v8

    .line 1028
    :cond_20
    move v8, v4

    .line 1029
    goto :goto_d

    .line 1030
    :cond_21
    const/4 v8, 0x0

    .line 1031
    :goto_d
    array-length v4, v2

    .line 1032
    int-to-long v9, v4

    .line 1033
    cmp-long v4, v9, v5

    .line 1034
    .line 1035
    if-lez v4, :cond_22

    .line 1036
    .line 1037
    add-int/lit8 v3, v3, -0x1

    .line 1038
    .line 1039
    :cond_22
    :goto_e
    if-ge v8, v3, :cond_23

    .line 1040
    .line 1041
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1042
    .line 1043
    aget-object v5, v2, v8

    .line 1044
    .line 1045
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    add-int/lit8 v8, v8, 0x1

    .line 1052
    .line 1053
    goto :goto_e

    .line 1054
    :cond_23
    :goto_f
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1055
    .line 1056
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    return-object v2

    .line 1060
    :pswitch_4
    move-object/from16 v5, p2

    .line 1061
    .line 1062
    move-object/from16 v3, p3

    .line 1063
    .line 1064
    const/4 v1, 0x2

    .line 1065
    invoke-static {v1, v14, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_24

    .line 1073
    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 1080
    .line 1081
    invoke-virtual {v5, v4}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v6

    .line 1093
    goto :goto_10

    .line 1094
    :cond_24
    const-wide/16 v6, 0x0

    .line 1095
    .line 1096
    :goto_10
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/s5;->a(D)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v6

    .line 1100
    const-wide/16 v8, 0x0

    .line 1101
    .line 1102
    cmpg-double v1, v6, v8

    .line 1103
    .line 1104
    if-gez v1, :cond_25

    .line 1105
    .line 1106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    int-to-double v10, v1

    .line 1111
    add-double/2addr v10, v6

    .line 1112
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v6

    .line 1116
    goto :goto_11

    .line 1117
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    int-to-double v8, v1

    .line 1122
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v6

    .line 1126
    :goto_11
    double-to-int v1, v6

    .line 1127
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    const/4 v6, 0x1

    .line 1132
    if-le v4, v6, :cond_26

    .line 1133
    .line 1134
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1139
    .line 1140
    invoke-virtual {v5, v3}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v3

    .line 1152
    goto :goto_12

    .line 1153
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    int-to-double v3, v3

    .line 1158
    :goto_12
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s5;->a(D)D

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    const-wide/16 v5, 0x0

    .line 1163
    .line 1164
    cmpg-double v7, v3, v5

    .line 1165
    .line 1166
    if-gez v7, :cond_27

    .line 1167
    .line 1168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    int-to-double v7, v7

    .line 1173
    add-double/2addr v7, v3

    .line 1174
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v3

    .line 1178
    goto :goto_13

    .line 1179
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    int-to-double v5, v5

    .line 1184
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v3

    .line 1188
    :goto_13
    double-to-int v3, v3

    .line 1189
    sub-int/2addr v3, v1

    .line 1190
    const/4 v4, 0x0

    .line 1191
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    add-int/2addr v3, v1

    .line 1196
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1197
    .line 1198
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v4

    .line 1206
    :pswitch_5
    move-object/from16 v5, p2

    .line 1207
    .line 1208
    move-object v1, v3

    .line 1209
    const/4 v4, 0x0

    .line 1210
    const/4 v6, 0x1

    .line 1211
    move-object/from16 v3, p3

    .line 1212
    .line 1213
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-gtz v1, :cond_28

    .line 1221
    .line 1222
    const-string v1, ""

    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1230
    .line 1231
    invoke-virtual {v5, v1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    :goto_14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_29

    .line 1252
    .line 1253
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 1254
    .line 1255
    const/4 v3, 0x1

    .line 1256
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/n;

    .line 1257
    .line 1258
    new-instance v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const/4 v6, 0x0

    .line 1268
    aput-object v4, v3, v6

    .line 1269
    .line 1270
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/e;-><init>([Lcom/google/android/gms/internal/measurement/n;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v2

    .line 1274
    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->Q8:Lcom/google/android/gms/internal/measurement/l;

    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_6
    move-object/from16 v3, p3

    .line 1278
    .line 1279
    const/4 v6, 0x0

    .line 1280
    invoke-static {v6, v5, v3}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_7
    move-object/from16 v3, p3

    .line 1294
    .line 1295
    const/4 v6, 0x0

    .line 1296
    invoke-static {v6, v5, v3}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1300
    .line 1301
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1302
    .line 1303
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :pswitch_8
    move-object/from16 v5, p2

    .line 1312
    .line 1313
    move-object/from16 v3, p3

    .line 1314
    .line 1315
    const/4 v4, 0x2

    .line 1316
    const/4 v6, 0x0

    .line 1317
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-gtz v1, :cond_2a

    .line 1325
    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :cond_2a
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1334
    .line 1335
    invoke-virtual {v5, v1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-ge v6, v4, :cond_2b

    .line 1348
    .line 1349
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1350
    .line 1351
    goto :goto_16

    .line 1352
    :cond_2b
    const/4 v4, 0x1

    .line 1353
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 1358
    .line 1359
    invoke-virtual {v5, v3}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v3

    .line 1371
    :goto_16
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_2c

    .line 1376
    .line 1377
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_2c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s5;->a(D)D

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    :goto_17
    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    .line 1385
    .line 1386
    double-to-int v3, v3

    .line 1387
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    int-to-double v1, v1

    .line 1392
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1397
    .line 1398
    .line 1399
    return-object v5

    .line 1400
    :pswitch_9
    move-object/from16 v3, p3

    .line 1401
    .line 1402
    const/4 v1, 0x0

    .line 1403
    invoke-static {v1, v8, v3}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1407
    .line 1408
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v1

    .line 1416
    :pswitch_a
    move-object/from16 v5, p2

    .line 1417
    .line 1418
    move-object/from16 v3, p3

    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    const/4 v4, 0x1

    .line 1422
    invoke-static {v4, v15, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    if-nez v4, :cond_2d

    .line 1430
    .line 1431
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1436
    .line 1437
    invoke-virtual {v5, v1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_18

    .line 1446
    :cond_2d
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    :goto_18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_2e

    .line 1461
    .line 1462
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    int-to-double v3, v1

    .line 1469
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v2

    .line 1477
    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1478
    .line 1479
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1480
    .line 1481
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v1

    .line 1489
    :pswitch_b
    move-object/from16 v3, p3

    .line 1490
    .line 1491
    const/4 v1, 0x0

    .line 1492
    invoke-static {v1, v11, v3}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1496
    .line 1497
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1498
    .line 1499
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v1

    .line 1507
    :pswitch_c
    move-object/from16 v5, p2

    .line 1508
    .line 1509
    move-object/from16 v3, p3

    .line 1510
    .line 1511
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    if-eqz v1, :cond_2f

    .line 1516
    .line 1517
    return-object v0

    .line 1518
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const/4 v8, 0x0

    .line 1524
    :goto_19
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-ge v8, v2, :cond_30

    .line 1529
    .line 1530
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1535
    .line 1536
    invoke-virtual {v5, v2}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    add-int/lit8 v8, v8, 0x1

    .line 1548
    .line 1549
    goto :goto_19

    .line 1550
    :cond_30
    new-instance v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v2

    .line 1560
    :pswitch_d
    move-object/from16 v5, p2

    .line 1561
    .line 1562
    move-object/from16 v3, p3

    .line 1563
    .line 1564
    const/4 v1, 0x1

    .line 1565
    invoke-static {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/s5;->O(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v1

    .line 1572
    if-nez v1, :cond_31

    .line 1573
    .line 1574
    const/4 v1, 0x0

    .line 1575
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1580
    .line 1581
    invoke-virtual {v5, v1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v3

    .line 1593
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s5;->a(D)D

    .line 1594
    .line 1595
    .line 1596
    move-result-wide v3

    .line 1597
    double-to-int v8, v3

    .line 1598
    goto :goto_1a

    .line 1599
    :cond_31
    const/4 v8, 0x0

    .line 1600
    :goto_1a
    if-ltz v8, :cond_33

    .line 1601
    .line 1602
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    if-lt v8, v1, :cond_32

    .line 1607
    .line 1608
    goto :goto_1b

    .line 1609
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1610
    .line 1611
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v1

    .line 1623
    :cond_33
    :goto_1b
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->W8:Lcom/google/android/gms/internal/measurement/p;

    .line 1624
    .line 1625
    return-object v1

    .line 1626
    :pswitch_e
    move-object/from16 v3, p3

    .line 1627
    .line 1628
    const/4 v1, 0x0

    .line 1629
    invoke-static {v1, v10, v3}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    return-object v1

    .line 1642
    :pswitch_f
    move-object/from16 v3, p3

    .line 1643
    .line 1644
    const/4 v1, 0x0

    .line 1645
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v0

    .line 1649
    :pswitch_10
    move-object/from16 v5, p2

    .line 1650
    .line 1651
    move-object/from16 v3, p3

    .line 1652
    .line 1653
    const/4 v1, 0x0

    .line 1654
    const/4 v4, 0x1

    .line 1655
    invoke-static {v4, v9, v3}, Lcom/google/android/gms/internal/measurement/s5;->p(ILjava/lang/String;Ljava/util/List;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1663
    .line 1664
    invoke-virtual {v5, v1}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    const-string v4, "length"

    .line 1673
    .line 1674
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->U8:Lcom/google/android/gms/internal/measurement/f;

    .line 1679
    .line 1680
    if-eqz v3, :cond_34

    .line 1681
    .line 1682
    return-object v4

    .line 1683
    :cond_34
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v5

    .line 1691
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v7

    .line 1695
    cmpl-double v1, v5, v7

    .line 1696
    .line 1697
    if-nez v1, :cond_35

    .line 1698
    .line 1699
    double-to-int v1, v5

    .line 1700
    if-ltz v1, :cond_35

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-ge v1, v2, :cond_35

    .line 1707
    .line 1708
    return-object v4

    .line 1709
    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->V8:Lcom/google/android/gms/internal/measurement/f;

    .line 1710
    .line 1711
    return-object v1

    .line 1712
    nop

    .line 1713
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Lcom/google/android/gms/internal/measurement/p;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
