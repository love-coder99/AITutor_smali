.class public final La6/b;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La6/b;->b:I

    .line 5
    .line 6
    iput-object p1, p0, La6/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La6/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    :try_start_0
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La6/d;

    .line 17
    .line 18
    new-instance v1, Ljava/net/ServerSocket;

    .line 19
    .line 20
    iget-object v2, p0, La6/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, La6/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La6/d;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x32

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v4, v3, v2}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, La6/d;->a:Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La6/d;

    .line 46
    .line 47
    iget-object v1, v0, La6/d;->a:Ljava/net/ServerSocket;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, La6/d;->b:I

    .line 54
    .line 55
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, La6/d;

    .line 58
    .line 59
    iget v0, v0, La6/d;->b:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La6/d;

    .line 67
    .line 68
    invoke-virtual {v0}, La6/d;->a()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, La6/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, La6/d;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, La6/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, La6/d;

    .line 87
    .line 88
    iget v1, v1, La6/d;->b:I

    .line 89
    .line 90
    new-instance v2, La6/l;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, La6/l;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La6/d;

    .line 101
    .line 102
    new-instance v1, La6/c;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, La6/d;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v3, v0, La6/d;->b:I

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, La6/c;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/bytedance/sdk/component/FA/Mm;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-direct {v2, v1, v3, v5}, Lcom/bytedance/sdk/component/FA/Mm;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bytedance/sdk/component/FA/Ht;->mZ()Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :try_start_1
    iget-object v3, v0, La6/d;->a:Ljava/net/ServerSocket;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v3, 0x7d0

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/io/BufferedReader;

    .line 143
    .line 144
    new-instance v6, Ljava/io/InputStreamReader;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "Ping"

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v6, "OK\n"

    .line 173
    .line 174
    sget-object v7, Lj6/a;->b:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :catch_0
    move-exception v3

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    :goto_0
    invoke-static {v1}, Lj6/a;->k(Ljava/net/Socket;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_2
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0}, La6/d;->a()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :catchall_1
    move-exception v1

    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_2
    sget-object v0, La6/h;->a:Le6/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La6/d;

    .line 225
    .line 226
    iget-object v0, v0, La6/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 227
    .line 228
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_3
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, La6/d;

    .line 239
    .line 240
    iget-object v0, v0, La6/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    :goto_3
    :try_start_4
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, La6/d;

    .line 245
    .line 246
    iget-object v0, v0, La6/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    if-ne v0, v5, :cond_6

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    :try_start_5
    iget-object v1, p0, La6/b;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, La6/d;

    .line 258
    .line 259
    iget-object v1, v1, La6/d;->a:Ljava/net/ServerSocket;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 265
    :try_start_6
    iget-object v2, p0, La6/b;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, La6/d;

    .line 268
    .line 269
    iget-object v2, v2, La6/d;->d:Lc6/b;

    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    new-instance v3, Lfe/r;

    .line 274
    .line 275
    invoke-direct {v3, v0}, Lfe/r;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v3, Lfe/r;->b:Ljava/lang/Object;

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    iput-object v1, v3, Lfe/r;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, La6/d;

    .line 287
    .line 288
    iget-object v0, v0, La6/d;->g:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;

    .line 289
    .line 290
    iput-object v0, v3, Lfe/r;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v10, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 293
    .line 294
    invoke-direct {v10, v3}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;-><init>(Lfe/r;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, La6/a;

    .line 298
    .line 299
    const-string v11, "ProxyTask"

    .line 300
    .line 301
    const/16 v7, 0xa

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    move-object v6, v0

    .line 305
    move-object v9, p0

    .line 306
    invoke-direct/range {v6 .. v11}, La6/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/bytedance/sdk/component/FA/Ht;->mZ()Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    const-string v1, "socket == null"

    .line 322
    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_5
    invoke-static {v1}, Lj6/a;->k(Ljava/net/Socket;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catch_1
    move-exception v1

    .line 332
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    .line 334
    .line 335
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    if-gt v4, v0, :cond_6

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_4
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "proxy server crashed!  "

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_6
    sget-object v0, La6/h;->a:Le6/c;

    .line 354
    .line 355
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, La6/d;

    .line 358
    .line 359
    invoke-virtual {v0}, La6/d;->a()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_5
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, La6/d;->a()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :goto_6
    invoke-static {v1}, Lj6/a;->k(Ljava/net/Socket;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :catch_2
    move-exception v0

    .line 375
    sget-boolean v1, La6/h;->c:Z

    .line 376
    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    :cond_7
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, La6/b;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, La6/d;

    .line 388
    .line 389
    invoke-virtual {v0}, La6/d;->a()V

    .line 390
    .line 391
    .line 392
    :goto_7
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
