.class public final synthetic Ll5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll5/C;->b:I

    iput-object p1, p0, Ll5/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Ll5/C;->b:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    const-string v1, "TIMEOUT"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Ls3/a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ls3/a;-><init>(Ll5/C;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/FA/Ht;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu3/b;

    .line 35
    .line 36
    iget-object v0, v0, Lu3/b;->b:Lu3/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "video_http_header_t"

    .line 43
    .line 44
    const-string v3, "flag=?"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls3/i;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    :try_start_1
    iget-object v2, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ls3/c;

    .line 69
    .line 70
    new-instance v3, Ljava/net/ServerSocket;

    .line 71
    .line 72
    iget-object v4, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ls3/c;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ls3/c;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v5, 0x32

    .line 88
    .line 89
    invoke-direct {v3, v1, v5, v4}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Ls3/c;->a:Ljava/net/ServerSocket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    iget-object v2, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ls3/c;

    .line 97
    .line 98
    iget-object v3, v2, Ls3/c;->a:Ljava/net/ServerSocket;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, v2, Ls3/c;->b:I

    .line 105
    .line 106
    iget-object v2, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ls3/c;

    .line 109
    .line 110
    iget v2, v2, Ls3/c;->b:I

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    if-ne v2, v3, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ls3/c;

    .line 118
    .line 119
    invoke-virtual {v0}, Ls3/c;->a()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_0
    iget-object v2, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ls3/c;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Ls3/c;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ls3/c;

    .line 138
    .line 139
    iget v3, v3, Ls3/c;->b:I

    .line 140
    .line 141
    new-instance v4, Ls3/j;

    .line 142
    .line 143
    invoke-direct {v4, v2, v3}, Ls3/j;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Ls3/c;

    .line 152
    .line 153
    new-instance v3, Ls3/b;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ls3/c;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, v2, Ls3/c;->b:I

    .line 163
    .line 164
    invoke-direct {v3, v4, v5}, Ls3/b;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/bytedance/sdk/component/FA/Mm;

    .line 168
    .line 169
    const/4 v5, 0x5

    .line 170
    invoke-direct {v4, v3, v5, v0}, Lcom/bytedance/sdk/component/FA/Mm;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/FA/Ht;->mZ()Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :try_start_2
    iget-object v5, v2, Ls3/c;->a:Ljava/net/ServerSocket;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v5, 0x7d0

    .line 188
    .line 189
    invoke-virtual {v3, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ljava/io/BufferedReader;

    .line 193
    .line 194
    new-instance v6, Ljava/io/InputStreamReader;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 204
    .line 205
    .line 206
    const-string v6, "Ping"

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "OK\n"

    .line 223
    .line 224
    sget-object v7, LB3/a;->b:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :catch_0
    move-exception v5

    .line 241
    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    invoke-static {v3}, LB3/a;->j(Ljava/net/Socket;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :goto_1
    :try_start_3
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_2

    .line 261
    .line 262
    invoke-virtual {v2}, Ls3/c;->a()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :catchall_2
    move-exception v0

    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_2
    sget-object v2, Ls3/g;->a:Lw3/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 271
    .line 272
    iget-object v2, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ls3/c;

    .line 275
    .line 276
    iget-object v2, v2, Ls3/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_3

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_3
    iget-object v2, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ls3/c;

    .line 289
    .line 290
    iget-object v2, v2, Ls3/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    :goto_3
    :try_start_5
    iget-object v3, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ls3/c;

    .line 296
    .line 297
    iget-object v3, v3, Ls3/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 300
    .line 301
    .line 302
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 303
    if-ne v3, v0, :cond_6

    .line 304
    .line 305
    :try_start_6
    iget-object v3, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ls3/c;

    .line 308
    .line 309
    iget-object v3, v3, Ls3/c;->a:Ljava/net/ServerSocket;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 312
    .line 313
    .line 314
    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 315
    :try_start_7
    iget-object v4, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Ls3/c;

    .line 318
    .line 319
    iget-object v4, v4, Ls3/c;->d:Lu3/b;

    .line 320
    .line 321
    if-eqz v4, :cond_5

    .line 322
    .line 323
    new-instance v5, Lcom/google/android/gms/internal/measurement/c;

    .line 324
    .line 325
    const/16 v6, 0xd

    .line 326
    .line 327
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(IZ)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v5, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 331
    .line 332
    if-eqz v3, :cond_4

    .line 333
    .line 334
    iput-object v3, v5, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v3, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Ls3/c;

    .line 339
    .line 340
    iget-object v3, v3, Ls3/c;->g:Lcom/google/android/play/core/integrity/h;

    .line 341
    .line 342
    iput-object v3, v5, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 345
    .line 346
    invoke-direct {v3, v5}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Ls3/a;

    .line 350
    .line 351
    invoke-direct {v4, v3}, Ls3/a;-><init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/bytedance/sdk/component/FA/Ht;->mZ()Ljava/util/concurrent/ExecutorService;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :catchall_3
    move-exception v0

    .line 363
    goto :goto_4

    .line 364
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string v1, "socket == null"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_5
    invoke-static {v3}, LB3/a;->j(Ljava/net/Socket;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :catch_1
    move-exception v3

    .line 377
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    .line 379
    .line 380
    add-int/2addr v2, v0

    .line 381
    const/4 v3, 0x3

    .line 382
    if-gt v2, v3, :cond_6

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const-string v1, "proxy server crashed!  "

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    :cond_6
    sget-object v0, Ls3/g;->a:Lw3/b;

    .line 399
    .line 400
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ls3/c;

    .line 403
    .line 404
    invoke-virtual {v0}, Ls3/c;->a()V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :goto_5
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ls3/c;->a()V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_6
    invoke-static {v3}, LB3/a;->j(Ljava/net/Socket;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :catch_2
    move-exception v0

    .line 420
    sget-boolean v1, Ls3/g;->c:Z

    .line 421
    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    :cond_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ls3/c;

    .line 433
    .line 434
    invoke-virtual {v0}, Ls3/c;->a()V

    .line 435
    .line 436
    .line 437
    :goto_7
    return-void

    .line 438
    :pswitch_4
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LE6/g;

    .line 441
    .line 442
    iput-boolean v1, v0, LE6/g;->b:Z

    .line 443
    .line 444
    iget-object v1, v0, LE6/g;->e:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 447
    .line 448
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:LA1/f;

    .line 449
    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    invoke-virtual {v2}, LA1/f;->h()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_8

    .line 457
    .line 458
    iget v1, v0, LE6/g;->c:I

    .line 459
    .line 460
    invoke-virtual {v0, v1}, LE6/g;->a(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_8
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    if-ne v2, v3, :cond_9

    .line 468
    .line 469
    iget v0, v0, LE6/g;->c:I

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 472
    .line 473
    .line 474
    :cond_9
    :goto_8
    return-void

    .line 475
    :pswitch_5
    iget-object v0, p0, Ll5/C;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ll5/D;

    .line 478
    .line 479
    iget-boolean v1, v0, Ll5/D;->b:Z

    .line 480
    .line 481
    if-nez v1, :cond_a

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_a
    invoke-virtual {v0}, Ll5/D;->k()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_b

    .line 489
    .line 490
    invoke-virtual {v0}, Ll5/D;->l()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_f

    .line 495
    .line 496
    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/g7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_c

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_c
    iget-object v1, v0, Ll5/D;->a:Ljava/lang/Object;

    .line 512
    .line 513
    monitor-enter v1

    .line 514
    :try_start_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v2, :cond_d

    .line 519
    .line 520
    monitor-exit v1

    .line 521
    goto :goto_9

    .line 522
    :catchall_4
    move-exception v0

    .line 523
    goto :goto_a

    .line 524
    :cond_d
    iget-object v2, v0, Ll5/D;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 525
    .line 526
    if-nez v2, :cond_e

    .line 527
    .line 528
    new-instance v2, Lcom/google/android/gms/internal/ads/e5;

    .line 529
    .line 530
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/e5;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v2, v0, Ll5/D;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 534
    .line 535
    :cond_e
    iget-object v0, v0, Ll5/D;->e:Lcom/google/android/gms/internal/ads/e5;

    .line 536
    .line 537
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e5;->b()V

    .line 538
    .line 539
    .line 540
    const-string v0, "start fetching content..."

    .line 541
    .line 542
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    monitor-exit v1

    .line 546
    :cond_f
    :goto_9
    return-void

    .line 547
    :goto_a
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 548
    throw v0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
