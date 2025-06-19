.class public final Lcom/google/protobuf/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh5/i;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lh5/i;-><init>(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/h1;->a:Lh5/i;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/h1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lh5/i;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

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
    iget-object v3, v0, Lh5/i;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    sget v4, Lcom/google/protobuf/f0;->c:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4}, Lcom/google/protobuf/y;->t(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 19
    .line 20
    if-ne v3, v6, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    :cond_0
    sget-object v7, Lcom/google/protobuf/e0;->b:[I

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v3, v7, v3

    .line 31
    .line 32
    const/16 v8, 0x3f

    .line 33
    .line 34
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x0

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    instance-of v3, v1, Lcom/google/protobuf/q0;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/google/protobuf/q0;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/protobuf/q0;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/y;->l(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lcom/google/protobuf/y;->l(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    shl-long v15, v13, v4

    .line 84
    .line 85
    shr-long/2addr v13, v8

    .line 86
    xor-long/2addr v13, v15

    .line 87
    invoke-static {v13, v14}, Lcom/google/protobuf/y;->x(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_2
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    shl-int/lit8 v3, v1, 0x1

    .line 100
    .line 101
    shr-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    xor-int/2addr v1, v3

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/y;->v(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_3
    check-cast v1, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    :goto_0
    const/16 v1, 0x8

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_4
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v1, 0x4

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lcom/google/protobuf/y;->v(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_6
    instance-of v3, v1, Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Lcom/google/protobuf/y;->v(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_2
    add-int/2addr v1, v3

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_2
    check-cast v1, [B

    .line 157
    .line 158
    array-length v1, v1

    .line 159
    invoke-static {v1}, Lcom/google/protobuf/y;->v(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_2

    .line 164
    :pswitch_7
    instance-of v3, v1, Lcom/google/protobuf/ByteString;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Lcom/google/protobuf/y;->v(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/protobuf/y;->s(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_3

    .line 186
    :pswitch_8
    check-cast v1, Lcom/google/protobuf/m1;

    .line 187
    .line 188
    check-cast v1, Lcom/google/protobuf/l0;

    .line 189
    .line 190
    invoke-virtual {v1, v12}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/f2;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Lcom/google/protobuf/y;->v(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    check-cast v1, Lcom/google/protobuf/m1;

    .line 200
    .line 201
    check-cast v1, Lcom/google/protobuf/l0;

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/f2;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1}, Lcom/google/protobuf/y;->l(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_3

    .line 238
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-static {v13, v14}, Lcom/google/protobuf/y;->x(J)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_3

    .line 249
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-static {v13, v14}, Lcom/google/protobuf/y;->x(J)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto :goto_3

    .line 260
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_3
    add-int/2addr v1, v5

    .line 275
    iget-object v0, v0, Lh5/i;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-static {v3}, Lcom/google/protobuf/y;->t(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ne v0, v6, :cond_4

    .line 285
    .line 286
    mul-int/lit8 v3, v3, 0x2

    .line 287
    .line 288
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    aget v0, v7, v0

    .line 293
    .line 294
    packed-switch v0, :pswitch_data_1

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_12
    instance-of v0, v2, Lcom/google/protobuf/q0;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    move-object v0, v2

    .line 308
    check-cast v0, Lcom/google/protobuf/q0;

    .line 309
    .line 310
    invoke-interface {v0}, Lcom/google/protobuf/q0;->getNumber()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Lcom/google/protobuf/y;->l(I)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :cond_5
    move-object v0, v2

    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Lcom/google/protobuf/y;->l(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_13
    move-object v0, v2

    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    shl-long v9, v5, v4

    .line 341
    .line 342
    shr-long v4, v5, v8

    .line 343
    .line 344
    xor-long/2addr v4, v9

    .line 345
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->x(J)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :pswitch_14
    move-object v0, v2

    .line 352
    check-cast v0, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    shl-int/lit8 v2, v0, 0x1

    .line 359
    .line 360
    shr-int/lit8 v0, v0, 0x1f

    .line 361
    .line 362
    xor-int/2addr v0, v2

    .line 363
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_15
    move-object v0, v2

    .line 370
    check-cast v0, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    :goto_4
    const/16 v4, 0x8

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_16
    move-object v0, v2

    .line 380
    check-cast v0, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    :goto_5
    const/4 v4, 0x4

    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_17
    move-object v0, v2

    .line 389
    check-cast v0, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :pswitch_18
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 402
    .line 403
    if-eqz v0, :cond_6

    .line 404
    .line 405
    move-object v0, v2

    .line 406
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    :goto_6
    add-int v4, v2, v0

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_6
    move-object v0, v2

    .line 421
    check-cast v0, [B

    .line 422
    .line 423
    array-length v0, v0

    .line 424
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    goto :goto_6

    .line 429
    :pswitch_19
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 430
    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    move-object v0, v2

    .line 434
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto :goto_6

    .line 445
    :cond_7
    move-object v0, v2

    .line 446
    check-cast v0, Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, Lcom/google/protobuf/y;->s(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_7

    .line 453
    :pswitch_1a
    move-object v0, v2

    .line 454
    check-cast v0, Lcom/google/protobuf/m1;

    .line 455
    .line 456
    check-cast v0, Lcom/google/protobuf/l0;

    .line 457
    .line 458
    invoke-virtual {v0, v12}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/f2;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Lcom/google/protobuf/y;->v(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    goto :goto_6

    .line 467
    :pswitch_1b
    move-object v0, v2

    .line 468
    check-cast v0, Lcom/google/protobuf/m1;

    .line 469
    .line 470
    check-cast v0, Lcom/google/protobuf/l0;

    .line 471
    .line 472
    invoke-virtual {v0, v12}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/f2;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    goto :goto_7

    .line 477
    :pswitch_1c
    move-object v0, v2

    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :pswitch_1d
    move-object v0, v2

    .line 485
    check-cast v0, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :pswitch_1e
    move-object v0, v2

    .line 492
    check-cast v0, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :pswitch_1f
    move-object v0, v2

    .line 499
    check-cast v0, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Lcom/google/protobuf/y;->l(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_7

    .line 510
    :pswitch_20
    move-object v0, v2

    .line 511
    check-cast v0, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->x(J)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_7

    .line 522
    :pswitch_21
    move-object v0, v2

    .line 523
    check-cast v0, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->x(J)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    goto :goto_7

    .line 534
    :pswitch_22
    move-object v0, v2

    .line 535
    check-cast v0, Ljava/lang/Float;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 538
    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :pswitch_23
    move-object v0, v2

    .line 543
    check-cast v0, Ljava/lang/Double;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 546
    .line 547
    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :goto_7
    add-int/2addr v4, v3

    .line 551
    add-int/2addr v4, v1

    .line 552
    return v4

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Lcom/google/protobuf/y;Lh5/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/y;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lh5/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/f0;->b(Lcom/google/protobuf/y;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
