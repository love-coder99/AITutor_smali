.class public final LDa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final b:LIa/k;

.field public final c:LDa/s;

.field public final d:LDa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LDa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LDa/t;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LIa/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDa/t;->b:LIa/k;

    .line 5
    .line 6
    new-instance v0, LDa/s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LDa/s;-><init>(LIa/k;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LDa/t;->c:LDa/s;

    .line 12
    .line 13
    new-instance p1, LDa/c;

    .line 14
    .line 15
    invoke-direct {p1, v0}, LDa/c;-><init>(LDa/s;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LDa/t;->d:LDa/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(ZLDa/k;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_0
    iget-object v6, v1, LDa/t;->b:LIa/k;

    .line 10
    .line 11
    const-wide/16 v7, 0x9

    .line 12
    .line 13
    invoke-interface {v6, v7, v8}, LIa/k;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LDa/t;->b:LIa/k;

    .line 17
    .line 18
    invoke-static {v6}, Lya/b;->s(LIa/k;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x4000

    .line 23
    .line 24
    if-gt v6, v7, :cond_20

    .line 25
    .line 26
    iget-object v8, v1, LDa/t;->b:LIa/k;

    .line 27
    .line 28
    invoke-interface {v8}, LIa/k;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    iget-object v9, v1, LDa/t;->b:LIa/k;

    .line 35
    .line 36
    invoke-interface {v9}, LIa/k;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit16 v10, v9, 0xff

    .line 41
    .line 42
    iget-object v11, v1, LDa/t;->b:LIa/k;

    .line 43
    .line 44
    invoke-interface {v11}, LIa/k;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const v12, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v12, v11

    .line 52
    sget-object v13, LDa/t;->f:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    invoke-static {v12, v6, v8, v10, v5}, LDa/f;->a(IIIIZ)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x4

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-ne v8, v13, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected a SETTINGS frame but was "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, LDa/f;->b:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v6, v3

    .line 87
    if-ge v8, v6, :cond_2

    .line 88
    .line 89
    aget-object v3, v3, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v5, v4

    .line 99
    .line 100
    const-string v3, "0x%02x"

    .line 101
    .line 102
    invoke-static {v3, v5}, Lya/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    packed-switch v8, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LDa/t;->b:LIa/k;

    .line 123
    .line 124
    int-to-long v2, v6

    .line 125
    invoke-interface {v0, v2, v3}, LIa/k;->skip(J)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 131
    .line 132
    iget-object v2, v1, LDa/t;->b:LIa/k;

    .line 133
    .line 134
    invoke-interface {v2}, LIa/k;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v2, v2

    .line 139
    const-wide/32 v6, 0x7fffffff

    .line 140
    .line 141
    .line 142
    and-long/2addr v2, v6

    .line 143
    cmp-long v4, v2, v14

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    if-nez v12, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, LDa/k;->d:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, LDa/p;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    :try_start_1
    iget-wide v6, v4, LDa/p;->w:J

    .line 156
    .line 157
    add-long/2addr v6, v2

    .line 158
    iput-wide v6, v4, LDa/p;->w:J

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    monitor-exit v4

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v4

    .line 168
    throw v0

    .line 169
    :cond_4
    iget-object v0, v0, LDa/k;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LDa/p;

    .line 172
    .line 173
    invoke-virtual {v0, v12}, LDa/p;->e(I)LDa/x;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_1f

    .line 178
    .line 179
    monitor-enter v6

    .line 180
    :try_start_2
    iget-wide v7, v6, LDa/x;->f:J

    .line 181
    .line 182
    add-long/2addr v7, v2

    .line 183
    iput-wide v7, v6, LDa/x;->f:J

    .line 184
    .line 185
    if-lez v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    .line 189
    .line 190
    :cond_5
    monitor-exit v6

    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v6

    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "windowSizeIncrement was 0"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 207
    .line 208
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    invoke-virtual {v1, v0, v6, v12}, LDa/t;->e(LDa/k;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :pswitch_2
    invoke-virtual {v1, v0, v6, v10, v12}, LDa/t;->i(LDa/k;III)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, LDa/t;->j(LDa/k;III)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :pswitch_4
    if-nez v12, :cond_16

    .line 232
    .line 233
    and-int/lit8 v8, v9, 0x1

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    .line 237
    if-nez v6, :cond_8

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 244
    .line 245
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    rem-int/lit8 v8, v6, 0x6

    .line 250
    .line 251
    if-nez v8, :cond_15

    .line 252
    .line 253
    new-instance v8, LDa/C;

    .line 254
    .line 255
    invoke-direct {v8}, LDa/C;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v6}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v3}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget v4, v3, Lqa/e;->b:I

    .line 267
    .line 268
    iget v6, v3, Lqa/e;->c:I

    .line 269
    .line 270
    iget v3, v3, Lqa/e;->d:I

    .line 271
    .line 272
    if-lez v3, :cond_a

    .line 273
    .line 274
    if-le v4, v6, :cond_b

    .line 275
    .line 276
    :cond_a
    if-gez v3, :cond_14

    .line 277
    .line 278
    if-gt v6, v4, :cond_14

    .line 279
    .line 280
    :cond_b
    :goto_2
    iget-object v9, v1, LDa/t;->b:LIa/k;

    .line 281
    .line 282
    invoke-interface {v9}, LIa/k;->readShort()S

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    sget-object v11, Lya/b;->a:[B

    .line 287
    .line 288
    const v11, 0xffff

    .line 289
    .line 290
    .line 291
    and-int/2addr v10, v11

    .line 292
    invoke-interface {v9}, LIa/k;->readInt()I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-eq v10, v2, :cond_11

    .line 297
    .line 298
    const/4 v11, 0x3

    .line 299
    if-eq v10, v11, :cond_10

    .line 300
    .line 301
    if-eq v10, v13, :cond_e

    .line 302
    .line 303
    const/4 v11, 0x5

    .line 304
    if-eq v10, v11, :cond_c

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    if-lt v9, v7, :cond_d

    .line 308
    .line 309
    const v11, 0xffffff

    .line 310
    .line 311
    .line 312
    if-gt v9, v11, :cond_d

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 318
    .line 319
    invoke-static {v9, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_e
    if-ltz v9, :cond_f

    .line 328
    .line 329
    const/4 v10, 0x7

    .line 330
    goto :goto_3

    .line 331
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_10
    const/4 v10, 0x4

    .line 340
    goto :goto_3

    .line 341
    :cond_11
    if-eqz v9, :cond_13

    .line 342
    .line 343
    if-ne v9, v5, :cond_12

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 349
    .line 350
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_13
    :goto_3
    invoke-virtual {v8, v10, v9}, LDa/C;->b(II)V

    .line 355
    .line 356
    .line 357
    if-eq v4, v6, :cond_14

    .line 358
    .line 359
    add-int/2addr v4, v3

    .line 360
    goto :goto_2

    .line 361
    :cond_14
    iget-object v3, v0, LDa/k;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, LDa/p;

    .line 364
    .line 365
    iget-object v4, v3, LDa/p;->j:LAa/c;

    .line 366
    .line 367
    new-instance v6, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v3, LDa/p;->d:Ljava/lang/String;

    .line 373
    .line 374
    const-string v7, " applyAndAckSettings"

    .line 375
    .line 376
    invoke-static {v6, v3, v7}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v6, LDa/i;

    .line 381
    .line 382
    invoke-direct {v6, v0, v3, v2, v8}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v6, v14, v15}, LAa/c;->c(LAa/a;J)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 391
    .line 392
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 393
    .line 394
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 405
    .line 406
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_5
    if-ne v6, v13, :cond_1c

    .line 411
    .line 412
    if-eqz v12, :cond_1b

    .line 413
    .line 414
    iget-object v2, v1, LDa/t;->b:LIa/k;

    .line 415
    .line 416
    invoke-interface {v2}, LIa/k;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sget-object v3, Lokhttp3/internal/http2/ErrorCode;->Companion:LDa/a;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    array-length v6, v3

    .line 430
    :goto_4
    if-ge v4, v6, :cond_18

    .line 431
    .line 432
    aget-object v7, v3, v4

    .line 433
    .line 434
    invoke-virtual {v7}, Lokhttp3/internal/http2/ErrorCode;->getHttpCode()I

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-ne v8, v2, :cond_17

    .line 439
    .line 440
    move-object v3, v7

    .line 441
    goto :goto_5

    .line 442
    :cond_17
    add-int/2addr v4, v5

    .line 443
    goto :goto_4

    .line 444
    :cond_18
    const/4 v3, 0x0

    .line 445
    :goto_5
    if-eqz v3, :cond_1a

    .line 446
    .line 447
    iget-object v0, v0, LDa/k;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LDa/p;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    if-eqz v12, :cond_19

    .line 455
    .line 456
    and-int/lit8 v2, v11, 0x1

    .line 457
    .line 458
    if-nez v2, :cond_19

    .line 459
    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v4, v0, LDa/p;->d:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/16 v4, 0x5b

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v4, "] onReset"

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    new-instance v4, LDa/m;

    .line 488
    .line 489
    const/16 v18, 0x2

    .line 490
    .line 491
    move-object v13, v4

    .line 492
    move-wide v6, v14

    .line 493
    move-object v14, v2

    .line 494
    move-object v15, v0

    .line 495
    move/from16 v16, v12

    .line 496
    .line 497
    move-object/from16 v17, v3

    .line 498
    .line 499
    invoke-direct/range {v13 .. v18}, LDa/m;-><init>(Ljava/lang/String;LDa/p;ILjava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, LDa/p;->k:LAa/c;

    .line 503
    .line 504
    invoke-virtual {v0, v4, v6, v7}, LAa/c;->c(LAa/a;J)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_19
    invoke-virtual {v0, v12}, LDa/p;->h(I)LDa/x;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    invoke-virtual {v0, v3}, LDa/x;->k(Lokhttp3/internal/http2/ErrorCode;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 519
    .line 520
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 521
    .line 522
    invoke-static {v2, v3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 531
    .line 532
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 533
    .line 534
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 539
    .line 540
    const-string v2, "TYPE_RST_STREAM length: "

    .line 541
    .line 542
    const-string v3, " != 4"

    .line 543
    .line 544
    invoke-static {v6, v2, v3}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_6
    const/4 v2, 0x5

    .line 553
    if-ne v6, v2, :cond_1e

    .line 554
    .line 555
    if-eqz v12, :cond_1d

    .line 556
    .line 557
    iget-object v2, v1, LDa/t;->b:LIa/k;

    .line 558
    .line 559
    invoke-interface {v2}, LIa/k;->readInt()I

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, LIa/k;->readByte()B

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 570
    .line 571
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 572
    .line 573
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 578
    .line 579
    const-string v2, "TYPE_PRIORITY length: "

    .line 580
    .line 581
    const-string v3, " != 5"

    .line 582
    .line 583
    invoke-static {v6, v2, v3}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_7
    invoke-virtual {v1, v0, v6, v10, v12}, LDa/t;->h(LDa/k;III)V

    .line 592
    .line 593
    .line 594
    goto :goto_6

    .line 595
    :pswitch_8
    invoke-virtual {v1, v0, v6, v10, v12}, LDa/t;->d(LDa/k;III)V

    .line 596
    .line 597
    .line 598
    :cond_1f
    :goto_6
    return v5

    .line 599
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 600
    .line 601
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 602
    .line 603
    invoke-static {v6, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :catch_0
    return v4

    .line 612
    nop

    .line 613
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/t;->b:LIa/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LDa/k;III)V
    .locals 16

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
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, LDa/t;->b:LIa/k;

    .line 28
    .line 29
    invoke-interface {v4}, LIa/k;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, Lya/b;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-static {v4, v2, v9}, LDa/r;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v2, v1, LDa/t;->b:LIa/k;

    .line 49
    .line 50
    iget-object v4, v0, LDa/k;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LDa/p;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    and-int/lit8 v4, v5, 0x1

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_2
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, LDa/k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LDa/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v6, LIa/i;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    int-to-long v3, v7

    .line 83
    invoke-interface {v2, v3, v4}, LIa/k;->require(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v6, v3, v4}, LIa/H;->U(LIa/i;J)J

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LDa/p;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v3, 0x5b

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "] onData"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v12, LDa/l;

    .line 117
    .line 118
    move-object v2, v12

    .line 119
    move-object v4, v0

    .line 120
    move/from16 v5, p4

    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, LDa/l;-><init>(Ljava/lang/String;LDa/p;ILIa/i;IZ)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LDa/p;->k:LAa/c;

    .line 126
    .line 127
    invoke-virtual {v0, v12, v10, v11}, LAa/c;->c(LAa/a;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    iget-object v4, v0, LDa/k;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, LDa/p;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, LDa/p;->e(I)LDa/x;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    iget-object v3, v0, LDa/k;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LDa/p;

    .line 145
    .line 146
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 147
    .line 148
    invoke-virtual {v3, v5, v4}, LDa/p;->n(ILokhttp3/internal/http2/ErrorCode;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LDa/k;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LDa/p;

    .line 154
    .line 155
    int-to-long v3, v7

    .line 156
    invoke-virtual {v0, v3, v4}, LDa/p;->j(J)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v3, v4}, LIa/k;->skip(J)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_4
    sget-object v0, Lya/b;->a:[B

    .line 165
    .line 166
    iget-object v0, v4, LDa/x;->i:LDa/v;

    .line 167
    .line 168
    int-to-long v12, v7

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-wide v14, v12

    .line 173
    :goto_3
    cmp-long v5, v14, v10

    .line 174
    .line 175
    if-lez v5, :cond_c

    .line 176
    .line 177
    iget-object v5, v0, LDa/v;->h:LDa/x;

    .line 178
    .line 179
    monitor-enter v5

    .line 180
    :try_start_0
    iget-boolean v7, v0, LDa/v;->c:Z

    .line 181
    .line 182
    iget-object v6, v0, LDa/v;->f:LIa/i;

    .line 183
    .line 184
    move-object/from16 p2, v4

    .line 185
    .line 186
    iget-wide v3, v6, LIa/i;->c:J

    .line 187
    .line 188
    add-long/2addr v3, v14

    .line 189
    iget-wide v10, v0, LDa/v;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    .line 191
    cmp-long v6, v3, v10

    .line 192
    .line 193
    if-lez v6, :cond_5

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const/4 v3, 0x0

    .line 198
    :goto_4
    monitor-exit v5

    .line 199
    if-eqz v3, :cond_6

    .line 200
    .line 201
    invoke-interface {v2, v14, v15}, LIa/k;->skip(J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, LDa/v;->h:LDa/x;

    .line 205
    .line 206
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, LDa/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_6
    if-eqz v7, :cond_7

    .line 213
    .line 214
    invoke-interface {v2, v14, v15}, LIa/k;->skip(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    iget-object v3, v0, LDa/v;->d:LIa/i;

    .line 219
    .line 220
    invoke-interface {v2, v3, v14, v15}, LIa/H;->U(LIa/i;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const-wide/16 v5, -0x1

    .line 225
    .line 226
    cmp-long v7, v3, v5

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    sub-long/2addr v14, v3

    .line 231
    iget-object v3, v0, LDa/v;->h:LDa/x;

    .line 232
    .line 233
    monitor-enter v3

    .line 234
    :try_start_1
    iget-boolean v4, v0, LDa/v;->g:Z

    .line 235
    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object v4, v0, LDa/v;->d:LIa/i;

    .line 239
    .line 240
    invoke-virtual {v4}, LIa/i;->b()V

    .line 241
    .line 242
    .line 243
    const-wide/16 v10, 0x0

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    iget-object v4, v0, LDa/v;->f:LIa/i;

    .line 249
    .line 250
    iget-wide v5, v4, LIa/i;->c:J

    .line 251
    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    cmp-long v7, v5, v10

    .line 255
    .line 256
    if-nez v7, :cond_9

    .line 257
    .line 258
    const/4 v5, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 v5, 0x0

    .line 261
    :goto_5
    iget-object v6, v0, LDa/v;->d:LIa/i;

    .line 262
    .line 263
    invoke-virtual {v4, v6}, LIa/i;->F(LIa/H;)J

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_6
    monitor-exit v3

    .line 272
    move-object/from16 v4, p2

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_3

    .line 276
    :goto_7
    monitor-exit v3

    .line 277
    throw v0

    .line 278
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 279
    .line 280
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    monitor-exit v5

    .line 286
    throw v0

    .line 287
    :cond_c
    move-object/from16 p2, v4

    .line 288
    .line 289
    sget-object v2, Lya/b;->a:[B

    .line 290
    .line 291
    iget-object v0, v0, LDa/v;->h:LDa/x;

    .line 292
    .line 293
    iget-object v0, v0, LDa/x;->b:LDa/p;

    .line 294
    .line 295
    invoke-virtual {v0, v12, v13}, LDa/p;->j(J)V

    .line 296
    .line 297
    .line 298
    :goto_8
    if-eqz v8, :cond_d

    .line 299
    .line 300
    sget-object v0, Lya/b;->b:Lokhttp3/o;

    .line 301
    .line 302
    move-object/from16 v2, p2

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-virtual {v2, v0, v3}, LDa/x;->j(Lokhttp3/o;Z)V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_9
    iget-object v0, v1, LDa/t;->b:LIa/k;

    .line 309
    .line 310
    int-to-long v2, v9

    .line 311
    invoke-interface {v0, v2, v3}, LIa/k;->skip(J)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 316
    .line 317
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 318
    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 324
    .line 325
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 326
    .line 327
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method public final e(LDa/k;II)V
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
    iget-object p3, p0, LDa/t;->b:LIa/k;

    .line 8
    .line 9
    invoke-interface {p3}, LIa/k;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, LDa/t;->b:LIa/k;

    .line 14
    .line 15
    invoke-interface {v1}, LIa/k;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->Companion:LDa/a;

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
    iget-object v0, p0, LDa/t;->b:LIa/k;

    .line 54
    .line 55
    int-to-long v1, p2

    .line 56
    invoke-interface {v0, v1, v2}, LIa/k;->readByteString(J)Lokio/ByteString;

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
    iget-object p2, p1, LDa/k;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LDa/p;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    iget-object v0, p2, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-array v1, v3, [LDa/x;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    iput-boolean v1, p2, LDa/p;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p2

    .line 87
    check-cast v0, [LDa/x;

    .line 88
    .line 89
    array-length p2, v0

    .line 90
    :goto_2
    if-ge v3, p2, :cond_4

    .line 91
    .line 92
    aget-object v1, v0, v3

    .line 93
    .line 94
    iget v2, v1, LDa/x;->a:I

    .line 95
    .line 96
    if-le v2, p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, LDa/x;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, LDa/x;->k(Lokhttp3/internal/http2/ErrorCode;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, LDa/k;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LDa/p;

    .line 112
    .line 113
    iget v1, v1, LDa/x;->a:I

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LDa/p;->h(I)LDa/x;

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p2

    .line 124
    throw p1

    .line 125
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 128
    .line 129
    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 138
    .line 139
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 146
    .line 147
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 148
    .line 149
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, LDa/t;->c:LDa/s;

    .line 8
    .line 9
    iput p1, v3, LDa/s;->g:I

    .line 10
    .line 11
    iput p1, v3, LDa/s;->c:I

    .line 12
    .line 13
    iput p2, v3, LDa/s;->h:I

    .line 14
    .line 15
    iput p3, v3, LDa/s;->d:I

    .line 16
    .line 17
    iput p4, v3, LDa/s;->f:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, LDa/t;->d:LDa/c;

    .line 20
    .line 21
    iget-object p2, p1, LDa/c;->c:LIa/C;

    .line 22
    .line 23
    invoke-virtual {p2}, LIa/C;->exhausted()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, LDa/c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, LIa/C;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lya/b;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, LDa/c;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, LDa/e;->a:[LDa/b;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, LDa/e;->a:[LDa/b;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, LDa/c;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, LDa/c;->d:[LDa/b;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p3, "Header index too large "

    .line 93
    .line 94
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    sget-object p2, LDa/e;->a:[LDa/b;

    .line 105
    .line 106
    invoke-virtual {p1}, LDa/c;->d()Lokio/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, LDa/e;->a(Lokio/ByteString;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LDa/c;->d()Lokio/ByteString;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance p4, LDa/b;

    .line 118
    .line 119
    invoke-direct {p4, p2, p3}, LDa/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, LDa/c;->c(LDa/b;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 127
    .line 128
    if-ne v3, v1, :cond_5

    .line 129
    .line 130
    const/16 p2, 0x3f

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2}, LDa/c;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 137
    .line 138
    invoke-virtual {p1, p2}, LDa/c;->b(I)Lokio/ByteString;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, LDa/c;->d()Lokio/ByteString;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    new-instance p4, LDa/b;

    .line 147
    .line 148
    invoke-direct {p4, p2, p3}, LDa/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p4}, LDa/c;->c(LDa/b;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/2addr p2, v0

    .line 157
    if-ne p2, v0, :cond_8

    .line 158
    .line 159
    const/16 p2, 0x1f

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, LDa/c;->e(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p1, LDa/c;->a:I

    .line 166
    .line 167
    if-ltz p2, :cond_7

    .line 168
    .line 169
    const/16 p3, 0x1000

    .line 170
    .line 171
    if-gt p2, p3, :cond_7

    .line 172
    .line 173
    iget p3, p1, LDa/c;->g:I

    .line 174
    .line 175
    if-ge p2, p3, :cond_0

    .line 176
    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    iget-object p2, p1, LDa/c;->d:[LDa/b;

    .line 180
    .line 181
    const/4 p3, 0x0

    .line 182
    invoke-static {p2, p3}, LY9/o;->P([Ljava/lang/Object;Lcom/google/android/gms/internal/consent_sdk/u;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, LDa/c;->d:[LDa/b;

    .line 186
    .line 187
    array-length p2, p2

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 189
    .line 190
    iput p2, p1, LDa/c;->e:I

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    iput p2, p1, LDa/c;->f:I

    .line 194
    .line 195
    iput p2, p1, LDa/c;->g:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    sub-int/2addr p3, p2

    .line 200
    invoke-virtual {p1, p3}, LDa/c;->a(I)I

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p4, "Invalid dynamic table size update "

    .line 210
    .line 211
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget p1, p1, LDa/c;->a:I

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_8
    const/16 p2, 0x10

    .line 228
    .line 229
    if-eq p3, p2, :cond_a

    .line 230
    .line 231
    if-nez p3, :cond_9

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    const/16 p2, 0xf

    .line 235
    .line 236
    invoke-virtual {p1, p3, p2}, LDa/c;->e(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    add-int/lit8 p2, p2, -0x1

    .line 241
    .line 242
    invoke-virtual {p1, p2}, LDa/c;->b(I)Lokio/ByteString;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1}, LDa/c;->d()Lokio/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p3, LDa/b;

    .line 251
    .line 252
    invoke-direct {p3, p2, p1}, LDa/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    :goto_1
    sget-object p2, LDa/e;->a:[LDa/b;

    .line 261
    .line 262
    invoke-virtual {p1}, LDa/c;->d()Lokio/ByteString;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, LDa/e;->a(Lokio/ByteString;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LDa/c;->d()Lokio/ByteString;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p3, LDa/b;

    .line 274
    .line 275
    invoke-direct {p3, p2, p1}, LDa/b;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 284
    .line 285
    const-string p2, "index == 0"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_c
    invoke-static {p4}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public final h(LDa/k;III)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LDa/t;->b:LIa/k;

    .line 17
    .line 18
    invoke-interface {v3}, LIa/k;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lya/b;->a:[B

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
    iget-object v4, p0, LDa/t;->b:LIa/k;

    .line 33
    .line 34
    invoke-interface {v4}, LIa/k;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, LIa/k;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lya/b;->a:[B

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
    invoke-static {p2, p3, v3}, LDa/r;->a(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, LDa/t;->f(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p2, p1, LDa/k;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LDa/p;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    and-int/lit8 p2, p4, 0x1

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_3
    const-wide/16 p2, 0x0

    .line 70
    .line 71
    const/16 v9, 0x5b

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, LDa/k;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LDa/p;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, LDa/p;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "] onHeaders"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v0, LDa/m;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    move-object v5, p1

    .line 108
    move v6, p4

    .line 109
    move v8, v1

    .line 110
    invoke-direct/range {v3 .. v8}, LDa/m;-><init>(Ljava/lang/String;LDa/p;ILjava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, LDa/p;->k:LAa/c;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2, p3}, LAa/c;->c(LAa/a;J)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    iget-object p1, p1, LDa/k;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LDa/p;

    .line 123
    .line 124
    monitor-enter p1

    .line 125
    :try_start_0
    invoke-virtual {p1, p4}, LDa/p;->e(I)LDa/x;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget-boolean v2, p1, LDa/p;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    monitor-exit p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :try_start_1
    iget v2, p1, LDa/p;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-gt p4, v2, :cond_6

    .line 140
    .line 141
    monitor-exit p1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    :try_start_2
    rem-int/lit8 v2, p4, 0x2

    .line 144
    .line 145
    iget v3, p1, LDa/p;->g:I

    .line 146
    .line 147
    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    if-ne v2, v3, :cond_7

    .line 150
    .line 151
    monitor-exit p1

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :try_start_3
    invoke-static {v7}, Lya/b;->u(Ljava/util/List;)Lokhttp3/o;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v2, LDa/x;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v3, v2

    .line 161
    move v4, p4

    .line 162
    move-object v5, p1

    .line 163
    move v7, v1

    .line 164
    invoke-direct/range {v3 .. v8}, LDa/x;-><init>(ILDa/p;ZZLokhttp3/o;)V

    .line 165
    .line 166
    .line 167
    iput p4, p1, LDa/p;->f:I

    .line 168
    .line 169
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v3, p1, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, LDa/p;->i:LAa/d;

    .line 179
    .line 180
    invoke-virtual {v1}, LAa/d;->e()LAa/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, p1, LDa/p;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p4, "] onStream"

    .line 201
    .line 202
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    new-instance v3, LDa/i;

    .line 210
    .line 211
    invoke-direct {v3, p1, p4, v0, v2}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3, p2, p3}, LAa/c;->c(LAa/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p1

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception p2

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    monitor-exit p1

    .line 222
    invoke-static {v7}, Lya/b;->u(Ljava/util/List;)Lokhttp3/o;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, p1, v1}, LDa/x;->j(Lokhttp3/o;Z)V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-void

    .line 230
    :goto_3
    monitor-exit p1

    .line 231
    throw p2

    .line 232
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 233
    .line 234
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 235
    .line 236
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final i(LDa/k;III)V
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
    iget-object p2, p0, LDa/t;->b:LIa/k;

    .line 8
    .line 9
    invoke-interface {p2}, LIa/k;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, LDa/t;->b:LIa/k;

    .line 14
    .line 15
    invoke-interface {p4}, LIa/k;->readInt()I

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
    iget-object p1, p1, LDa/k;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LDa/p;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const-wide/16 p3, 0x1

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    if-eq p2, p3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v0, p1, LDa/p;->p:J

    .line 46
    .line 47
    add-long/2addr v0, p3

    .line 48
    iput-wide v0, p1, LDa/p;->p:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-wide v0, p1, LDa/p;->n:J

    .line 52
    .line 53
    add-long/2addr v0, p3

    .line 54
    iput-wide v0, p1, LDa/p;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :goto_0
    monitor-exit p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit p1

    .line 59
    throw p2

    .line 60
    :cond_3
    iget-object p3, p1, LDa/k;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, LDa/p;

    .line 63
    .line 64
    iget-object p3, p3, LDa/p;->j:LAa/c;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, LDa/k;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LDa/p;

    .line 74
    .line 75
    iget-object v1, v1, LDa/p;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, " ping"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, LDa/k;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LDa/p;

    .line 86
    .line 87
    new-instance v1, LDa/j;

    .line 88
    .line 89
    invoke-direct {v1, v0, p1, p2, p4}, LDa/j;-><init>(Ljava/lang/String;LDa/p;II)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    invoke-virtual {p3, v1, p1, p2}, LAa/c;->c(LAa/a;J)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p2, "TYPE_PING streamId != 0"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p3, "TYPE_PING length != 8: "

    .line 109
    .line 110
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final j(LDa/k;III)V
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
    iget-object v0, p0, LDa/t;->b:LIa/k;

    .line 8
    .line 9
    invoke-interface {v0}, LIa/k;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lya/b;->a:[B

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
    iget-object v1, p0, LDa/t;->b:LIa/k;

    .line 20
    .line 21
    invoke-interface {v1}, LIa/k;->readInt()I

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
    invoke-static {p2, p3, v0}, LDa/r;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, LDa/t;->f(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object p1, p1, LDa/k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LDa/p;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object p1, v5, LDa/p;->A:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 59
    .line 60
    invoke-virtual {v5, v6, p1}, LDa/p;->n(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v5

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :try_start_1
    iget-object p1, v5, LDa/p;->A:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v5

    .line 77
    iget-object p1, v5, LDa/p;->k:LAa/c;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p3, v5, LDa/p;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p3, 0x5b

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p3, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance p2, LDa/m;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    move-object v3, p2

    .line 110
    invoke-direct/range {v3 .. v8}, LDa/m;-><init>(Ljava/lang/String;LDa/p;ILjava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 p3, 0x0

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3, p4}, LAa/c;->c(LAa/a;J)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :goto_2
    monitor-exit v5

    .line 120
    throw p1

    .line 121
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
