.class public final Lsi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Lfi/h;

.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lxi/i;

.field public final c:Z

.field public final d:Lsi/s;

.field public final f:Ljh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi/h;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfi/h;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsi/t;->g:Lfi/h;

    .line 10
    .line 11
    const-class v0, Lsi/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsi/t;->h:Ljava/util/logging/Logger;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxi/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi/t;->b:Lxi/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsi/t;->c:Z

    .line 7
    .line 8
    new-instance p2, Lsi/s;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lsi/s;-><init>(Lxi/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lsi/t;->d:Lsi/s;

    .line 14
    .line 15
    new-instance p1, Ljh/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljh/c;-><init>(Lsi/s;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsi/t;->f:Ljh/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ZLsi/k;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lsi/t;->b:Lxi/i;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lxi/i;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lsi/t;->b:Lxi/i;

    .line 14
    .line 15
    invoke-static {v3}, Lni/b;->r(Lxi/i;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_21

    .line 22
    .line 23
    iget-object v5, v1, Lsi/t;->b:Lxi/i;

    .line 24
    .line 25
    invoke-interface {v5}, Lxi/i;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lsi/t;->b:Lxi/i;

    .line 32
    .line 33
    invoke-interface {v6}, Lxi/i;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lsi/t;->b:Lxi/i;

    .line 40
    .line 41
    invoke-interface {v8}, Lxi/i;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lsi/t;->h:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v15, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v13, v3, v5, v7, v15}, Lsi/d;->a(IIIIZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lsi/d;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    aget-object v2, v4, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-array v4, v15, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v4, v2

    .line 98
    .line 99
    const-string v2, "0x%02x"

    .line 100
    .line 101
    invoke-static {v2, v4}, Lni/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    packed-switch v5, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lsi/t;->b:Lxi/i;

    .line 123
    .line 124
    int-to-long v2, v3

    .line 125
    invoke-interface {v0, v2, v3}, Lxi/i;->skip(J)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 132
    .line 133
    iget-object v2, v1, Lsi/t;->b:Lxi/i;

    .line 134
    .line 135
    invoke-interface {v2}, Lxi/i;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-long v2, v2

    .line 140
    const-wide/32 v4, 0x7fffffff

    .line 141
    .line 142
    .line 143
    and-long/2addr v2, v4

    .line 144
    cmp-long v4, v2, v11

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    if-nez v13, :cond_5

    .line 149
    .line 150
    iget-object v4, v0, Lsi/k;->c:Lsi/q;

    .line 151
    .line 152
    monitor-enter v4

    .line 153
    :try_start_1
    iget-wide v5, v4, Lsi/q;->y:J

    .line 154
    .line 155
    add-long/2addr v5, v2

    .line 156
    iput-wide v5, v4, Lsi/q;->y:J

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    monitor-exit v4

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v4

    .line 165
    throw v0

    .line 166
    :cond_5
    iget-object v0, v0, Lsi/k;->c:Lsi/q;

    .line 167
    .line 168
    invoke-virtual {v0, v13}, Lsi/q;->c(I)Lsi/x;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    monitor-enter v5

    .line 175
    :try_start_2
    iget-wide v6, v5, Lsi/x;->f:J

    .line 176
    .line 177
    add-long/2addr v6, v2

    .line 178
    iput-wide v6, v5, Lsi/x;->f:J

    .line 179
    .line 180
    if-lez v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_6
    monitor-exit v5

    .line 186
    goto :goto_2

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    monitor-exit v5

    .line 189
    throw v0

    .line 190
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v2, "windowSizeIncrement was 0"

    .line 193
    .line 194
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 201
    .line 202
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_1
    invoke-virtual {v1, v0, v3, v13}, Lsi/t;->e(Lsi/k;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v13}, Lsi/t;->h(Lsi/k;III)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lsi/t;->i(Lsi/k;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_4
    if-nez v13, :cond_17

    .line 223
    .line 224
    and-int/lit8 v5, v6, 0x1

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    if-nez v3, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_a
    rem-int/lit8 v5, v3, 0x6

    .line 240
    .line 241
    if-nez v5, :cond_16

    .line 242
    .line 243
    new-instance v5, Lsi/b0;

    .line 244
    .line 245
    invoke-direct {v5}, Lsi/b0;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Lma/a;->r0(II)Lfi/g;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/4 v3, 0x6

    .line 253
    invoke-static {v2, v3}, Lma/a;->m0(Lfi/g;I)Lfi/e;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v3, v2, Lfi/e;->b:I

    .line 258
    .line 259
    iget v6, v2, Lfi/e;->c:I

    .line 260
    .line 261
    iget v2, v2, Lfi/e;->d:I

    .line 262
    .line 263
    if-lez v2, :cond_b

    .line 264
    .line 265
    if-le v3, v6, :cond_c

    .line 266
    .line 267
    :cond_b
    if-gez v2, :cond_15

    .line 268
    .line 269
    if-gt v6, v3, :cond_15

    .line 270
    .line 271
    :cond_c
    :goto_3
    iget-object v7, v1, Lsi/t;->b:Lxi/i;

    .line 272
    .line 273
    invoke-interface {v7}, Lxi/i;->readShort()S

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    sget-object v13, Lni/b;->a:[B

    .line 278
    .line 279
    const v13, 0xffff

    .line 280
    .line 281
    .line 282
    and-int/2addr v8, v13

    .line 283
    invoke-interface {v7}, Lxi/i;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v13, 0x2

    .line 288
    if-eq v8, v13, :cond_12

    .line 289
    .line 290
    const/4 v13, 0x3

    .line 291
    if-eq v8, v13, :cond_11

    .line 292
    .line 293
    if-eq v8, v9, :cond_f

    .line 294
    .line 295
    if-eq v8, v10, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    if-lt v7, v4, :cond_e

    .line 299
    .line 300
    const v13, 0xffffff

    .line 301
    .line 302
    .line 303
    if-gt v7, v13, :cond_e

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 307
    .line 308
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 309
    .line 310
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_f
    if-ltz v7, :cond_10

    .line 319
    .line 320
    const/4 v8, 0x7

    .line 321
    goto :goto_4

    .line 322
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_11
    const/4 v8, 0x4

    .line 331
    goto :goto_4

    .line 332
    :cond_12
    if-eqz v7, :cond_14

    .line 333
    .line 334
    if-ne v7, v15, :cond_13

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 338
    .line 339
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 340
    .line 341
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_14
    :goto_4
    invoke-virtual {v5, v8, v7}, Lsi/b0;->b(II)V

    .line 346
    .line 347
    .line 348
    if-eq v3, v6, :cond_15

    .line 349
    .line 350
    add-int/2addr v3, v2

    .line 351
    goto :goto_3

    .line 352
    :cond_15
    iget-object v2, v0, Lsi/k;->c:Lsi/q;

    .line 353
    .line 354
    iget-object v3, v2, Lsi/q;->k:Lpi/c;

    .line 355
    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Lsi/q;->f:Ljava/lang/String;

    .line 362
    .line 363
    const-string v6, " applyAndAckSettings"

    .line 364
    .line 365
    invoke-static {v4, v2, v6}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v4, Lsi/j;

    .line 370
    .line 371
    invoke-direct {v4, v2, v0, v5}, Lsi/j;-><init>(Ljava/lang/String;Lsi/k;Lsi/b0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v4, v11, v12}, Lpi/c;->c(Lpi/a;J)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 380
    .line 381
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 382
    .line 383
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 392
    .line 393
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 394
    .line 395
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_5
    if-ne v3, v9, :cond_1d

    .line 400
    .line 401
    if-eqz v13, :cond_1c

    .line 402
    .line 403
    iget-object v3, v1, Lsi/t;->b:Lxi/i;

    .line 404
    .line 405
    invoke-interface {v3}, Lxi/i;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->Companion:Lsi/a;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    array-length v5, v4

    .line 419
    :goto_5
    if-ge v2, v5, :cond_19

    .line 420
    .line 421
    aget-object v6, v4, v2

    .line 422
    .line 423
    invoke-virtual {v6}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-ne v7, v3, :cond_18

    .line 428
    .line 429
    move-object v14, v6

    .line 430
    goto :goto_6

    .line 431
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_19
    const/4 v2, 0x0

    .line 435
    move-object v14, v2

    .line 436
    :goto_6
    if-eqz v14, :cond_1b

    .line 437
    .line 438
    iget-object v0, v0, Lsi/k;->c:Lsi/q;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    if-eqz v13, :cond_1a

    .line 444
    .line 445
    and-int/lit8 v2, v8, 0x1

    .line 446
    .line 447
    if-nez v2, :cond_1a

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v0, Lsi/q;->f:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const/16 v3, 0x5b

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, "] onReset"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lsi/n;

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    move-object v10, v3

    .line 480
    move-wide v5, v11

    .line 481
    move-object v11, v2

    .line 482
    move-object v12, v0

    .line 483
    const/4 v2, 0x1

    .line 484
    move v15, v4

    .line 485
    invoke-direct/range {v10 .. v15}, Lsi/n;-><init>(Ljava/lang/String;Lsi/q;ILjava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v0, Lsi/q;->l:Lpi/c;

    .line 489
    .line 490
    invoke-virtual {v0, v3, v5, v6}, Lpi/c;->c(Lpi/a;J)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_1a
    const/4 v2, 0x1

    .line 495
    invoke-virtual {v0, v13}, Lsi/q;->f(I)Lsi/x;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_20

    .line 500
    .line 501
    invoke-virtual {v0, v14}, Lsi/x;->k(Lokhttp3/internal/http2/ErrorCode;)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 506
    .line 507
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 508
    .line 509
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 518
    .line 519
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 520
    .line 521
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 526
    .line 527
    const-string v2, "TYPE_RST_STREAM length: "

    .line 528
    .line 529
    const-string v4, " != 4"

    .line 530
    .line 531
    invoke-static {v2, v3, v4}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :pswitch_6
    const/4 v2, 0x1

    .line 540
    if-ne v3, v10, :cond_1f

    .line 541
    .line 542
    if-eqz v13, :cond_1e

    .line 543
    .line 544
    iget-object v3, v1, Lsi/t;->b:Lxi/i;

    .line 545
    .line 546
    invoke-interface {v3}, Lxi/i;->readInt()I

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Lxi/i;->readByte()B

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    goto :goto_7

    .line 556
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 557
    .line 558
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 559
    .line 560
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 565
    .line 566
    const-string v2, "TYPE_PRIORITY length: "

    .line 567
    .line 568
    const-string v4, " != 5"

    .line 569
    .line 570
    invoke-static {v2, v3, v4}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :pswitch_7
    const/4 v2, 0x1

    .line 579
    invoke-virtual {v1, v0, v3, v7, v13}, Lsi/t;->f(Lsi/k;III)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :pswitch_8
    const/4 v2, 0x1

    .line 584
    invoke-virtual {v1, v0, v3, v7, v13}, Lsi/t;->c(Lsi/k;III)V

    .line 585
    .line 586
    .line 587
    :cond_20
    :goto_7
    return v2

    .line 588
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 589
    .line 590
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 591
    .line 592
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catch_0
    return v2

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lsi/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsi/t;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lsi/t;->a(ZLsi/k;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string v0, "Required SETTINGS preface not received"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    sget-object p1, Lsi/d;->a:Lokio/ByteString;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    iget-object v2, p0, Lsi/t;->b:Lxi/i;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lxi/i;->readByteString(J)Lokio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 35
    .line 36
    sget-object v2, Lsi/t;->h:Ljava/util/logging/Logger;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "<< CONNECTION "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lni/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Expected a connection header but was "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final c(Lsi/k;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lsi/t;->b:Lxi/i;

    .line 27
    .line 28
    invoke-interface {v3}, Lxi/i;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v7, Lni/b;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v9, v3

    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    invoke-static {v3, v2, v9}, Lfi/h;->v(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lsi/t;->b:Lxi/i;

    .line 48
    .line 49
    iget-object v3, v0, Lsi/k;->c:Lsi/q;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    and-int/lit8 v3, v5, 0x1

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v3, 0x0

    .line 63
    :goto_2
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lsi/k;->c:Lsi/q;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lxi/g;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-long v3, v7

    .line 78
    invoke-interface {v2, v3, v4}, Lxi/i;->require(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v6, v3, v4}, Lxi/f0;->c0(Lxi/g;J)J

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lsi/q;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x5b

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "] onData"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v12, Lsi/l;

    .line 112
    .line 113
    move-object v2, v12

    .line 114
    move-object v4, v0

    .line 115
    move/from16 v5, p4

    .line 116
    .line 117
    invoke-direct/range {v2 .. v8}, Lsi/l;-><init>(Ljava/lang/String;Lsi/q;ILxi/g;IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lsi/q;->l:Lpi/c;

    .line 121
    .line 122
    invoke-virtual {v0, v12, v10, v11}, Lpi/c;->c(Lpi/a;J)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_3
    iget-object v3, v0, Lsi/k;->c:Lsi/q;

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lsi/q;->c(I)Lsi/x;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iget-object v3, v0, Lsi/k;->c:Lsi/q;

    .line 136
    .line 137
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lsi/q;->k(ILokhttp3/internal/http2/ErrorCode;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lsi/k;->c:Lsi/q;

    .line 143
    .line 144
    int-to-long v3, v7

    .line 145
    invoke-virtual {v0, v3, v4}, Lsi/q;->i(J)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v3, v4}, Lxi/i;->skip(J)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_4
    sget-object v0, Lni/b;->a:[B

    .line 154
    .line 155
    iget-object v0, v3, Lsi/x;->i:Lsi/v;

    .line 156
    .line 157
    int-to-long v12, v7

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-wide v14, v12

    .line 162
    :goto_3
    cmp-long v5, v14, v10

    .line 163
    .line 164
    if-lez v5, :cond_c

    .line 165
    .line 166
    iget-object v5, v0, Lsi/v;->h:Lsi/x;

    .line 167
    .line 168
    monitor-enter v5

    .line 169
    :try_start_0
    iget-boolean v7, v0, Lsi/v;->c:Z

    .line 170
    .line 171
    iget-object v4, v0, Lsi/v;->f:Lxi/g;

    .line 172
    .line 173
    iget-wide v10, v4, Lxi/g;->c:J

    .line 174
    .line 175
    add-long/2addr v10, v14

    .line 176
    move/from16 p1, v7

    .line 177
    .line 178
    iget-wide v6, v0, Lsi/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    .line 180
    cmp-long v16, v10, v6

    .line 181
    .line 182
    if-lez v16, :cond_5

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v6, 0x0

    .line 187
    :goto_4
    monitor-exit v5

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v2, v14, v15}, Lxi/i;->skip(J)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lsi/v;->h:Lsi/x;

    .line 194
    .line 195
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lsi/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_6
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-interface {v2, v14, v15}, Lxi/i;->skip(J)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    iget-object v5, v0, Lsi/v;->d:Lxi/g;

    .line 208
    .line 209
    invoke-interface {v2, v5, v14, v15}, Lxi/f0;->c0(Lxi/g;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    const-wide/16 v10, -0x1

    .line 214
    .line 215
    cmp-long v7, v5, v10

    .line 216
    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    sub-long/2addr v14, v5

    .line 220
    iget-object v5, v0, Lsi/v;->h:Lsi/x;

    .line 221
    .line 222
    monitor-enter v5

    .line 223
    :try_start_1
    iget-boolean v6, v0, Lsi/v;->g:Z

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    iget-object v6, v0, Lsi/v;->d:Lxi/g;

    .line 228
    .line 229
    invoke-virtual {v6}, Lxi/g;->a()V

    .line 230
    .line 231
    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    iget-object v6, v0, Lsi/v;->f:Lxi/g;

    .line 238
    .line 239
    iget-wide v10, v6, Lxi/g;->c:J

    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    cmp-long v7, v10, v16

    .line 244
    .line 245
    if-nez v7, :cond_9

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const/4 v7, 0x0

    .line 250
    :goto_5
    iget-object v10, v0, Lsi/v;->d:Lxi/g;

    .line 251
    .line 252
    invoke-virtual {v6, v10}, Lxi/g;->H(Lxi/f0;)J

    .line 253
    .line 254
    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_6
    monitor-exit v5

    .line 261
    move-wide/from16 v10, v16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :goto_7
    monitor-exit v5

    .line 265
    throw v0

    .line 266
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    monitor-exit v5

    .line 274
    throw v0

    .line 275
    :cond_c
    sget-object v2, Lni/b;->a:[B

    .line 276
    .line 277
    iget-object v0, v0, Lsi/v;->h:Lsi/x;

    .line 278
    .line 279
    iget-object v0, v0, Lsi/x;->b:Lsi/q;

    .line 280
    .line 281
    invoke-virtual {v0, v12, v13}, Lsi/q;->i(J)V

    .line 282
    .line 283
    .line 284
    :goto_8
    if-eqz v8, :cond_d

    .line 285
    .line 286
    sget-object v0, Lni/b;->b:Lokhttp3/t;

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    invoke-virtual {v3, v0, v2}, Lsi/x;->j(Lokhttp3/t;Z)V

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_9
    iget-object v0, v1, Lsi/t;->b:Lxi/i;

    .line 293
    .line 294
    int-to-long v2, v9

    .line 295
    invoke-interface {v0, v2, v3}, Lxi/i;->skip(J)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 308
    .line 309
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 310
    .line 311
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/t;->b:Lxi/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lsi/k;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lsi/t;->b:Lxi/i;

    .line 8
    .line 9
    invoke-interface {p3}, Lxi/i;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lsi/t;->b:Lxi/i;

    .line 14
    .line 15
    invoke-interface {v1}, Lxi/i;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->Companion:Lsi/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    aget-object v5, v0, v4

    .line 35
    .line 36
    invoke-virtual {v5}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v5, :cond_5

    .line 48
    .line 49
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lsi/t;->b:Lxi/i;

    .line 54
    .line 55
    int-to-long v1, p2

    .line 56
    invoke-interface {v0, v1, v2}, Lxi/i;->readByteString(J)Lokio/ByteString;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lsi/k;->c:Lsi/q;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iget-object v0, p2, Lsi/q;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [Lsi/x;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p2, Lsi/q;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p2

    .line 85
    check-cast v0, [Lsi/x;

    .line 86
    .line 87
    array-length p2, v0

    .line 88
    :goto_2
    if-ge v3, p2, :cond_4

    .line 89
    .line 90
    aget-object v1, v0, v3

    .line 91
    .line 92
    iget v2, v1, Lsi/x;->a:I

    .line 93
    .line 94
    if-le v2, p3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lsi/x;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lsi/x;->k(Lokhttp3/internal/http2/ErrorCode;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lsi/k;->c:Lsi/q;

    .line 108
    .line 109
    iget v1, v1, Lsi/x;->a:I

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lsi/q;->f(I)Lsi/x;

    .line 112
    .line 113
    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 124
    .line 125
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 144
    .line 145
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final f(Lsi/k;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lsi/t;->b:Lxi/i;

    .line 17
    .line 18
    invoke-interface {v3}, Lxi/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lni/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lsi/t;->b:Lxi/i;

    .line 33
    .line 34
    invoke-interface {v4}, Lxi/i;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lxi/i;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lni/b;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Lfi/h;->v(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v4, p0, Lsi/t;->d:Lsi/s;

    .line 52
    .line 53
    iput p2, v4, Lsi/s;->g:I

    .line 54
    .line 55
    iput p2, v4, Lsi/s;->c:I

    .line 56
    .line 57
    iput v3, v4, Lsi/s;->h:I

    .line 58
    .line 59
    iput p3, v4, Lsi/s;->d:I

    .line 60
    .line 61
    iput p4, v4, Lsi/s;->f:I

    .line 62
    .line 63
    iget-object p2, p0, Lsi/t;->f:Ljh/c;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljh/c;->k()V

    .line 66
    .line 67
    .line 68
    iget-object p3, p2, Ljh/c;->d:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget p2, p2, Ljh/c;->a:I

    .line 71
    .line 72
    packed-switch p2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object v7, p2

    .line 83
    goto :goto_3

    .line 84
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    iget-object p2, p1, Lsi/k;->c:Lsi/q;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    if-eqz p4, :cond_3

    .line 99
    .line 100
    and-int/lit8 p2, p4, 0x1

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_3
    const-wide/16 p2, 0x0

    .line 106
    .line 107
    const/16 v9, 0x5b

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object p1, p1, Lsi/k;->c:Lsi/q;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v2, p1, Lsi/q;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, "] onHeaders"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v1, Lsi/m;

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    move-object v5, p1

    .line 142
    move v6, p4

    .line 143
    move v8, v0

    .line 144
    invoke-direct/range {v3 .. v8}, Lsi/m;-><init>(Ljava/lang/String;Lsi/q;ILjava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lsi/q;->l:Lpi/c;

    .line 148
    .line 149
    invoke-virtual {p1, v1, p2, p3}, Lpi/c;->c(Lpi/a;J)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    iget-object p1, p1, Lsi/k;->c:Lsi/q;

    .line 155
    .line 156
    monitor-enter p1

    .line 157
    :try_start_0
    invoke-virtual {p1, p4}, Lsi/q;->c(I)Lsi/x;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    iget-boolean v1, p1, Lsi/q;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    monitor-exit p1

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    :try_start_1
    iget v1, p1, Lsi/q;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    if-gt p4, v1, :cond_6

    .line 172
    .line 173
    monitor-exit p1

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    .line 176
    .line 177
    iget v3, p1, Lsi/q;->h:I

    .line 178
    .line 179
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    if-ne v1, v3, :cond_7

    .line 182
    .line 183
    monitor-exit p1

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :try_start_3
    invoke-static {v7}, Lni/b;->t(Ljava/util/List;)Lokhttp3/t;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v1, Lsi/x;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object v3, v1

    .line 193
    move v4, p4

    .line 194
    move-object v5, p1

    .line 195
    move v7, v0

    .line 196
    invoke-direct/range {v3 .. v8}, Lsi/x;-><init>(ILsi/q;ZZLokhttp3/t;)V

    .line 197
    .line 198
    .line 199
    iput p4, p1, Lsi/q;->g:I

    .line 200
    .line 201
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v3, p1, Lsi/q;->d:Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lsi/q;->j:Lpi/f;

    .line 211
    .line 212
    invoke-virtual {v0}, Lpi/f;->f()Lpi/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v4, p1, Lsi/q;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p4, "] onStream"

    .line 233
    .line 234
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    new-instance v3, Lsi/h;

    .line 242
    .line 243
    invoke-direct {v3, p4, p1, v1, v2}, Lsi/h;-><init>(Ljava/lang/String;Lsi/q;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, p2, p3}, Lpi/c;->c(Lpi/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    monitor-exit p1

    .line 250
    goto :goto_4

    .line 251
    :catchall_0
    move-exception p2

    .line 252
    goto :goto_5

    .line 253
    :cond_8
    monitor-exit p1

    .line 254
    invoke-static {v7}, Lni/b;->t(Ljava/util/List;)Lokhttp3/t;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1, v0}, Lsi/x;->j(Lokhttp3/t;Z)V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-void

    .line 262
    :goto_5
    monitor-exit p1

    .line 263
    throw p2

    .line 264
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 265
    .line 266
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lsi/k;III)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lsi/t;->b:Lxi/i;

    .line 8
    .line 9
    invoke-interface {p2}, Lxi/i;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lsi/t;->b:Lxi/i;

    .line 14
    .line 15
    invoke-interface {p4}, Lxi/i;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, Lsi/k;->c:Lsi/q;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    const-wide/16 p3, 0x1

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v0, p1, Lsi/q;->r:J

    .line 44
    .line 45
    add-long/2addr v0, p3

    .line 46
    iput-wide v0, p1, Lsi/q;->r:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v0, p1, Lsi/q;->p:J

    .line 50
    .line 51
    add-long/2addr v0, p3

    .line 52
    iput-wide v0, p1, Lsi/q;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_0
    monitor-exit p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw p2

    .line 58
    :cond_3
    iget-object p3, p1, Lsi/k;->c:Lsi/q;

    .line 59
    .line 60
    iget-object p3, p3, Lsi/q;->k:Lpi/c;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lsi/k;->c:Lsi/q;

    .line 68
    .line 69
    iget-object v1, v1, Lsi/q;->f:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, " ping"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p1, p1, Lsi/k;->c:Lsi/q;

    .line 78
    .line 79
    new-instance v1, Lsi/i;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p2, p4}, Lsi/i;-><init>(Ljava/lang/String;Lsi/q;II)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, 0x0

    .line 85
    .line 86
    invoke-virtual {p3, v1, p1, p2}, Lpi/c;->c(Lpi/a;J)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "TYPE_PING streamId != 0"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p3, "TYPE_PING length != 8: "

    .line 101
    .line 102
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final i(Lsi/k;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsi/t;->b:Lxi/i;

    .line 8
    .line 9
    invoke-interface {v0}, Lxi/i;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lni/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lsi/t;->b:Lxi/i;

    .line 20
    .line 21
    invoke-interface {v1}, Lxi/i;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Lfi/h;->v(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v1, p0, Lsi/t;->d:Lsi/s;

    .line 37
    .line 38
    iput p2, v1, Lsi/s;->g:I

    .line 39
    .line 40
    iput p2, v1, Lsi/s;->c:I

    .line 41
    .line 42
    iput v0, v1, Lsi/s;->h:I

    .line 43
    .line 44
    iput p3, v1, Lsi/s;->d:I

    .line 45
    .line 46
    iput p4, v1, Lsi/s;->f:I

    .line 47
    .line 48
    iget-object p2, p0, Lsi/t;->f:Ljh/c;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljh/c;->k()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p2, Ljh/c;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget p2, p2, Ljh/c;->a:I

    .line 56
    .line 57
    packed-switch p2, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    :goto_1
    move-object v7, p2

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    iget-object v5, p1, Lsi/k;->c:Lsi/q;

    .line 79
    .line 80
    monitor-enter v5

    .line 81
    :try_start_0
    iget-object p1, v5, Lsi/q;->C:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 94
    .line 95
    invoke-virtual {v5, v6, p1}, Lsi/q;->k(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v5

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_1
    :try_start_1
    iget-object p1, v5, Lsi/q;->C:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v5

    .line 112
    iget-object p1, v5, Lsi/q;->l:Lpi/c;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object p3, v5, Lsi/q;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p3, 0x5b

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p3, "] onRequest"

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance p2, Lsi/n;

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    move-object v3, p2

    .line 145
    invoke-direct/range {v3 .. v8}, Lsi/n;-><init>(Ljava/lang/String;Lsi/q;ILjava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 p3, 0x0

    .line 149
    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lpi/c;->c(Lpi/a;J)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :goto_4
    monitor-exit v5

    .line 155
    throw p1

    .line 156
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 157
    .line 158
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
