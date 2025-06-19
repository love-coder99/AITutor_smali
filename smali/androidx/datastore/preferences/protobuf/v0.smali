.class public final Landroidx/datastore/preferences/protobuf/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh5/i;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/j;)V
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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v0;->a:Lh5/i;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lh5/i;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget-object v0, p0, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/c0;->c:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/v;->t(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/b0;->b:[I

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v4, v0

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    shl-long v11, v9, v1

    .line 61
    .line 62
    shr-long/2addr v9, v5

    .line 63
    xor-long/2addr v9, v11

    .line 64
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    shl-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    shr-int/lit8 p1, p1, 0x1f

    .line 79
    .line 80
    xor-int/2addr p1, v0

    .line 81
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    :goto_0
    const/16 p1, 0x8

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 p1, 0x4

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    add-int/2addr p1, v0

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_1
    check-cast p1, [B

    .line 134
    .line 135
    array-length p1, p1

    .line 136
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->s(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    goto :goto_3

    .line 163
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/a1;

    .line 164
    .line 165
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_2

    .line 176
    :pswitch_9
    check-cast p1, Landroidx/datastore/preferences/protobuf/a1;

    .line 177
    .line 178
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_3

    .line 185
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    goto :goto_3

    .line 192
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/v;->l(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_3

    .line 226
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    goto :goto_3

    .line 237
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_3
    add-int/2addr p1, v2

    .line 252
    iget-object p0, p0, Lh5/i;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/v;->t(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne p0, v3, :cond_3

    .line 262
    .line 263
    mul-int/lit8 v0, v0, 0x2

    .line 264
    .line 265
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    aget p0, v4, p0

    .line 270
    .line 271
    packed-switch p0, :pswitch_data_1

    .line 272
    .line 273
    .line 274
    new-instance p0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->l(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :pswitch_13
    check-cast p2, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    shl-long v6, v2, v1

    .line 299
    .line 300
    shr-long v1, v2, v5

    .line 301
    .line 302
    xor-long/2addr v1, v6

    .line 303
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    shl-int/lit8 p2, p0, 0x1

    .line 316
    .line 317
    shr-int/lit8 p0, p0, 0x1f

    .line 318
    .line 319
    xor-int/2addr p0, p2

    .line 320
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :pswitch_15
    check-cast p2, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    :goto_4
    const/16 v1, 0x8

    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    :goto_5
    const/4 v1, 0x4

    .line 341
    goto/16 :goto_7

    .line 342
    .line 343
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_18
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 356
    .line 357
    if-eqz p0, :cond_4

    .line 358
    .line 359
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 360
    .line 361
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 362
    .line 363
    .line 364
    move-result p0

    .line 365
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    :goto_6
    add-int v1, p2, p0

    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_4
    check-cast p2, [B

    .line 374
    .line 375
    array-length p0, p2

    .line 376
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    goto :goto_6

    .line 381
    :pswitch_19
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 382
    .line 383
    if-eqz p0, :cond_5

    .line 384
    .line 385
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 386
    .line 387
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    goto :goto_6

    .line 396
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/v;->s(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_7

    .line 403
    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/a1;

    .line 404
    .line 405
    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    .line 406
    .line 407
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->v(I)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    goto :goto_6

    .line 416
    :pswitch_1b
    check-cast p2, Landroidx/datastore/preferences/protobuf/a1;

    .line 417
    .line 418
    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    .line 419
    .line 420
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    goto :goto_7

    .line 425
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    goto :goto_4

    .line 443
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/v;->l(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_7

    .line 454
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v1

    .line 460
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_7

    .line 465
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/v;->x(J)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    goto :goto_7

    .line 476
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :goto_7
    add-int/2addr v1, v0

    .line 491
    add-int/2addr v1, p1

    .line 492
    return v1

    .line 493
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

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
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

.method public static b(Landroidx/datastore/preferences/protobuf/v;Lh5/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh5/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lh5/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c0;->b(Landroidx/datastore/preferences/protobuf/v;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
