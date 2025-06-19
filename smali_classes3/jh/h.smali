.class public final Ljh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lxi/i;

.field public final c:Ljh/f;

.field public final d:Ljh/c;


# direct methods
.method public constructor <init>(Lxi/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh/h;->b:Lxi/i;

    .line 5
    .line 6
    new-instance v0, Ljh/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljh/f;-><init>(Lxi/a0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljh/h;->c:Ljh/f;

    .line 12
    .line 13
    new-instance p1, Ljh/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Ljh/c;-><init>(Ljh/f;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljh/h;->d:Ljh/c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/okhttp/d;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Ljh/h;->b:Lxi/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0, v1, v2}, Lxi/i;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljh/j;->a(Lxi/i;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ltz v9, :cond_23

    .line 16
    .line 17
    const/16 v4, 0x4000

    .line 18
    .line 19
    if-gt v9, v4, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Lxi/i;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    invoke-interface {v0}, Lxi/i;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const v8, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v7, v8

    .line 43
    sget-object v10, Ljh/j;->a:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v11, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v7, v9, v5, v6}, Ljh/g;->a(ZIIBB)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v10, v11}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v10, p0, Ljh/h;->c:Ljh/f;

    .line 61
    .line 62
    iget-object v11, p0, Ljh/h;->d:Ljh/c;

    .line 63
    .line 64
    const/16 v12, 0x8

    .line 65
    .line 66
    const/4 v13, 0x4

    .line 67
    packed-switch v5, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    int-to-long v2, v9

    .line 71
    invoke-interface {v0, v2, v3}, Lxi/i;->skip(J)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :pswitch_0
    if-ne v9, v13, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v4, v0

    .line 83
    const-wide/32 v8, 0x7fffffff

    .line 84
    .line 85
    .line 86
    and-long/2addr v4, v8

    .line 87
    const-wide/16 v8, 0x0

    .line 88
    .line 89
    cmp-long v0, v4, v8

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v7, v4, v5}, Lio/grpc/okhttp/d;->h(IJ)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v0, "windowSizeIncrement was 0"

    .line 101
    .line 102
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, p1, v3

    .line 113
    .line 114
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 115
    .line 116
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :pswitch_1
    if-lt v9, v12, :cond_6

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sub-int/2addr v9, v12

    .line 133
    invoke-static {v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 140
    .line 141
    if-lez v9, :cond_3

    .line 142
    .line 143
    int-to-long v2, v9

    .line 144
    invoke-interface {v0, v2, v3}, Lxi/i;->readByteString(J)Lokio/ByteString;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_3
    invoke-virtual {p1, v4, v6, v2}, Lio/grpc/okhttp/d;->b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, p1, v3

    .line 160
    .line 161
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 162
    .line 163
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_5
    new-array p1, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 170
    .line 171
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, p1, v3

    .line 182
    .line 183
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 184
    .line 185
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :pswitch_2
    if-ne v9, v12, :cond_9

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    and-int/lit8 v4, v6, 0x1

    .line 202
    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    :cond_7
    invoke-virtual {p1, v3, v2, v0}, Lio/grpc/okhttp/d;->d(ZII)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v0, "TYPE_PING streamId != 0"

    .line 214
    .line 215
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, p1, v3

    .line 226
    .line 227
    const-string v0, "TYPE_PING length != 8: %s"

    .line 228
    .line 229
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :pswitch_3
    if-eqz v7, :cond_b

    .line 234
    .line 235
    and-int/lit8 v2, v6, 0x8

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    invoke-interface {v0}, Lxi/i;->readByte()B

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    and-int/lit16 v2, v2, 0xff

    .line 244
    .line 245
    int-to-short v3, v2

    .line 246
    :cond_a
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    and-int/2addr v0, v8

    .line 251
    add-int/lit8 v9, v9, -0x4

    .line 252
    .line 253
    invoke-static {v9, v6, v3}, Ljh/j;->b(IBS)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v10, Ljh/f;->g:I

    .line 258
    .line 259
    iput v2, v10, Ljh/f;->c:I

    .line 260
    .line 261
    iput-short v3, v10, Ljh/f;->h:S

    .line 262
    .line 263
    iput-byte v6, v10, Ljh/f;->d:B

    .line 264
    .line 265
    iput v7, v10, Ljh/f;->f:I

    .line 266
    .line 267
    invoke-virtual {v11}, Ljh/c;->k()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v11, Ljh/c;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget v3, v11, Ljh/c;->a:I

    .line 273
    .line 274
    packed-switch v3, :pswitch_data_1

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_4
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-virtual {p1, v7, v0, v3}, Lio/grpc/okhttp/d;->e(IILjava/util/List;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_b
    new-array p1, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 301
    .line 302
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :pswitch_5
    if-nez v7, :cond_15

    .line 307
    .line 308
    and-int/lit8 v5, v6, 0x1

    .line 309
    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    if-nez v9, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :cond_c
    new-array p1, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 322
    .line 323
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_d
    rem-int/lit8 v5, v9, 0x6

    .line 328
    .line 329
    if-nez v5, :cond_14

    .line 330
    .line 331
    new-instance v5, Landroidx/collection/h;

    .line 332
    .line 333
    const/4 v6, 0x2

    .line 334
    invoke-direct {v5, v6}, Landroidx/collection/h;-><init>(I)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    :goto_1
    if-ge v7, v9, :cond_12

    .line 339
    .line 340
    invoke-interface {v0}, Lxi/i;->readShort()S

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    packed-switch v8, :pswitch_data_2

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :pswitch_6
    if-lt v10, v4, :cond_e

    .line 353
    .line 354
    const v12, 0xffffff

    .line 355
    .line 356
    .line 357
    if-gt v10, v12, :cond_e

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_e
    new-array p1, v1, [Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, p1, v3

    .line 367
    .line 368
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 369
    .line 370
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v2

    .line 374
    :pswitch_7
    if-ltz v10, :cond_f

    .line 375
    .line 376
    const/4 v8, 0x7

    .line 377
    goto :goto_2

    .line 378
    :cond_f
    new-array p1, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 381
    .line 382
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    throw v2

    .line 386
    :pswitch_8
    const/4 v8, 0x4

    .line 387
    goto :goto_2

    .line 388
    :pswitch_9
    if-eqz v10, :cond_11

    .line 389
    .line 390
    if-ne v10, v1, :cond_10

    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_10
    new-array p1, v3, [Ljava/lang/Object;

    .line 394
    .line 395
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 396
    .line 397
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    throw v2

    .line 401
    :cond_11
    :goto_2
    :pswitch_a
    invoke-virtual {v5, v8, v10}, Landroidx/collection/h;->e(II)V

    .line 402
    .line 403
    .line 404
    :goto_3
    add-int/lit8 v7, v7, 0x6

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_12
    invoke-virtual {p1, v5}, Lio/grpc/okhttp/d;->g(Landroidx/collection/h;)V

    .line 408
    .line 409
    .line 410
    iget p1, v5, Landroidx/collection/h;->a:I

    .line 411
    .line 412
    and-int/lit8 v0, p1, 0x2

    .line 413
    .line 414
    if-eqz v0, :cond_21

    .line 415
    .line 416
    iget-object v0, v5, Landroidx/collection/h;->c:[I

    .line 417
    .line 418
    aget v0, v0, v1

    .line 419
    .line 420
    if-ltz v0, :cond_21

    .line 421
    .line 422
    and-int/2addr p1, v6

    .line 423
    if-eqz p1, :cond_13

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_13
    const/4 v0, -0x1

    .line 427
    :goto_4
    iput v0, v11, Ljh/c;->b:I

    .line 428
    .line 429
    iput v0, v11, Ljh/c;->c:I

    .line 430
    .line 431
    invoke-virtual {v11}, Ljh/c;->a()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :cond_14
    new-array p1, v1, [Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aput-object v0, p1, v3

    .line 443
    .line 444
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 445
    .line 446
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    throw v2

    .line 450
    :cond_15
    new-array p1, v3, [Ljava/lang/Object;

    .line 451
    .line 452
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 453
    .line 454
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    throw v2

    .line 458
    :pswitch_b
    if-ne v9, v13, :cond_18

    .line 459
    .line 460
    if-eqz v7, :cond_17

    .line 461
    .line 462
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-static {v0}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_16

    .line 471
    .line 472
    invoke-virtual {p1, v7, v4}, Lio/grpc/okhttp/d;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_16
    new-array p1, v1, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    aput-object v0, p1, v3

    .line 484
    .line 485
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 486
    .line 487
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_17
    new-array p1, v3, [Ljava/lang/Object;

    .line 492
    .line 493
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 494
    .line 495
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    throw v2

    .line 499
    :cond_18
    new-array p1, v1, [Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    aput-object v0, p1, v3

    .line 506
    .line 507
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 508
    .line 509
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :pswitch_c
    const/4 v4, 0x5

    .line 514
    if-ne v9, v4, :cond_1a

    .line 515
    .line 516
    if-eqz v7, :cond_19

    .line 517
    .line 518
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Lxi/i;->readByte()B

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_19
    new-array p1, v3, [Ljava/lang/Object;

    .line 530
    .line 531
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 532
    .line 533
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    throw v2

    .line 537
    :cond_1a
    new-array p1, v1, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    aput-object v0, p1, v3

    .line 544
    .line 545
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    .line 546
    .line 547
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :pswitch_d
    if-eqz v7, :cond_1e

    .line 552
    .line 553
    and-int/lit8 v2, v6, 0x1

    .line 554
    .line 555
    if-eqz v2, :cond_1b

    .line 556
    .line 557
    const/4 v2, 0x1

    .line 558
    goto :goto_5

    .line 559
    :cond_1b
    const/4 v2, 0x0

    .line 560
    :goto_5
    and-int/lit8 v4, v6, 0x8

    .line 561
    .line 562
    if-eqz v4, :cond_1c

    .line 563
    .line 564
    invoke-interface {v0}, Lxi/i;->readByte()B

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    and-int/lit16 v3, v3, 0xff

    .line 569
    .line 570
    int-to-short v3, v3

    .line 571
    :cond_1c
    and-int/lit8 v4, v6, 0x20

    .line 572
    .line 573
    if-eqz v4, :cond_1d

    .line 574
    .line 575
    invoke-interface {v0}, Lxi/i;->readInt()I

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Lxi/i;->readByte()B

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    add-int/lit8 v9, v9, -0x5

    .line 585
    .line 586
    :cond_1d
    invoke-static {v9, v6, v3}, Ljh/j;->b(IBS)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput v0, v10, Ljh/f;->g:I

    .line 591
    .line 592
    iput v0, v10, Ljh/f;->c:I

    .line 593
    .line 594
    iput-short v3, v10, Ljh/f;->h:S

    .line 595
    .line 596
    iput-byte v6, v10, Ljh/f;->d:B

    .line 597
    .line 598
    iput v7, v10, Ljh/f;->f:I

    .line 599
    .line 600
    invoke-virtual {v11}, Ljh/c;->k()V

    .line 601
    .line 602
    .line 603
    iget-object v0, v11, Ljh/c;->d:Ljava/util/ArrayList;

    .line 604
    .line 605
    iget v3, v11, Ljh/c;->a:I

    .line 606
    .line 607
    packed-switch v3, :pswitch_data_3

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :pswitch_e
    new-instance v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 624
    .line 625
    .line 626
    :goto_6
    invoke-virtual {p1, v2, v7, v3}, Lio/grpc/okhttp/d;->c(ZILjava/util/List;)V

    .line 627
    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_1e
    new-array p1, v3, [Ljava/lang/Object;

    .line 631
    .line 632
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 633
    .line 634
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    :pswitch_f
    and-int/lit8 v4, v6, 0x1

    .line 639
    .line 640
    if-eqz v4, :cond_1f

    .line 641
    .line 642
    const/4 v5, 0x1

    .line 643
    goto :goto_7

    .line 644
    :cond_1f
    const/4 v5, 0x0

    .line 645
    :goto_7
    and-int/lit8 v4, v6, 0x20

    .line 646
    .line 647
    if-nez v4, :cond_22

    .line 648
    .line 649
    and-int/lit8 v2, v6, 0x8

    .line 650
    .line 651
    if-eqz v2, :cond_20

    .line 652
    .line 653
    invoke-interface {v0}, Lxi/i;->readByte()B

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    and-int/lit16 v2, v2, 0xff

    .line 658
    .line 659
    int-to-short v3, v2

    .line 660
    :cond_20
    invoke-static {v9, v6, v3}, Ljh/j;->b(IBS)I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    iget-object v2, p0, Ljh/h;->b:Lxi/i;

    .line 665
    .line 666
    move-object v4, p1

    .line 667
    move v6, v7

    .line 668
    move-object v7, v2

    .line 669
    invoke-virtual/range {v4 .. v9}, Lio/grpc/okhttp/d;->a(ZILxi/i;II)V

    .line 670
    .line 671
    .line 672
    int-to-long v2, v3

    .line 673
    invoke-interface {v0, v2, v3}, Lxi/i;->skip(J)V

    .line 674
    .line 675
    .line 676
    :cond_21
    :goto_8
    return v1

    .line 677
    :cond_22
    new-array p1, v3, [Ljava/lang/Object;

    .line 678
    .line 679
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 680
    .line 681
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    throw v2

    .line 685
    :cond_23
    new-array p1, v1, [Ljava/lang/Object;

    .line 686
    .line 687
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    aput-object v0, p1, v3

    .line 692
    .line 693
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 694
    .line 695
    invoke-static {v0, p1}, Ljh/j;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    throw v2

    .line 699
    :catch_0
    return v3

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljh/h;->b:Lxi/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
