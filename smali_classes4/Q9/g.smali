.class public final LQ9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:LIa/C;

.field public final c:LQ9/e;

.field public final d:LQ9/b;


# direct methods
.method public constructor <init>(LIa/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9/g;->b:LIa/C;

    .line 5
    .line 6
    new-instance v0, LQ9/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LQ9/e;-><init>(LIa/C;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ9/g;->c:LQ9/e;

    .line 12
    .line 13
    new-instance p1, LQ9/b;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LQ9/b;-><init>(LQ9/e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQ9/g;->d:LQ9/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lio/grpc/okhttp/d;)Z
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v9, p0, LQ9/g;->b:LIa/C;

    .line 6
    .line 7
    const-wide/16 v3, 0x9

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v9, v3, v4}, LIa/C;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    invoke-static {v9}, LQ9/i;->a(LIa/C;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz v8, :cond_25

    .line 18
    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v8, v4, :cond_25

    .line 22
    .line 23
    invoke-virtual {v9}, LIa/C;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    int-to-byte v5, v5

    .line 30
    invoke-virtual {v9}, LIa/C;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    int-to-byte v6, v6

    .line 37
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const v10, 0x7fffffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v7, v10

    .line 45
    sget-object v11, LQ9/i;->a:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    invoke-static {v1, v7, v8, v5, v6}, LQ9/f;->a(ZIIBB)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v11, 0x4

    .line 63
    packed-switch v5, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    int-to-long v2, v8

    .line 67
    invoke-virtual {v9, v2, v3}, LIa/C;->skip(J)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :pswitch_0
    if-ne v8, v11, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v4, v0

    .line 79
    const-wide/32 v8, 0x7fffffff

    .line 80
    .line 81
    .line 82
    and-long/2addr v4, v8

    .line 83
    const-wide/16 v8, 0x0

    .line 84
    .line 85
    cmp-long v0, v4, v8

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1, v7, v4, v5}, Lio/grpc/okhttp/d;->h(IJ)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v0, "windowSizeIncrement was 0"

    .line 97
    .line 98
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw v3

    .line 102
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v0, v2

    .line 109
    .line 110
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 111
    .line 112
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :pswitch_1
    if-lt v8, v0, :cond_6

    .line 117
    .line 118
    if-nez v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v8, v0

    .line 129
    invoke-static {v5}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget-object v2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 136
    .line 137
    if-lez v8, :cond_3

    .line 138
    .line 139
    int-to-long v2, v8

    .line 140
    invoke-virtual {v9, v2, v3}, LIa/C;->readByteString(J)Lokio/ByteString;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_3
    invoke-virtual {p1, v4, v0, v2}, Lio/grpc/okhttp/d;->b(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-array v0, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p1, v0, v2

    .line 156
    .line 157
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 158
    .line 159
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 166
    .line 167
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-array v0, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v0, v2

    .line 178
    .line 179
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 180
    .line 181
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :pswitch_2
    if-ne v8, v0, :cond_9

    .line 186
    .line 187
    if-nez v7, :cond_8

    .line 188
    .line 189
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    and-int/lit8 v4, v6, 0x1

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    :cond_7
    invoke-virtual {p1, v2, v0, v3}, Lio/grpc/okhttp/d;->d(ZII)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v0, "TYPE_PING streamId != 0"

    .line 210
    .line 211
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v0, v1, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v0, v2

    .line 222
    .line 223
    const-string p1, "TYPE_PING length != 8: %s"

    .line 224
    .line 225
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :pswitch_3
    if-eqz v7, :cond_b

    .line 230
    .line 231
    and-int/2addr v0, v6

    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    invoke-virtual {v9}, LIa/C;->readByte()B

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 239
    .line 240
    int-to-short v2, v0

    .line 241
    :cond_a
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    and-int/2addr v0, v10

    .line 246
    add-int/lit8 v8, v8, -0x4

    .line 247
    .line 248
    invoke-static {v8, v6, v2}, LQ9/i;->b(IBS)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p0, v3, v2, v6, v7}, LQ9/g;->d(ISBI)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1, v2, v7, v0}, Lio/grpc/okhttp/d;->e(Ljava/util/ArrayList;II)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string v0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 264
    .line 265
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw v3

    .line 269
    :pswitch_4
    if-nez v7, :cond_17

    .line 270
    .line 271
    and-int/lit8 v0, v6, 0x1

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    if-nez v8, :cond_c

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_c
    new-array p1, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 285
    .line 286
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :cond_d
    rem-int/lit8 v0, v8, 0x6

    .line 291
    .line 292
    if-nez v0, :cond_16

    .line 293
    .line 294
    new-instance v0, LQ9/k;

    .line 295
    .line 296
    invoke-direct {v0, v2, v2}, LQ9/k;-><init>(IZ)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_0
    if-ge v5, v8, :cond_12

    .line 301
    .line 302
    invoke-virtual {v9}, LIa/C;->readShort()S

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    packed-switch v6, :pswitch_data_1

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_5
    if-lt v7, v4, :cond_e

    .line 315
    .line 316
    const v10, 0xffffff

    .line 317
    .line 318
    .line 319
    if-gt v7, v10, :cond_e

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-array v0, v1, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object p1, v0, v2

    .line 329
    .line 330
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 331
    .line 332
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :pswitch_6
    if-ltz v7, :cond_f

    .line 337
    .line 338
    const/4 v6, 0x7

    .line 339
    goto :goto_1

    .line 340
    :cond_f
    new-array p1, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 343
    .line 344
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :pswitch_7
    const/4 v6, 0x4

    .line 349
    goto :goto_1

    .line 350
    :pswitch_8
    if-eqz v7, :cond_11

    .line 351
    .line 352
    if-ne v7, v1, :cond_10

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_10
    new-array p1, v2, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 358
    .line 359
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :cond_11
    :goto_1
    :pswitch_9
    invoke-virtual {v0, v6, v7}, LQ9/k;->g(II)V

    .line 364
    .line 365
    .line 366
    :goto_2
    add-int/lit8 v5, v5, 0x6

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_12
    invoke-virtual {p1, v0}, Lio/grpc/okhttp/d;->g(LQ9/k;)V

    .line 370
    .line 371
    .line 372
    iget p1, v0, LQ9/k;->b:I

    .line 373
    .line 374
    and-int/lit8 v4, p1, 0x2

    .line 375
    .line 376
    const/4 v5, -0x1

    .line 377
    iget-object v0, v0, LQ9/k;->a:[I

    .line 378
    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    aget v4, v0, v1

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_13
    const/4 v4, -0x1

    .line 385
    :goto_3
    if-ltz v4, :cond_23

    .line 386
    .line 387
    and-int/lit8 p1, p1, 0x2

    .line 388
    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    aget v5, v0, v1

    .line 392
    .line 393
    :cond_14
    iget-object p1, p0, LQ9/g;->d:LQ9/b;

    .line 394
    .line 395
    iput v5, p1, LQ9/b;->c:I

    .line 396
    .line 397
    iput v5, p1, LQ9/b;->d:I

    .line 398
    .line 399
    iget v0, p1, LQ9/b;->h:I

    .line 400
    .line 401
    if-ge v5, v0, :cond_23

    .line 402
    .line 403
    if-nez v5, :cond_15

    .line 404
    .line 405
    iget-object v0, p1, LQ9/b;->e:[LQ9/a;

    .line 406
    .line 407
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, LQ9/b;->e:[LQ9/a;

    .line 411
    .line 412
    array-length v0, v0

    .line 413
    sub-int/2addr v0, v1

    .line 414
    iput v0, p1, LQ9/b;->f:I

    .line 415
    .line 416
    iput v2, p1, LQ9/b;->g:I

    .line 417
    .line 418
    iput v2, p1, LQ9/b;->h:I

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_15
    sub-int/2addr v0, v5

    .line 423
    invoke-virtual {p1, v0}, LQ9/b;->a(I)I

    .line 424
    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    new-array v0, v1, [Ljava/lang/Object;

    .line 433
    .line 434
    aput-object p1, v0, v2

    .line 435
    .line 436
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 437
    .line 438
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    throw v3

    .line 442
    :cond_17
    new-array p1, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 445
    .line 446
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    throw v3

    .line 450
    :pswitch_a
    if-ne v8, v11, :cond_1a

    .line 451
    .line 452
    if-eqz v7, :cond_19

    .line 453
    .line 454
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Lio/grpc/okhttp/internal/framed/ErrorCode;->fromHttp2(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-eqz v4, :cond_18

    .line 463
    .line 464
    invoke-virtual {p1, v7, v4}, Lio/grpc/okhttp/d;->f(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-array v0, v1, [Ljava/lang/Object;

    .line 474
    .line 475
    aput-object p1, v0, v2

    .line 476
    .line 477
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 478
    .line 479
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    throw v3

    .line 483
    :cond_19
    new-array p1, v2, [Ljava/lang/Object;

    .line 484
    .line 485
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 486
    .line 487
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw v3

    .line 491
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    new-array v0, v1, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object p1, v0, v2

    .line 498
    .line 499
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 500
    .line 501
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    throw v3

    .line 505
    :pswitch_b
    const/4 v0, 0x5

    .line 506
    if-ne v8, v0, :cond_1c

    .line 507
    .line 508
    if-eqz v7, :cond_1b

    .line 509
    .line 510
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, LIa/C;->readByte()B

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_6

    .line 520
    .line 521
    :cond_1b
    new-array p1, v2, [Ljava/lang/Object;

    .line 522
    .line 523
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 524
    .line 525
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    new-array v0, v1, [Ljava/lang/Object;

    .line 534
    .line 535
    aput-object p1, v0, v2

    .line 536
    .line 537
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 538
    .line 539
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    throw v3

    .line 543
    :pswitch_c
    if-eqz v7, :cond_20

    .line 544
    .line 545
    and-int/lit8 v3, v6, 0x1

    .line 546
    .line 547
    if-eqz v3, :cond_1d

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    goto :goto_4

    .line 551
    :cond_1d
    const/4 v3, 0x0

    .line 552
    :goto_4
    and-int/2addr v0, v6

    .line 553
    if-eqz v0, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v9}, LIa/C;->readByte()B

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    and-int/lit16 v0, v0, 0xff

    .line 560
    .line 561
    int-to-short v2, v0

    .line 562
    :cond_1e
    and-int/lit8 v0, v6, 0x20

    .line 563
    .line 564
    if-eqz v0, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v9}, LIa/C;->readInt()I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9}, LIa/C;->readByte()B

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    add-int/lit8 v8, v8, -0x5

    .line 576
    .line 577
    :cond_1f
    invoke-static {v8, v6, v2}, LQ9/i;->b(IBS)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {p0, v0, v2, v6, v7}, LQ9/g;->d(ISBI)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0, v7, v3}, Lio/grpc/okhttp/d;->c(Ljava/util/ArrayList;IZ)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_20
    new-array p1, v2, [Ljava/lang/Object;

    .line 590
    .line 591
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 592
    .line 593
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    throw v3

    .line 597
    :pswitch_d
    and-int/lit8 v4, v6, 0x1

    .line 598
    .line 599
    if-eqz v4, :cond_21

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    goto :goto_5

    .line 603
    :cond_21
    const/4 v4, 0x0

    .line 604
    :goto_5
    and-int/lit8 v5, v6, 0x20

    .line 605
    .line 606
    if-nez v5, :cond_24

    .line 607
    .line 608
    and-int/2addr v0, v6

    .line 609
    if-eqz v0, :cond_22

    .line 610
    .line 611
    invoke-virtual {v9}, LIa/C;->readByte()B

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    and-int/lit16 v0, v0, 0xff

    .line 616
    .line 617
    int-to-short v2, v0

    .line 618
    :cond_22
    invoke-static {v8, v6, v2}, LQ9/i;->b(IBS)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    move-object v3, p1

    .line 623
    move v5, v7

    .line 624
    move-object v6, v9

    .line 625
    move v7, v0

    .line 626
    invoke-virtual/range {v3 .. v8}, Lio/grpc/okhttp/d;->a(ZILIa/C;II)V

    .line 627
    .line 628
    .line 629
    int-to-long v2, v2

    .line 630
    invoke-virtual {v9, v2, v3}, LIa/C;->skip(J)V

    .line 631
    .line 632
    .line 633
    :cond_23
    :goto_6
    return v1

    .line 634
    :cond_24
    new-array p1, v2, [Ljava/lang/Object;

    .line 635
    .line 636
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 637
    .line 638
    invoke-static {v0, p1}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    throw v3

    .line 642
    :cond_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    new-array v0, v1, [Ljava/lang/Object;

    .line 647
    .line 648
    aput-object p1, v0, v2

    .line 649
    .line 650
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 651
    .line 652
    invoke-static {p1, v0}, LQ9/i;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    throw v3

    .line 656
    :catch_0
    return v2

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ9/g;->b:LIa/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LIa/C;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LQ9/g;->c:LQ9/e;

    .line 2
    .line 3
    iput p1, v0, LQ9/e;->g:I

    .line 4
    .line 5
    iput p1, v0, LQ9/e;->c:I

    .line 6
    .line 7
    iput-short p2, v0, LQ9/e;->h:S

    .line 8
    .line 9
    iput-byte p3, v0, LQ9/e;->d:B

    .line 10
    .line 11
    iput p4, v0, LQ9/e;->f:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LQ9/g;->d:LQ9/b;

    .line 14
    .line 15
    iget-object p2, p1, LQ9/b;->b:LIa/C;

    .line 16
    .line 17
    invoke-virtual {p2}, LIa/C;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LQ9/b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LIa/C;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LQ9/b;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LQ9/d;->b:[LQ9/a;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LQ9/d;->b:[LQ9/a;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LQ9/b;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LQ9/b;->e:[LQ9/a;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    add-int/lit8 p3, p3, -0x1

    .line 77
    .line 78
    if-gt v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v0, 0x40

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LQ9/b;->d()Lokio/ByteString;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, LQ9/d;->a(Lokio/ByteString;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LQ9/b;->d()Lokio/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, LQ9/a;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, LQ9/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, LQ9/b;->c(LQ9/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, LQ9/b;->e(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LQ9/b;->b(I)Lokio/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, LQ9/b;->d()Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, LQ9/a;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, LQ9/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, LQ9/b;->c(LQ9/a;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, LQ9/b;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, LQ9/b;->d:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    iget p3, p1, LQ9/b;->c:I

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p1, LQ9/b;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p1, LQ9/b;->e:[LQ9/a;

    .line 179
    .line 180
    const/4 p3, 0x0

    .line 181
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, LQ9/b;->e:[LQ9/a;

    .line 185
    .line 186
    array-length p2, p2

    .line 187
    add-int/lit8 p2, p2, -0x1

    .line 188
    .line 189
    iput p2, p1, LQ9/b;->f:I

    .line 190
    .line 191
    const/4 p2, 0x0

    .line 192
    iput p2, p1, LQ9/b;->g:I

    .line 193
    .line 194
    iput p2, p1, LQ9/b;->h:I

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    sub-int/2addr p3, p2

    .line 199
    invoke-virtual {p1, p3}, LQ9/b;->a(I)I

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p4, "Invalid dynamic table size update "

    .line 209
    .line 210
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, LQ9/b;->d:I

    .line 214
    .line 215
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    const/16 p2, 0x10

    .line 227
    .line 228
    if-eq p3, p2, :cond_a

    .line 229
    .line 230
    if-nez p3, :cond_9

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const/16 p2, 0xf

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, LQ9/b;->e(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    invoke-virtual {p1, p2}, LQ9/b;->b(I)Lokio/ByteString;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1}, LQ9/b;->d()Lokio/ByteString;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p3, LQ9/a;

    .line 250
    .line 251
    invoke-direct {p3, p2, p1}, LQ9/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_a
    :goto_1
    invoke-virtual {p1}, LQ9/b;->d()Lokio/ByteString;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-static {p2}, LQ9/d;->a(Lokio/ByteString;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, LQ9/b;->d()Lokio/ByteString;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p3, LQ9/a;

    .line 271
    .line 272
    invoke-direct {p3, p2, p1}, LQ9/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "index == 0"

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 294
    .line 295
    .line 296
    return-object p1
.end method
