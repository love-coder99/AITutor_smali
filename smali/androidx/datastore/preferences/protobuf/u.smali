.class public final Landroidx/datastore/preferences/protobuf/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 19

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/datastore/preferences/protobuf/T;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_7

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v8, v3, Landroidx/datastore/preferences/protobuf/T;->a:Landroidx/datastore/preferences/protobuf/S;

    .line 56
    .line 57
    sget v9, Landroidx/datastore/preferences/protobuf/C;->c:I

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget-object v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 64
    .line 65
    iget-object v11, v8, Landroidx/datastore/preferences/protobuf/S;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 66
    .line 67
    if-ne v11, v10, :cond_1

    .line 68
    .line 69
    mul-int/lit8 v9, v9, 0x2

    .line 70
    .line 71
    :cond_1
    sget-object v12, Landroidx/datastore/preferences/protobuf/B;->b:[I

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    aget v11, v12, v11

    .line 78
    .line 79
    const-string v14, "There is no way to get here, but the compiler thinks otherwise."

    .line 80
    .line 81
    const/16 v16, 0x4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    packed-switch v11, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    move-object/from16 p2, v14

    .line 100
    .line 101
    int-to-long v13, v6

    .line 102
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_1
    move-object/from16 p2, v14

    .line 109
    .line 110
    check-cast v6, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    shl-long v17, v13, v1

    .line 117
    .line 118
    const/16 v6, 0x3f

    .line 119
    .line 120
    shr-long/2addr v13, v6

    .line 121
    xor-long v13, v17, v13

    .line 122
    .line 123
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :pswitch_2
    move-object/from16 p2, v14

    .line 130
    .line 131
    check-cast v6, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    shl-int/lit8 v13, v6, 0x1

    .line 138
    .line 139
    shr-int/lit8 v6, v6, 0x1f

    .line 140
    .line 141
    xor-int/2addr v6, v13

    .line 142
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :pswitch_3
    move-object/from16 p2, v14

    .line 149
    .line 150
    check-cast v6, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_1
    const/16 v6, 0x8

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :pswitch_4
    move-object/from16 p2, v14

    .line 160
    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :goto_2
    const/4 v6, 0x4

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_5
    move-object/from16 p2, v14

    .line 170
    .line 171
    check-cast v6, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_6
    move-object/from16 p2, v14

    .line 184
    .line 185
    instance-of v13, v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 186
    .line 187
    if-eqz v13, :cond_2

    .line 188
    .line 189
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    :goto_3
    add-int/2addr v6, v13

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :cond_2
    check-cast v6, [B

    .line 203
    .line 204
    array-length v6, v6

    .line 205
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    goto :goto_3

    .line 210
    :pswitch_7
    move-object/from16 p2, v14

    .line 211
    .line 212
    instance-of v13, v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 213
    .line 214
    if-eqz v13, :cond_3

    .line 215
    .line 216
    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w;->r(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_8
    move-object/from16 p2, v14

    .line 236
    .line 237
    check-cast v6, Landroidx/datastore/preferences/protobuf/X;

    .line 238
    .line 239
    check-cast v6, Landroidx/datastore/preferences/protobuf/H;

    .line 240
    .line 241
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    goto :goto_3

    .line 250
    :pswitch_9
    move-object/from16 p2, v14

    .line 251
    .line 252
    check-cast v6, Landroidx/datastore/preferences/protobuf/X;

    .line 253
    .line 254
    check-cast v6, Landroidx/datastore/preferences/protobuf/H;

    .line 255
    .line 256
    invoke-virtual {v6, v15}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    goto :goto_4

    .line 261
    :pswitch_a
    move-object/from16 p2, v14

    .line 262
    .line 263
    check-cast v6, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    goto :goto_4

    .line 270
    :pswitch_b
    move-object/from16 p2, v14

    .line 271
    .line 272
    check-cast v6, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_c
    move-object/from16 p2, v14

    .line 279
    .line 280
    check-cast v6, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_d
    move-object/from16 p2, v14

    .line 288
    .line 289
    check-cast v6, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    int-to-long v13, v6

    .line 296
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    goto :goto_4

    .line 301
    :pswitch_e
    move-object/from16 p2, v14

    .line 302
    .line 303
    check-cast v6, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_4

    .line 314
    :pswitch_f
    move-object/from16 p2, v14

    .line 315
    .line 316
    check-cast v6, Ljava/lang/Long;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto :goto_4

    .line 327
    :pswitch_10
    move-object/from16 p2, v14

    .line 328
    .line 329
    check-cast v6, Ljava/lang/Float;

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_11
    move-object/from16 p2, v14

    .line 337
    .line 338
    check-cast v6, Ljava/lang/Double;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :goto_4
    add-int/2addr v6, v9

    .line 346
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/S;->b:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 351
    .line 352
    if-ne v8, v10, :cond_4

    .line 353
    .line 354
    mul-int/lit8 v9, v9, 0x2

    .line 355
    .line 356
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    aget v8, v12, v8

    .line 361
    .line 362
    packed-switch v8, :pswitch_data_1

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    .line 366
    .line 367
    move-object/from16 v1, p2

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_12
    check-cast v4, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-long v10, v4

    .line 380
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :pswitch_13
    check-cast v4, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v12

    .line 392
    shl-long v14, v12, v1

    .line 393
    .line 394
    const/16 v4, 0x3f

    .line 395
    .line 396
    shr-long v10, v12, v4

    .line 397
    .line 398
    xor-long/2addr v10, v14

    .line 399
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    goto/16 :goto_8

    .line 404
    .line 405
    :pswitch_14
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    shl-int/lit8 v8, v4, 0x1

    .line 412
    .line 413
    shr-int/lit8 v4, v4, 0x1f

    .line 414
    .line 415
    xor-int/2addr v4, v8

    .line 416
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 417
    .line 418
    .line 419
    move-result v15

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :pswitch_15
    check-cast v4, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    :goto_5
    const/16 v15, 0x8

    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :pswitch_16
    check-cast v4, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :goto_6
    const/4 v15, 0x4

    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :pswitch_17
    check-cast v4, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :pswitch_18
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 452
    .line 453
    if-eqz v8, :cond_5

    .line 454
    .line 455
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 456
    .line 457
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    :goto_7
    add-int v15, v8, v4

    .line 466
    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_5
    check-cast v4, [B

    .line 470
    .line 471
    array-length v4, v4

    .line 472
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    goto :goto_7

    .line 477
    :pswitch_19
    instance-of v8, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 478
    .line 479
    if-eqz v8, :cond_6

    .line 480
    .line 481
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 482
    .line 483
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    goto :goto_7

    .line 492
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->r(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    goto :goto_8

    .line 499
    :pswitch_1a
    check-cast v4, Landroidx/datastore/preferences/protobuf/X;

    .line 500
    .line 501
    check-cast v4, Landroidx/datastore/preferences/protobuf/H;

    .line 502
    .line 503
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    goto :goto_7

    .line 512
    :pswitch_1b
    check-cast v4, Landroidx/datastore/preferences/protobuf/X;

    .line 513
    .line 514
    check-cast v4, Landroidx/datastore/preferences/protobuf/H;

    .line 515
    .line 516
    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 517
    .line 518
    .line 519
    move-result v15

    .line 520
    goto :goto_8

    .line 521
    :pswitch_1c
    check-cast v4, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const/4 v15, 0x1

    .line 527
    goto :goto_8

    .line 528
    :pswitch_1d
    check-cast v4, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_1e
    check-cast v4, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :pswitch_1f
    check-cast v4, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-long v10, v4

    .line 547
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    goto :goto_8

    .line 552
    :pswitch_20
    check-cast v4, Ljava/lang/Long;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    goto :goto_8

    .line 563
    :pswitch_21
    check-cast v4, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v10

    .line 569
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/w;->w(J)I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    goto :goto_8

    .line 574
    :pswitch_22
    check-cast v4, Ljava/lang/Float;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :pswitch_23
    check-cast v4, Ljava/lang/Double;

    .line 582
    .line 583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :goto_8
    add-int/2addr v15, v9

    .line 589
    add-int/2addr v15, v6

    .line 590
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/w;->u(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    add-int/2addr v4, v15

    .line 595
    add-int/2addr v4, v7

    .line 596
    add-int/2addr v5, v4

    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_7
    :goto_9
    return v5

    .line 600
    nop

    .line 601
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

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->makeImmutable()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
