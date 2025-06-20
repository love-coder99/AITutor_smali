.class public final Lcom/google/protobuf/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/h0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/h0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/h0;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/i0;->a:Lcom/google/protobuf/h0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/i0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 18

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
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget v5, Lcom/google/protobuf/F;->c:I

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/protobuf/y;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v6, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 18
    .line 19
    if-ne v7, v6, :cond_0

    .line 20
    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    :cond_0
    sget-object v8, Lcom/google/protobuf/E;->b:[I

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aget v7, v8, v7

    .line 30
    .line 31
    const/16 v9, 0x3f

    .line 32
    .line 33
    const-string v10, "There is no way to get here, but the compiler thinks otherwise."

    .line 34
    .line 35
    const/16 v11, 0x8

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x0

    .line 39
    packed-switch v7, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    instance-of v7, v1, Lcom/google/protobuf/Q;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/google/protobuf/Q;

    .line 53
    .line 54
    invoke-interface {v1}, Lcom/google/protobuf/Q;->getNumber()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/y;->m(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/y;->m(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_1
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    shl-long v16, v14, v4

    .line 83
    .line 84
    shr-long/2addr v14, v9

    .line 85
    xor-long v14, v16, v14

    .line 86
    .line 87
    invoke-static {v14, v15}, Lcom/google/protobuf/y;->y(J)I

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
    shl-int/lit8 v7, v1, 0x1

    .line 100
    .line 101
    shr-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    xor-int/2addr v1, v7

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/y;->w(I)I

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {v1}, Lcom/google/protobuf/y;->w(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_6
    instance-of v7, v1, Lcom/google/protobuf/ByteString;

    .line 140
    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    invoke-static {v1}, Lcom/google/protobuf/y;->e(Lcom/google/protobuf/ByteString;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_2
    check-cast v1, [B

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    invoke-static {v1}, Lcom/google/protobuf/y;->w(I)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    :goto_2
    add-int/2addr v1, v7

    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_7
    instance-of v7, v1, Lcom/google/protobuf/ByteString;

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/protobuf/y;->e(Lcom/google/protobuf/ByteString;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/protobuf/y;->t(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_3

    .line 179
    :pswitch_8
    check-cast v1, Lcom/google/protobuf/m0;

    .line 180
    .line 181
    check-cast v1, Lcom/google/protobuf/L;

    .line 182
    .line 183
    invoke-virtual {v1, v13}, Lcom/google/protobuf/L;->i(Lcom/google/protobuf/D0;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Lcom/google/protobuf/y;->w(I)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    goto :goto_2

    .line 192
    :pswitch_9
    check-cast v1, Lcom/google/protobuf/m0;

    .line 193
    .line 194
    check-cast v1, Lcom/google/protobuf/L;

    .line 195
    .line 196
    invoke-virtual {v1, v13}, Lcom/google/protobuf/L;->i(Lcom/google/protobuf/D0;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_3

    .line 201
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Lcom/google/protobuf/y;->m(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_3

    .line 231
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    invoke-static {v14, v15}, Lcom/google/protobuf/y;->y(J)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto :goto_3

    .line 242
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v14

    .line 248
    invoke-static {v14, v15}, Lcom/google/protobuf/y;->y(J)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :goto_3
    add-int/2addr v1, v5

    .line 268
    invoke-static {v3}, Lcom/google/protobuf/y;->u(I)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget-object v0, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 273
    .line 274
    if-ne v0, v6, :cond_4

    .line 275
    .line 276
    mul-int/lit8 v5, v5, 0x2

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    aget v0, v8, v0

    .line 283
    .line 284
    packed-switch v0, :pswitch_data_1

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/lang/RuntimeException;

    .line 288
    .line 289
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :pswitch_12
    instance-of v0, v2, Lcom/google/protobuf/Q;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    move-object v0, v2

    .line 298
    check-cast v0, Lcom/google/protobuf/Q;

    .line 299
    .line 300
    invoke-interface {v0}, Lcom/google/protobuf/Q;->getNumber()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Lcom/google/protobuf/y;->m(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :cond_5
    move-object v0, v2

    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Lcom/google/protobuf/y;->m(I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :pswitch_13
    move-object v0, v2

    .line 324
    check-cast v0, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    shl-long v6, v2, v4

    .line 331
    .line 332
    shr-long/2addr v2, v9

    .line 333
    xor-long/2addr v2, v6

    .line 334
    invoke-static {v2, v3}, Lcom/google/protobuf/y;->y(J)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :pswitch_14
    move-object v0, v2

    .line 341
    check-cast v0, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    shl-int/lit8 v2, v0, 0x1

    .line 348
    .line 349
    shr-int/lit8 v0, v0, 0x1f

    .line 350
    .line 351
    xor-int/2addr v0, v2

    .line 352
    invoke-static {v0}, Lcom/google/protobuf/y;->w(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_15
    move-object v0, v2

    .line 359
    check-cast v0, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    :goto_4
    const/16 v4, 0x8

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :pswitch_16
    move-object v0, v2

    .line 369
    check-cast v0, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :goto_5
    const/4 v4, 0x4

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_17
    move-object v0, v2

    .line 378
    check-cast v0, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Lcom/google/protobuf/y;->w(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :pswitch_18
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    move-object v0, v2

    .line 395
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 396
    .line 397
    invoke-static {v0}, Lcom/google/protobuf/y;->e(Lcom/google/protobuf/ByteString;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    goto/16 :goto_7

    .line 402
    .line 403
    :cond_6
    move-object v0, v2

    .line 404
    check-cast v0, [B

    .line 405
    .line 406
    array-length v0, v0

    .line 407
    invoke-static {v0}, Lcom/google/protobuf/y;->w(I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    :goto_6
    add-int v4, v2, v0

    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :pswitch_19
    instance-of v0, v2, Lcom/google/protobuf/ByteString;

    .line 416
    .line 417
    if-eqz v0, :cond_7

    .line 418
    .line 419
    move-object v0, v2

    .line 420
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 421
    .line 422
    invoke-static {v0}, Lcom/google/protobuf/y;->e(Lcom/google/protobuf/ByteString;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_7
    move-object v0, v2

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/google/protobuf/y;->t(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_7

    .line 436
    :pswitch_1a
    move-object v0, v2

    .line 437
    check-cast v0, Lcom/google/protobuf/m0;

    .line 438
    .line 439
    check-cast v0, Lcom/google/protobuf/L;

    .line 440
    .line 441
    invoke-virtual {v0, v13}, Lcom/google/protobuf/L;->i(Lcom/google/protobuf/D0;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Lcom/google/protobuf/y;->w(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    goto :goto_6

    .line 450
    :pswitch_1b
    move-object v0, v2

    .line 451
    check-cast v0, Lcom/google/protobuf/m0;

    .line 452
    .line 453
    check-cast v0, Lcom/google/protobuf/L;

    .line 454
    .line 455
    invoke-virtual {v0, v13}, Lcom/google/protobuf/L;->i(Lcom/google/protobuf/D0;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto :goto_7

    .line 460
    :pswitch_1c
    move-object v0, v2

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :pswitch_1d
    move-object v0, v2

    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_1e
    move-object v0, v2

    .line 475
    check-cast v0, Ljava/lang/Long;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :pswitch_1f
    move-object v0, v2

    .line 482
    check-cast v0, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Lcom/google/protobuf/y;->m(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    goto :goto_7

    .line 493
    :pswitch_20
    move-object v0, v2

    .line 494
    check-cast v0, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-static {v2, v3}, Lcom/google/protobuf/y;->y(J)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    goto :goto_7

    .line 505
    :pswitch_21
    move-object v0, v2

    .line 506
    check-cast v0, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-static {v2, v3}, Lcom/google/protobuf/y;->y(J)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto :goto_7

    .line 517
    :pswitch_22
    move-object v0, v2

    .line 518
    check-cast v0, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :pswitch_23
    move-object v0, v2

    .line 526
    check-cast v0, Ljava/lang/Double;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :goto_7
    add-int/2addr v4, v5

    .line 534
    add-int/2addr v4, v1

    .line 535
    return v4

    .line 536
    nop

    .line 537
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

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
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

.method public static b(Lcom/google/protobuf/y;Lcom/google/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/h0;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/F;->b(Lcom/google/protobuf/y;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/WireFormat$FieldType;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/F;->b(Lcom/google/protobuf/y;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
