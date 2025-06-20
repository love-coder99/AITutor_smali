.class public final LJ8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    iput v0, p0, LJ8/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LJ8/i;->b:I

    iput-object p1, p0, LJ8/i;->f:Ljava/lang/Object;

    iput-object p3, p0, LJ8/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ8/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LJ8/i;->b:I

    iput-object p1, p0, LJ8/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ8/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ8/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/A;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LJ8/i;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ8/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LJ8/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ8/i;->f:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, LP9/i;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, LIa/C;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LIa/C;-><init>(LIa/H;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LP9/j;

    .line 31
    .line 32
    iget-object v3, v1, LP9/j;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LP9/j;->A:Ljavax/net/SocketFactory;

    .line 37
    .line 38
    iget-object v1, v1, LP9/j;->a:Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LP9/j;

    .line 47
    .line 48
    iget-object v3, v3, LP9/j;->a:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v1, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LP9/j;

    .line 79
    .line 80
    iget-object v1, v0, LP9/j;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 81
    .line 82
    invoke-virtual {v1}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LP9/j;

    .line 89
    .line 90
    iget-object v3, v3, LP9/j;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    iget-object v4, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LP9/j;

    .line 101
    .line 102
    iget-object v4, v4, LP9/j;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LP9/j;

    .line 111
    .line 112
    iget-object v5, v5, LP9/j;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 113
    .line 114
    invoke-virtual {v5}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0, v1, v3, v4, v5}, LP9/j;->h(LP9/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    iget-object v1, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LP9/j;

    .line 125
    .line 126
    iget-object v3, v1, LP9/j;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    iget-object v1, v1, LP9/j;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, LO9/c0;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_1

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    iget-object v4, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LP9/j;

    .line 149
    .line 150
    invoke-virtual {v4}, LP9/j;->l()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    iget-object v5, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LP9/j;

    .line 157
    .line 158
    iget-object v5, v5, LP9/j;->E:Lio/grpc/okhttp/internal/b;

    .line 159
    .line 160
    invoke-static {v3, v0, v1, v4, v5}, LP9/o;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILio/grpc/okhttp/internal/b;)Ljavax/net/ssl/SSLSocket;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const/4 v1, 0x0

    .line 170
    :goto_2
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lx0/c;->B(Ljava/net/Socket;)LIa/d;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, LIa/C;

    .line 179
    .line 180
    invoke-direct {v4, v3}, LIa/C;-><init>(LIa/H;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    iget-object v2, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LP9/c;

    .line 186
    .line 187
    invoke-static {v0}, Lx0/c;->z(Ljava/net/Socket;)LIa/c;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3, v0}, LP9/c;->b(LIa/c;Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LP9/j;

    .line 197
    .line 198
    iget-object v3, v2, LP9/j;->u:LM9/b;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v5, LB2/c;

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-direct {v5, v3, v6}, LB2/c;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v3, LM9/d;->a:LM9/a;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v3, v6}, LB2/c;->t(LM9/a;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, LM9/d;->b:LM9/a;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v3, v0}, LB2/c;->t(LM9/a;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LM9/d;->c:LM9/a;

    .line 228
    .line 229
    invoke-virtual {v5, v0, v1}, LB2/c;->t(LM9/a;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LO9/Y1;->a:LM9/a;

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    sget-object v3, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object v2, v4

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :catch_3
    move-exception v0

    .line 244
    move-object v2, v4

    .line 245
    goto :goto_6

    .line 246
    :catch_4
    move-exception v0

    .line 247
    move-object v2, v4

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_3
    sget-object v3, Lio/grpc/SecurityLevel;->PRIVACY_AND_INTEGRITY:Lio/grpc/SecurityLevel;

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v5, v0, v3}, LB2/c;->t(LM9/a;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, LB2/c;->e()LM9/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, v2, LP9/j;->u:LM9/b;
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LP9/j;

    .line 264
    .line 265
    new-instance v2, Lio/grpc/okhttp/d;

    .line 266
    .line 267
    iget-object v3, v0, LP9/j;->g:LQ9/i;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, LQ9/g;

    .line 273
    .line 274
    invoke-direct {v3, v4}, LQ9/g;-><init>(LIa/C;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v0, v3}, Lio/grpc/okhttp/d;-><init>(LP9/j;LQ9/g;)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v0, LP9/j;->t:Lio/grpc/okhttp/d;

    .line 281
    .line 282
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LP9/j;

    .line 285
    .line 286
    iget-object v0, v0, LP9/j;->k:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v0

    .line 289
    :try_start_3
    iget-object v2, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LP9/j;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    if-eqz v1, :cond_4

    .line 297
    .line 298
    iget-object v2, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LP9/j;

    .line 301
    .line 302
    new-instance v3, LM9/i;

    .line 303
    .line 304
    invoke-direct {v3, v1}, LM9/i;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_2
    move-exception v1

    .line 312
    goto :goto_5

    .line 313
    :cond_4
    :goto_4
    monitor-exit v0

    .line 314
    return-void

    .line 315
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    throw v1

    .line 317
    :cond_5
    :try_start_4
    sget-object v1, LM9/j0;->m:LM9/j0;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LP9/j;

    .line 327
    .line 328
    iget-object v0, v0, LP9/j;->N:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 329
    .line 330
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Lio/grpc/StatusException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lio/grpc/StatusException;-><init>(LM9/j0;)V

    .line 352
    .line 353
    .line 354
    throw v1
    :try_end_4
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :goto_6
    :try_start_5
    iget-object v1, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LP9/j;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LP9/j;->q(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LP9/j;

    .line 365
    .line 366
    new-instance v1, Lio/grpc/okhttp/d;

    .line 367
    .line 368
    iget-object v3, v0, LP9/j;->g:LQ9/i;

    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v3, LQ9/g;

    .line 374
    .line 375
    invoke-direct {v3, v2}, LQ9/g;-><init>(LIa/C;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v1, v0, v3}, Lio/grpc/okhttp/d;-><init>(LP9/j;LQ9/g;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, LP9/j;->t:Lio/grpc/okhttp/d;

    .line 382
    .line 383
    return-void

    .line 384
    :goto_7
    :try_start_6
    iget-object v1, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LP9/j;

    .line 387
    .line 388
    sget-object v3, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    .line 389
    .line 390
    invoke-virtual {v0}, Lio/grpc/StatusException;->getStatus()LM9/j0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const/4 v4, 0x0

    .line 395
    invoke-virtual {v1, v4, v3, v0}, LP9/j;->u(ILio/grpc/okhttp/internal/framed/ErrorCode;LM9/j0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LP9/j;

    .line 401
    .line 402
    new-instance v1, Lio/grpc/okhttp/d;

    .line 403
    .line 404
    iget-object v3, v0, LP9/j;->g:LQ9/i;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v3, LQ9/g;

    .line 410
    .line 411
    invoke-direct {v3, v2}, LQ9/g;-><init>(LIa/C;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v0, v3}, Lio/grpc/okhttp/d;-><init>(LP9/j;LQ9/g;)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, LP9/j;->t:Lio/grpc/okhttp/d;

    .line 418
    .line 419
    return-void

    .line 420
    :goto_8
    iget-object v1, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LP9/j;

    .line 423
    .line 424
    new-instance v3, Lio/grpc/okhttp/d;

    .line 425
    .line 426
    iget-object v4, v1, LP9/j;->g:LQ9/i;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v4, LQ9/g;

    .line 432
    .line 433
    invoke-direct {v4, v2}, LQ9/g;-><init>(LIa/C;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v3, v1, v4}, Lio/grpc/okhttp/d;-><init>(LP9/j;LQ9/g;)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v1, LP9/j;->t:Lio/grpc/okhttp/d;

    .line 440
    .line 441
    throw v0
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lb6/V0;

    .line 9
    .line 10
    iget-object v2, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lb6/f0;

    .line 13
    .line 14
    iget-object v3, v2, Lb6/f0;->j:Lb6/W;

    .line 15
    .line 16
    invoke-static {v3}, Lb6/f0;->e(LO9/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lb6/W;->Y()Lb6/o0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lb6/f0;->k:Lb6/O;

    .line 32
    .line 33
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lb6/O;->n:Lb6/M;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lb6/M;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lb6/f0;

    .line 46
    .line 47
    iget-object v1, v1, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 48
    .line 49
    invoke-static {v1}, Lb6/f0;->f(Lb6/v;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lb6/f0;->j:Lb6/W;

    .line 59
    .line 60
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lb6/W;->k:LN7/o;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LN7/o;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_2
    iget-object v3, v1, Lb6/V0;->g:Lb6/A;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, Lb6/f0;->k:Lb6/O;

    .line 87
    .line 88
    invoke-static {v1}, Lb6/f0;->g(Lb6/m0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lb6/O;->i:Lb6/M;

    .line 92
    .line 93
    const-string v2, "Failed to get app instance id"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 99
    .line 100
    .line 101
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    return-void

    .line 103
    :cond_1
    :try_start_4
    iget-object v4, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 106
    .line 107
    invoke-interface {v3, v4}, Lb6/A;->w2(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    iget-object v4, v1, LO9/i0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lb6/f0;

    .line 125
    .line 126
    iget-object v4, v4, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 127
    .line 128
    invoke-static {v4}, Lb6/f0;->f(Lb6/v;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v2, Lb6/f0;->j:Lb6/W;

    .line 137
    .line 138
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lb6/W;->k:LN7/o;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LN7/o;->u(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v1}, Lb6/V0;->g0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_5
    iget-object v1, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_1
    :try_start_6
    iget-object v2, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lb6/V0;

    .line 160
    .line 161
    iget-object v2, v2, LO9/i0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lb6/f0;

    .line 164
    .line 165
    iget-object v2, v2, Lb6/f0;->k:Lb6/O;

    .line 166
    .line 167
    invoke-static {v2}, Lb6/f0;->g(Lb6/m0;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lb6/O;->i:Lb6/M;

    .line 171
    .line 172
    const-string v3, "Failed to get app instance id"

    .line 173
    .line 174
    invoke-virtual {v2, v1, v3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_7
    iget-object v1, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_2
    monitor-exit v0

    .line 183
    return-void

    .line 184
    :goto_3
    iget-object v2, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 193
    throw v1
.end method

.method private final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/dk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dk;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "action"

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    iget-object v4, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [Landroid/util/Pair;

    .line 42
    .line 43
    array-length v5, v4

    .line 44
    if-ge v3, v5, :cond_4

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dk;->b(Ljava/util/Map;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBa/i;

    .line 4
    .line 5
    iget v1, v0, LBa/i;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/common/api/internal/f;

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LBa/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/f;->onCreate(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, v0, LBa/i;->b:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-lt v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->onStart()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v1, v0, LBa/i;->b:I

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-lt v1, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->onResume()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v1, v0, LBa/i;->b:I

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-lt v1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->onStop()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, v0, LBa/i;->b:I

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    if-lt v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f;->onDestroy()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 35
    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    iget-object v3, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [Lcom/google/android/gms/internal/consent_sdk/A;

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v2, v4, :cond_2

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, v3, v6, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/internal/consent_sdk/A;->zza()Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    :catch_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_2
    :cond_2
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/appbar/m;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/material/appbar/m;->f:Landroid/widget/OverScroller;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/material/appbar/m;->f:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/material/appbar/m;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->n:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    .line 12
    .line 13
    iget-object v2, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LM/g;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final h()V
    .locals 8

    .line 1
    iget-object v0, p0, LJ8/i;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v1, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LJ8/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Intent;

    .line 12
    .line 13
    :try_start_0
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 27
    .line 28
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 33
    .line 34
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 48
    .line 49
    invoke-static {v1, v4, v3}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 50
    .line 51
    .line 52
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 53
    .line 54
    invoke-static {v1, v3, v5}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 55
    .line 56
    .line 57
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 58
    .line 59
    invoke-static {v1, v3, v6}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 60
    .line 61
    .line 62
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Landroidx/work/impl/utils/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x5

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x7

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x1

    .line 11
    iget v12, v1, LJ8/i;->b:I

    .line 12
    .line 13
    packed-switch v12, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 19
    .line 20
    const-string v2, "google.message_id"

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "message_id"

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v8}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "google.message_id"

    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const-string v3, "message_id"

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    const-string v4, "google.message_id"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->b:Landroid/content/Intent;

    .line 74
    .line 75
    const-string v3, "google.product_id"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_3
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const-string v0, "google.product_id"

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const-string v0, "supports_message_handled"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, Lz5/j;->g(Landroid/content/Context;)Lz5/j;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v0, Lz5/i;

    .line 116
    .line 117
    monitor-enter v3

    .line 118
    :try_start_0
    iget v4, v3, Lz5/j;->a:I

    .line 119
    .line 120
    add-int/2addr v11, v4

    .line 121
    iput v11, v3, Lz5/j;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit v3

    .line 124
    invoke-direct {v0, v4, v9, v2, v10}, Lz5/i;-><init>(IILandroid/os/Bundle;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lz5/j;->h(Lz5/i;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    sget-object v2, Lz5/f;->c:Lz5/f;

    .line 132
    .line 133
    new-instance v3, Lv/O;

    .line 134
    .line 135
    iget-object v4, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 138
    .line 139
    const/16 v5, 0xd

    .line 140
    .line 141
    invoke-direct {v3, v4, v5}, Lv/O;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw v0

    .line 151
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LJ8/i;->h()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    invoke-direct/range {p0 .. p0}, LJ8/i;->g()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v0, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LM9/b0;

    .line 162
    .line 163
    iget-object v0, v0, LM9/b0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v2, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v3, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :pswitch_3
    invoke-direct/range {p0 .. p0}, LJ8/i;->f()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_4
    iget-object v0, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v2, Landroidx/core/widget/b;

    .line 193
    .line 194
    const/16 v3, 0x13

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Landroidx/core/widget/b;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/N;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/N;->b:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/a;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/a;->b:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 213
    .line 214
    sget-object v3, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 215
    .line 216
    if-eq v2, v3, :cond_6

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/N;->e:Lcom/google/android/gms/internal/consent_sdk/l;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/l;->b()V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void

    .line 224
    :pswitch_5
    invoke-direct/range {p0 .. p0}, LJ8/i;->e()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    invoke-direct/range {p0 .. p0}, LJ8/i;->d()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    invoke-direct/range {p0 .. p0}, LJ8/i;->c()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget-object v0, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 244
    .line 245
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 246
    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    sget-object v3, Lh5/j;->B:Lh5/j;

    .line 251
    .line 252
    iget-object v3, v3, Lh5/j;->e:Lcom/facebook/E;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/facebook/E;->h()Landroid/webkit/CookieManager;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-nez v3, :cond_8

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_8
    check-cast v2, Landroid/webkit/WebView;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->a:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;

    .line 281
    .line 282
    iget-object v4, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Landroid/util/Pair;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    sget-object v5, Lh5/j;->B:Lh5/j;

    .line 289
    .line 290
    iget-object v5, v5, Lh5/j;->j:LL5/a;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iget-wide v7, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/F;->c:J

    .line 300
    .line 301
    cmp-long v9, v7, v5

    .line 302
    .line 303
    if-gtz v9, :cond_9

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-virtual {v0, v2, v4, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/F;Landroid/util/Pair;Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->b:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/util/List;

    .line 317
    .line 318
    if-nez v2, :cond_b

    .line 319
    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_3
    return-void

    .line 332
    :pswitch_9
    iget-object v0, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 340
    .line 341
    iget-object v2, v2, Lh5/j;->e:Lcom/facebook/E;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/facebook/E;->h()Landroid/webkit/CookieManager;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    :cond_c
    iget-object v2, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/os/Bundle;

    .line 361
    .line 362
    const-string v3, "accept_3p_cookie"

    .line 363
    .line 364
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 368
    .line 369
    new-instance v4, Landroidx/datastore/core/n;

    .line 370
    .line 371
    invoke-direct {v4, v7}, Landroidx/datastore/core/n;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Landroidx/datastore/core/n;->f(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lb5/e;

    .line 378
    .line 379
    invoke-direct {v2, v4}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 387
    .line 388
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/play/core/integrity/h;->i(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lb5/e;Lt5/a;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_a
    iget-object v0, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lb6/O;

    .line 395
    .line 396
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 397
    .line 398
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Landroidx/datastore/core/n;

    .line 406
    .line 407
    iget-object v0, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Landroid/app/Service;

    .line 410
    .line 411
    check-cast v0, Lb6/Y0;

    .line 412
    .line 413
    iget-object v2, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Landroid/app/job/JobParameters;

    .line 416
    .line 417
    invoke-interface {v0, v2}, Lb6/Y0;->c(Landroid/app/job/JobParameters;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    const-string v2, "Failed to get app instance id"

    .line 422
    .line 423
    iget-object v0, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v3, v0

    .line 426
    check-cast v3, Lcom/google/android/gms/internal/measurement/L;

    .line 427
    .line 428
    iget-object v0, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lb6/V0;

    .line 431
    .line 432
    iget-object v4, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lb6/f0;

    .line 435
    .line 436
    :try_start_2
    iget-object v5, v4, Lb6/f0;->j:Lb6/W;

    .line 437
    .line 438
    invoke-static {v5}, Lb6/f0;->e(LO9/i0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lb6/W;->Y()Lb6/o0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Lb6/o0;->k(Lcom/google/android/gms/measurement/internal/zzjw;)Z

    .line 448
    .line 449
    .line 450
    move-result v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 451
    iget-object v6, v4, Lb6/f0;->j:Lb6/W;

    .line 452
    .line 453
    iget-object v7, v4, Lb6/f0;->k:Lb6/O;

    .line 454
    .line 455
    if-nez v5, :cond_d

    .line 456
    .line 457
    :try_start_3
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v7, Lb6/O;->n:Lb6/M;

    .line 461
    .line 462
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 463
    .line 464
    invoke-virtual {v0, v5}, Lb6/M;->e(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v4, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 468
    .line 469
    invoke-static {v0}, Lb6/f0;->f(Lb6/v;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, Lb6/W;->k:LN7/o;

    .line 481
    .line 482
    invoke-virtual {v0, v8}, LN7/o;->u(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    goto :goto_9

    .line 488
    :catch_0
    move-exception v0

    .line 489
    goto :goto_6

    .line 490
    :cond_d
    iget-object v5, v0, Lb6/V0;->g:Lb6/A;

    .line 491
    .line 492
    if-nez v5, :cond_e

    .line 493
    .line 494
    invoke-static {v7}, Lb6/f0;->g(Lb6/m0;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v7, Lb6/O;->i:Lb6/M;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 500
    .line 501
    .line 502
    :goto_4
    iget-object v0, v4, Lb6/f0;->n:Lb6/o1;

    .line 503
    .line 504
    :goto_5
    invoke-static {v0}, Lb6/f0;->e(LO9/i0;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v8, v3}, Lb6/o1;->s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_e
    :try_start_4
    iget-object v7, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzr;

    .line 514
    .line 515
    invoke-interface {v5, v7}, Lb6/A;->w2(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-eqz v8, :cond_f

    .line 520
    .line 521
    iget-object v5, v4, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 522
    .line 523
    invoke-static {v5}, Lb6/f0;->f(Lb6/v;)V

    .line 524
    .line 525
    .line 526
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 527
    .line 528
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Lb6/f0;->e(LO9/i0;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v6, Lb6/W;->k:LN7/o;

    .line 535
    .line 536
    invoke-virtual {v5, v8}, LN7/o;->u(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_f
    invoke-virtual {v0}, Lb6/V0;->g0()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540
    .line 541
    .line 542
    goto :goto_7

    .line 543
    :goto_6
    :try_start_5
    iget-object v5, v4, Lb6/f0;->k:Lb6/O;

    .line 544
    .line 545
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 549
    .line 550
    invoke-virtual {v5, v0, v2}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 551
    .line 552
    .line 553
    :goto_7
    iget-object v0, v4, Lb6/f0;->n:Lb6/o1;

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :goto_8
    return-void

    .line 557
    :goto_9
    iget-object v2, v4, Lb6/f0;->n:Lb6/o1;

    .line 558
    .line 559
    invoke-static {v2}, Lb6/f0;->e(LO9/i0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v8, v3}, Lb6/o1;->s0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/L;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_c
    invoke-direct/range {p0 .. p0}, LJ8/i;->b()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_d
    iget-object v0, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 573
    .line 574
    iget-object v2, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzag;

    .line 577
    .line 578
    iget-object v3, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Lb6/V0;

    .line 581
    .line 582
    iget-object v4, v3, Lb6/V0;->g:Lb6/A;

    .line 583
    .line 584
    iget-object v5, v3, LO9/i0;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, Lb6/f0;

    .line 587
    .line 588
    if-nez v4, :cond_10

    .line 589
    .line 590
    iget-object v0, v5, Lb6/f0;->k:Lb6/O;

    .line 591
    .line 592
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 593
    .line 594
    .line 595
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 596
    .line 597
    iget-object v0, v0, Lb6/O;->i:Lb6/M;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Lb6/M;->e(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_10
    :try_start_6
    invoke-interface {v4, v0, v2}, Lb6/A;->C3(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzag;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lb6/V0;->g0()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :catch_1
    move-exception v0

    .line 611
    iget-object v3, v5, Lb6/f0;->k:Lb6/O;

    .line 612
    .line 613
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 614
    .line 615
    .line 616
    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzag;->b:J

    .line 617
    .line 618
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v4, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 623
    .line 624
    iget-object v3, v3, Lb6/O;->i:Lb6/M;

    .line 625
    .line 626
    invoke-virtual {v3, v4, v2, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :goto_a
    return-void

    .line 630
    :pswitch_e
    iget-object v0, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lb6/l0;

    .line 633
    .line 634
    iget-object v2, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 635
    .line 636
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzqb;

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzqb;->o()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v4, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 650
    .line 651
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 652
    .line 653
    if-nez v3, :cond_11

    .line 654
    .line 655
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzqb;->c:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->Q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_11
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->W(Lcom/google/android/gms/measurement/internal/zzqb;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 662
    .line 663
    .line 664
    :goto_b
    return-void

    .line 665
    :pswitch_f
    iget-object v0, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lb6/l0;

    .line 668
    .line 669
    iget-object v2, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 677
    .line 678
    iget-object v3, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 683
    .line 684
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->q(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_10
    iget-object v0, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lb6/l0;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 698
    .line 699
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbh;->b:Ljava/lang/String;

    .line 700
    .line 701
    const-string v4, "_cmp"

    .line 702
    .line 703
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iget-object v4, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 708
    .line 709
    if-eqz v3, :cond_14

    .line 710
    .line 711
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzbh;->c:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 712
    .line 713
    if-eqz v14, :cond_14

    .line 714
    .line 715
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzbf;->b:Landroid/os/Bundle;

    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-nez v5, :cond_12

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_12
    const-string v5, "_cis"

    .line 725
    .line 726
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    const-string v5, "referrer broadcast"

    .line 731
    .line 732
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-nez v5, :cond_13

    .line 737
    .line 738
    const-string v5, "referrer API"

    .line 739
    .line 740
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_14

    .line 745
    .line 746
    :cond_13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbh;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const-string v6, "Event has been filtered "

    .line 755
    .line 756
    iget-object v3, v3, Lb6/O;->o:Lb6/M;

    .line 757
    .line 758
    invoke-virtual {v3, v5, v6}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 762
    .line 763
    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzbh;->d:Ljava/lang/String;

    .line 764
    .line 765
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbh;->f:J

    .line 766
    .line 767
    const-string v13, "_cmpx"

    .line 768
    .line 769
    move-object v12, v3

    .line 770
    move-wide/from16 v16, v5

    .line 771
    .line 772
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;J)V

    .line 773
    .line 774
    .line 775
    move-object v2, v3

    .line 776
    :cond_14
    :goto_c
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbh;->b:Ljava/lang/String;

    .line 777
    .line 778
    sget-object v5, Lb6/y;->o1:Lb6/x;

    .line 779
    .line 780
    invoke-virtual {v5, v8}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    iget-object v6, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzr;

    .line 793
    .line 794
    if-nez v5, :cond_18

    .line 795
    .line 796
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d;->b:Lb6/Z;

    .line 797
    .line 798
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 799
    .line 800
    .line 801
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    if-eqz v9, :cond_15

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_15
    iget-object v5, v5, Lb6/Z;->k:Landroidx/collection/f;

    .line 811
    .line 812
    invoke-virtual {v5, v7}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Lcom/google/android/gms/internal/measurement/D0;

    .line 817
    .line 818
    if-nez v5, :cond_16

    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/D0;->n()I

    .line 822
    .line 823
    .line 824
    move-result v5

    .line 825
    if-eqz v5, :cond_17

    .line 826
    .line 827
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const-string v9, "EES config found for"

    .line 832
    .line 833
    iget-object v5, v5, Lb6/O;->q:Lb6/M;

    .line 834
    .line 835
    invoke-virtual {v5, v7, v9}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_17
    :goto_d
    invoke-virtual {v0, v2, v6}, Lb6/l0;->H2(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_14

    .line 843
    .line 844
    :cond_18
    :goto_e
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/d;->b:Lb6/Z;

    .line 845
    .line 846
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/d;->i:Lb6/S;

    .line 847
    .line 848
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 849
    .line 850
    .line 851
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-eqz v10, :cond_19

    .line 858
    .line 859
    goto :goto_f

    .line 860
    :cond_19
    iget-object v5, v5, Lb6/Z;->m:LG2/f;

    .line 861
    .line 862
    invoke-virtual {v5, v9}, Landroidx/collection/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    move-object v8, v5

    .line 867
    check-cast v8, Lcom/google/android/gms/internal/measurement/D;

    .line 868
    .line 869
    :goto_f
    if-eqz v8, :cond_1d

    .line 870
    .line 871
    :try_start_7
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/D;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 872
    .line 873
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 874
    .line 875
    .line 876
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbh;->c:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 877
    .line 878
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbf;->o()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-static {v11, v9}, Lb6/S;->C0(ZLandroid/os/Bundle;)Ljava/util/HashMap;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    sget-object v10, Lb6/p0;->c:[Ljava/lang/String;

    .line 887
    .line 888
    sget-object v11, Lb6/p0;->a:[Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v3, v10, v11}, Lb6/p0;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    if-eqz v10, :cond_1a

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_1a
    move-object v10, v3

    .line 898
    :goto_10
    new-instance v11, Lcom/google/android/gms/internal/measurement/b;

    .line 899
    .line 900
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzbh;->f:J

    .line 901
    .line 902
    invoke-direct {v11, v10, v12, v13, v9}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/D;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    .line 906
    .line 907
    .line 908
    move-result v8
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_7 .. :try_end_7} :catch_2

    .line 909
    if-nez v8, :cond_1b

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_1b
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v8, Lcom/google/android/gms/internal/measurement/b;

    .line 915
    .line 916
    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v9, Lcom/google/android/gms/internal/measurement/b;

    .line 919
    .line 920
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-nez v8, :cond_1c

    .line 925
    .line 926
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const-string v8, "EES edited event"

    .line 931
    .line 932
    iget-object v2, v2, Lb6/O;->q:Lb6/M;

    .line 933
    .line 934
    invoke-virtual {v2, v3, v8}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    .line 943
    .line 944
    invoke-static {v2}, Lb6/S;->u0(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v2, v6}, Lb6/l0;->H2(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_1c
    invoke-virtual {v0, v2, v6}, Lb6/l0;->H2(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 953
    .line 954
    .line 955
    :goto_11
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_1e

    .line 964
    .line 965
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_1e

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 984
    .line 985
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 990
    .line 991
    const-string v9, "EES logging created event"

    .line 992
    .line 993
    iget-object v5, v5, Lb6/O;->q:Lb6/M;

    .line 994
    .line 995
    invoke-virtual {v5, v8, v9}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v3}, Lb6/S;->u0(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/zzbh;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v0, v3, v6}, Lb6/l0;->H2(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :catch_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzr;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v8, "EES error. appId, eventName"

    .line 1016
    .line 1017
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 1018
    .line 1019
    invoke-virtual {v5, v8, v7, v3}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    const-string v5, "EES was not applied to event"

    .line 1027
    .line 1028
    iget-object v4, v4, Lb6/O;->q:Lb6/M;

    .line 1029
    .line 1030
    invoke-virtual {v4, v3, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v2, v6}, Lb6/l0;->H2(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_1d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iget-object v3, v3, Lb6/O;->q:Lb6/M;

    .line 1042
    .line 1043
    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    const-string v5, "EES not loaded for"

    .line 1046
    .line 1047
    invoke-virtual {v3, v4, v5}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v6}, Lb6/l0;->H2(Lcom/google/android/gms/measurement/internal/zzbh;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1e
    :goto_14
    return-void

    .line 1054
    :pswitch_11
    iget-object v0, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lb6/l0;

    .line 1057
    .line 1058
    iget-object v2, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 1061
    .line 1062
    .line 1063
    iget-object v2, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzai;

    .line 1066
    .line 1067
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzqb;->o()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    iget-object v4, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1076
    .line 1077
    iget-object v0, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 1078
    .line 1079
    if-nez v3, :cond_1f

    .line 1080
    .line 1081
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_1f
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/d;->U(Lcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1086
    .line 1087
    .line 1088
    :goto_15
    return-void

    .line 1089
    :pswitch_12
    iget-object v0, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lb6/l0;

    .line 1092
    .line 1093
    iget-object v10, v0, Lb6/l0;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 1094
    .line 1095
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->f()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1101
    .line 1102
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzr;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v12}, LC5/u;->h(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->h0()Lb6/e;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    sget-object v13, Lb6/y;->Q0:Lb6/x;

    .line 1112
    .line 1113
    invoke-virtual {v0, v8, v13}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_20

    .line 1118
    .line 1119
    goto/16 :goto_1e

    .line 1120
    .line 1121
    :cond_20
    invoke-static {v10}, Landroidx/compose/runtime/a0;->x(Lcom/google/android/gms/measurement/internal/d;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 1125
    .line 1126
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 1130
    .line 1131
    move-object v15, v0

    .line 1132
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzag;

    .line 1133
    .line 1134
    iget-wide v2, v15, Lcom/google/android/gms/measurement/internal/zzag;->b:J

    .line 1135
    .line 1136
    iget-object v0, v14, LO9/i0;->c:Ljava/lang/Object;

    .line 1137
    .line 1138
    move-object v7, v0

    .line 1139
    check-cast v7, Lb6/f0;

    .line 1140
    .line 1141
    iget-object v0, v7, Lb6/f0;->i:Lb6/e;

    .line 1142
    .line 1143
    invoke-virtual {v0, v8, v13}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_21

    .line 1148
    .line 1149
    move-object v0, v8

    .line 1150
    move-object v4, v15

    .line 1151
    goto/16 :goto_1a

    .line 1152
    .line 1153
    :cond_21
    invoke-virtual {v14}, LO9/i0;->R()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14}, Lb6/g1;->S()V

    .line 1157
    .line 1158
    .line 1159
    :try_start_8
    invoke-virtual {v14}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v17

    .line 1163
    const-string v18, "upload_queue"

    .line 1164
    .line 1165
    const-string v19, "rowId"

    .line 1166
    .line 1167
    const-string v20, "app_id"

    .line 1168
    .line 1169
    const-string v21, "measurement_batch"

    .line 1170
    .line 1171
    const-string v22, "upload_uri"

    .line 1172
    .line 1173
    const-string v23, "upload_headers"

    .line 1174
    .line 1175
    const-string v24, "upload_type"

    .line 1176
    .line 1177
    const-string v25, "retry_count"

    .line 1178
    .line 1179
    const-string v26, "creation_timestamp"

    .line 1180
    .line 1181
    const-string v27, "associated_row_id"

    .line 1182
    .line 1183
    const-string v28, "last_upload_timestamp"

    .line 1184
    .line 1185
    filled-new-array/range {v19 .. v28}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v19

    .line 1189
    const-string v20, "rowId=?"

    .line 1190
    .line 1191
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v21

    .line 1199
    const-string v25, "1"

    .line 1200
    .line 1201
    const/16 v23, 0x0

    .line 1202
    .line 1203
    const/16 v24, 0x0

    .line 1204
    .line 1205
    const/16 v22, 0x0

    .line 1206
    .line 1207
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1211
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_22

    .line 1216
    .line 1217
    move-object v4, v15

    .line 1218
    goto :goto_19

    .line 1219
    :cond_22
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, LC5/u;->h(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1227
    .line 1228
    .line 1229
    move-result-object v18

    .line 1230
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v19

    .line 1234
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v20

    .line 1238
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v21

    .line 1242
    const/4 v4, 0x6

    .line 1243
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v22

    .line 1247
    const/4 v4, 0x7

    .line 1248
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v23

    .line 1252
    const/16 v4, 0x8

    .line 1253
    .line 1254
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v25

    .line 1258
    const/16 v4, 0x9

    .line 1259
    .line 1260
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v27
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1264
    move-object v4, v15

    .line 1265
    move-object v15, v0

    .line 1266
    move-wide/from16 v16, v2

    .line 1267
    .line 1268
    :try_start_a
    invoke-virtual/range {v14 .. v28}, Lb6/i;->u0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lb6/l1;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1272
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_1a

    .line 1276
    :catchall_2
    move-exception v0

    .line 1277
    goto/16 :goto_1f

    .line 1278
    .line 1279
    :catch_3
    move-exception v0

    .line 1280
    goto :goto_18

    .line 1281
    :catch_4
    move-exception v0

    .line 1282
    move-object v4, v15

    .line 1283
    goto :goto_18

    .line 1284
    :catchall_3
    move-exception v0

    .line 1285
    goto :goto_16

    .line 1286
    :catch_5
    move-exception v0

    .line 1287
    move-object v4, v15

    .line 1288
    goto :goto_17

    .line 1289
    :goto_16
    const/4 v8, 0x0

    .line 1290
    goto/16 :goto_1f

    .line 1291
    .line 1292
    :goto_17
    const/4 v8, 0x0

    .line 1293
    :goto_18
    :try_start_b
    iget-object v5, v7, Lb6/f0;->k:Lb6/O;

    .line 1294
    .line 1295
    invoke-static {v5}, Lb6/f0;->g(Lb6/m0;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v5, v5, Lb6/O;->i:Lb6/M;

    .line 1299
    .line 1300
    const-string v6, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 1301
    .line 1302
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v7

    .line 1306
    invoke-virtual {v5, v6, v7, v0}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1307
    .line 1308
    .line 1309
    :goto_19
    if-eqz v8, :cond_23

    .line 1310
    .line 1311
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1312
    .line 1313
    .line 1314
    :cond_23
    const/4 v0, 0x0

    .line 1315
    :goto_1a
    if-nez v0, :cond_24

    .line 1316
    .line 1317
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 1326
    .line 1327
    iget-object v0, v0, Lb6/O;->l:Lb6/M;

    .line 1328
    .line 1329
    invoke-virtual {v0, v3, v12, v2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_1e

    .line 1333
    .line 1334
    :cond_24
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzme;->zza()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/d;->G:Ljava/util/HashMap;

    .line 1341
    .line 1342
    iget v7, v4, Lcom/google/android/gms/measurement/internal/zzag;->c:I

    .line 1343
    .line 1344
    iget-object v0, v0, Lb6/l1;->c:Ljava/lang/String;

    .line 1345
    .line 1346
    if-ne v7, v5, :cond_28

    .line 1347
    .line 1348
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_25

    .line 1353
    .line 1354
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    :cond_25
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 1358
    .line 1359
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v0, v2}, Lb6/i;->f0(Ljava/lang/Long;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    const-string v3, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 1374
    .line 1375
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 1376
    .line 1377
    invoke-virtual {v0, v3, v12, v2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 1381
    .line 1382
    const-wide/16 v4, 0x0

    .line 1383
    .line 1384
    cmp-long v0, v2, v4

    .line 1385
    .line 1386
    if-lez v0, :cond_2b

    .line 1387
    .line 1388
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 1389
    .line 1390
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, Lb6/f0;

    .line 1396
    .line 1397
    iget-object v5, v4, Lb6/f0;->i:Lb6/e;

    .line 1398
    .line 1399
    iget-object v6, v4, Lb6/f0;->k:Lb6/O;

    .line 1400
    .line 1401
    const/4 v7, 0x0

    .line 1402
    invoke-virtual {v5, v7, v13}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    if-nez v5, :cond_26

    .line 1407
    .line 1408
    goto :goto_1b

    .line 1409
    :cond_26
    invoke-virtual {v0}, LO9/i0;->R()V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Lb6/g1;->S()V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    new-instance v7, Landroid/content/ContentValues;

    .line 1420
    .line 1421
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 1425
    .line 1426
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 1427
    .line 1428
    .line 1429
    move-result v8

    .line 1430
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    const-string v9, "upload_type"

    .line 1435
    .line 1436
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v4, v4, Lb6/f0;->p:LL5/a;

    .line 1440
    .line 1441
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    const-string v8, "creation_timestamp"

    .line 1453
    .line 1454
    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1455
    .line 1456
    .line 1457
    :try_start_c
    invoke-virtual {v0}, Lb6/i;->N0()Landroid/database/sqlite/SQLiteDatabase;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    const-string v4, "upload_queue"

    .line 1462
    .line 1463
    const-string v8, "rowid=? AND app_id=? AND upload_type=?"

    .line 1464
    .line 1465
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzmf;->zze:Lcom/google/android/gms/measurement/internal/zzmf;

    .line 1470
    .line 1471
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmf;->zza()I

    .line 1472
    .line 1473
    .line 1474
    move-result v11

    .line 1475
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    filled-new-array {v9, v12, v11}, [Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    invoke-virtual {v0, v4, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    int-to-long v7, v0

    .line 1488
    const-wide/16 v13, 0x1

    .line 1489
    .line 1490
    cmp-long v0, v7, v13

    .line 1491
    .line 1492
    if-eqz v0, :cond_27

    .line 1493
    .line 1494
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v0, v6, Lb6/O;->l:Lb6/M;

    .line 1498
    .line 1499
    const-string v4, "Google Signal pending batch not updated. appId, rowId"

    .line 1500
    .line 1501
    invoke-virtual {v0, v4, v12, v5}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6

    .line 1502
    .line 1503
    .line 1504
    goto :goto_1b

    .line 1505
    :catch_6
    move-exception v0

    .line 1506
    goto :goto_1c

    .line 1507
    :cond_27
    :goto_1b
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 1516
    .line 1517
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 1518
    .line 1519
    invoke-virtual {v0, v3, v12, v2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/d;->Z(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :goto_1c
    invoke-static {v6}, Lb6/f0;->g(Lb6/m0;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 1534
    .line 1535
    iget-object v4, v6, Lb6/O;->i:Lb6/M;

    .line 1536
    .line 1537
    invoke-virtual {v4, v12, v3, v2, v0}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_28
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzme;->zza()I

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    if-ne v7, v2, :cond_2a

    .line 1548
    .line 1549
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lb6/k1;

    .line 1554
    .line 1555
    if-nez v2, :cond_29

    .line 1556
    .line 1557
    new-instance v2, Lb6/k1;

    .line 1558
    .line 1559
    invoke-direct {v2, v10}, Lb6/k1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1d

    .line 1566
    :cond_29
    iget v3, v2, Lb6/k1;->b:I

    .line 1567
    .line 1568
    add-int/2addr v3, v11

    .line 1569
    iput v3, v2, Lb6/k1;->b:I

    .line 1570
    .line 1571
    invoke-virtual {v2}, Lb6/k1;->a()J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide v5

    .line 1575
    iput-wide v5, v2, Lb6/k1;->c:J

    .line 1576
    .line 1577
    :goto_1d
    iget-wide v2, v2, Lb6/k1;->c:J

    .line 1578
    .line 1579
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->p()LL5/a;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v5

    .line 1590
    sub-long/2addr v2, v5

    .line 1591
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    const-wide/16 v6, 0x3e8

    .line 1596
    .line 1597
    div-long/2addr v2, v6

    .line 1598
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 1603
    .line 1604
    iget-object v5, v5, Lb6/O;->q:Lb6/M;

    .line 1605
    .line 1606
    invoke-virtual {v5, v12, v3, v0, v2}, Lb6/M;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_2a
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 1610
    .line 1611
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 1612
    .line 1613
    .line 1614
    iget-wide v2, v4, Lcom/google/android/gms/measurement/internal/zzag;->b:J

    .line 1615
    .line 1616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    invoke-virtual {v0, v2}, Lb6/i;->i0(Ljava/lang/Long;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/d;->h()Lb6/O;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 1628
    .line 1629
    iget-object v0, v0, Lb6/O;->q:Lb6/M;

    .line 1630
    .line 1631
    invoke-virtual {v0, v3, v12, v2}, Lb6/M;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    :cond_2b
    :goto_1e
    return-void

    .line 1635
    :goto_1f
    if-eqz v8, :cond_2c

    .line 1636
    .line 1637
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1638
    .line 1639
    .line 1640
    :cond_2c
    throw v0

    .line 1641
    :pswitch_13
    iget-object v0, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, Landroidx/appcompat/app/g;

    .line 1644
    .line 1645
    iget-object v0, v0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 1646
    .line 1647
    iget-object v2, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v2, Landroid/view/View;

    .line 1650
    .line 1651
    iget-object v3, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, Landroid/view/View;

    .line 1654
    .line 1655
    invoke-static {v0, v2, v3}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    :pswitch_14
    iget-object v2, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v2, LU9/s;

    .line 1662
    .line 1663
    iget-object v3, v2, LU9/s;->i:LO9/e2;

    .line 1664
    .line 1665
    invoke-virtual {v3}, LO9/e2;->e()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v7

    .line 1669
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    iput-object v3, v2, LU9/s;->l:Ljava/lang/Long;

    .line 1674
    .line 1675
    iget-object v2, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, LU9/s;

    .line 1678
    .line 1679
    iget-object v2, v2, LU9/s;->f:LU9/l;

    .line 1680
    .line 1681
    iget-object v2, v2, LU9/l;->b:Ljava/util/HashMap;

    .line 1682
    .line 1683
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    if-eqz v3, :cond_2d

    .line 1696
    .line 1697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, LU9/k;

    .line 1702
    .line 1703
    iget-object v7, v3, LU9/k;->c:LB2/e;

    .line 1704
    .line 1705
    iget-object v8, v7, LB2/e;->c:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1708
    .line 1709
    const-wide/16 v12, 0x0

    .line 1710
    .line 1711
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v7, v7, LB2/e;->d:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1717
    .line 1718
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v7, v3, LU9/k;->b:LB2/e;

    .line 1722
    .line 1723
    iget-object v8, v3, LU9/k;->c:LB2/e;

    .line 1724
    .line 1725
    iput-object v8, v3, LU9/k;->b:LB2/e;

    .line 1726
    .line 1727
    iput-object v7, v3, LU9/k;->c:LB2/e;

    .line 1728
    .line 1729
    goto :goto_20

    .line 1730
    :cond_2d
    iget-object v2, v1, LJ8/i;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v2, LU9/n;

    .line 1733
    .line 1734
    iget-object v3, v1, LJ8/i;->d:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v3, LM9/d;

    .line 1737
    .line 1738
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/q;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    iget-object v8, v2, LU9/n;->e:LN7/v;

    .line 1743
    .line 1744
    if-eqz v8, :cond_2e

    .line 1745
    .line 1746
    new-instance v8, LU9/m;

    .line 1747
    .line 1748
    invoke-direct {v8, v2, v3, v11}, LU9/m;-><init>(LU9/n;LM9/d;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v7, v8}, Lcom/google/common/collect/p;->x(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    :cond_2e
    iget-object v8, v2, LU9/n;->f:LB2/n;

    .line 1755
    .line 1756
    if-eqz v8, :cond_2f

    .line 1757
    .line 1758
    new-instance v8, LU9/m;

    .line 1759
    .line 1760
    invoke-direct {v8, v2, v3, v10}, LU9/m;-><init>(LU9/n;LM9/d;I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v7, v8}, Lcom/google/common/collect/p;->x(Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_2f
    invoke-virtual {v7}, Lcom/google/common/collect/q;->z()Lcom/google/common/collect/ImmutableList;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_3e

    .line 1779
    .line 1780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, LU9/m;

    .line 1785
    .line 1786
    iget-object v7, v1, LJ8/i;->f:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v7, LU9/s;

    .line 1789
    .line 1790
    iget-object v8, v7, LU9/s;->f:LU9/l;

    .line 1791
    .line 1792
    iget-object v7, v7, LU9/s;->l:Ljava/lang/Long;

    .line 1793
    .line 1794
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v12

    .line 1798
    iget v7, v3, LU9/m;->a:I

    .line 1799
    .line 1800
    packed-switch v7, :pswitch_data_1

    .line 1801
    .line 1802
    .line 1803
    iget-object v7, v3, LU9/m;->b:LU9/n;

    .line 1804
    .line 1805
    iget-object v14, v7, LU9/n;->e:LN7/v;

    .line 1806
    .line 1807
    iget-object v14, v14, LN7/v;->d:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v14, Ljava/lang/Integer;

    .line 1810
    .line 1811
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1812
    .line 1813
    .line 1814
    move-result v14

    .line 1815
    invoke-static {v8, v14}, LU9/s;->h(LU9/l;I)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v14

    .line 1819
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v15

    .line 1823
    iget-object v0, v7, LU9/n;->e:LN7/v;

    .line 1824
    .line 1825
    iget-object v5, v0, LN7/v;->c:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v5, Ljava/lang/Integer;

    .line 1828
    .line 1829
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    if-lt v15, v5, :cond_34

    .line 1834
    .line 1835
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    if-nez v5, :cond_30

    .line 1840
    .line 1841
    goto/16 :goto_26

    .line 1842
    .line 1843
    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v15

    .line 1852
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v18

    .line 1856
    if-eqz v18, :cond_31

    .line 1857
    .line 1858
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v18

    .line 1862
    move-object/from16 v6, v18

    .line 1863
    .line 1864
    check-cast v6, LU9/k;

    .line 1865
    .line 1866
    iget-object v9, v6, LU9/k;->c:LB2/e;

    .line 1867
    .line 1868
    iget-object v9, v9, LB2/e;->c:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1871
    .line 1872
    move-wide/from16 v21, v12

    .line 1873
    .line 1874
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v11

    .line 1878
    long-to-double v11, v11

    .line 1879
    move-object v13, v5

    .line 1880
    invoke-virtual {v6}, LU9/k;->c()J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v4

    .line 1884
    long-to-double v4, v4

    .line 1885
    div-double/2addr v11, v4

    .line 1886
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-object v5, v13

    .line 1894
    move-wide/from16 v12, v21

    .line 1895
    .line 1896
    const/4 v4, 0x5

    .line 1897
    const/4 v6, 0x3

    .line 1898
    const/4 v9, 0x2

    .line 1899
    const/4 v11, 0x1

    .line 1900
    goto :goto_22

    .line 1901
    :cond_31
    move-wide/from16 v21, v12

    .line 1902
    .line 1903
    move-object v13, v5

    .line 1904
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    const-wide/16 v11, 0x0

    .line 1909
    .line 1910
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v15

    .line 1914
    if-eqz v15, :cond_32

    .line 1915
    .line 1916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v15

    .line 1920
    check-cast v15, Ljava/lang/Double;

    .line 1921
    .line 1922
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v23

    .line 1926
    add-double v11, v23, v11

    .line 1927
    .line 1928
    goto :goto_23

    .line 1929
    :cond_32
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1930
    .line 1931
    .line 1932
    move-result v4

    .line 1933
    int-to-double v5, v4

    .line 1934
    div-double/2addr v11, v5

    .line 1935
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    const-wide/16 v5, 0x0

    .line 1940
    .line 1941
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v15

    .line 1945
    if-eqz v15, :cond_33

    .line 1946
    .line 1947
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v15

    .line 1951
    check-cast v15, Ljava/lang/Double;

    .line 1952
    .line 1953
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v23

    .line 1957
    sub-double v23, v23, v11

    .line 1958
    .line 1959
    mul-double v23, v23, v23

    .line 1960
    .line 1961
    add-double v5, v23, v5

    .line 1962
    .line 1963
    goto :goto_24

    .line 1964
    :cond_33
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1965
    .line 1966
    .line 1967
    move-result v4

    .line 1968
    int-to-double v9, v4

    .line 1969
    div-double/2addr v5, v9

    .line 1970
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v4

    .line 1974
    iget-object v6, v0, LN7/v;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v6, Ljava/lang/Integer;

    .line 1977
    .line 1978
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1979
    .line 1980
    .line 1981
    move-result v6

    .line 1982
    int-to-float v6, v6

    .line 1983
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 1984
    .line 1985
    div-float/2addr v6, v9

    .line 1986
    float-to-double v9, v6

    .line 1987
    mul-double v9, v9, v4

    .line 1988
    .line 1989
    sub-double v9, v11, v9

    .line 1990
    .line 1991
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v14

    .line 1999
    if-eqz v14, :cond_34

    .line 2000
    .line 2001
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v14

    .line 2005
    check-cast v14, LU9/k;

    .line 2006
    .line 2007
    invoke-virtual {v8}, LU9/l;->a()D

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v23

    .line 2011
    iget-object v13, v7, LU9/n;->d:Ljava/lang/Integer;

    .line 2012
    .line 2013
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 2014
    .line 2015
    .line 2016
    move-result v13

    .line 2017
    move-object/from16 v27, v6

    .line 2018
    .line 2019
    move-object/from16 v26, v7

    .line 2020
    .line 2021
    int-to-double v6, v13

    .line 2022
    cmpl-double v13, v23, v6

    .line 2023
    .line 2024
    if-ltz v13, :cond_35

    .line 2025
    .line 2026
    :cond_34
    :goto_26
    move-object/from16 v23, v2

    .line 2027
    .line 2028
    const/4 v1, 0x4

    .line 2029
    const/4 v15, 0x5

    .line 2030
    goto/16 :goto_28

    .line 2031
    .line 2032
    :cond_35
    iget-object v6, v14, LU9/k;->c:LB2/e;

    .line 2033
    .line 2034
    iget-object v6, v6, LB2/e;->c:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2037
    .line 2038
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v6

    .line 2042
    long-to-double v6, v6

    .line 2043
    move-object/from16 v23, v2

    .line 2044
    .line 2045
    invoke-virtual {v14}, LU9/k;->c()J

    .line 2046
    .line 2047
    .line 2048
    move-result-wide v1

    .line 2049
    long-to-double v1, v1

    .line 2050
    div-double/2addr v6, v1

    .line 2051
    cmpg-double v1, v6, v9

    .line 2052
    .line 2053
    if-gez v1, :cond_37

    .line 2054
    .line 2055
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2056
    .line 2057
    iget-object v2, v14, LU9/k;->c:LB2/e;

    .line 2058
    .line 2059
    iget-object v2, v2, LB2/e;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2062
    .line 2063
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v6

    .line 2067
    long-to-double v6, v6

    .line 2068
    move-object v2, v0

    .line 2069
    move-object/from16 v24, v1

    .line 2070
    .line 2071
    invoke-virtual {v14}, LU9/k;->c()J

    .line 2072
    .line 2073
    .line 2074
    move-result-wide v0

    .line 2075
    long-to-double v0, v0

    .line 2076
    div-double/2addr v6, v0

    .line 2077
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v7

    .line 2093
    const/4 v15, 0x5

    .line 2094
    new-array v13, v15, [Ljava/lang/Object;

    .line 2095
    .line 2096
    const/16 v25, 0x0

    .line 2097
    .line 2098
    aput-object v14, v13, v25

    .line 2099
    .line 2100
    const/16 v20, 0x1

    .line 2101
    .line 2102
    aput-object v0, v13, v20

    .line 2103
    .line 2104
    const/4 v0, 0x2

    .line 2105
    aput-object v1, v13, v0

    .line 2106
    .line 2107
    const/4 v0, 0x3

    .line 2108
    aput-object v6, v13, v0

    .line 2109
    .line 2110
    const/4 v1, 0x4

    .line 2111
    aput-object v7, v13, v1

    .line 2112
    .line 2113
    iget-object v6, v3, LU9/m;->c:LM9/d;

    .line 2114
    .line 2115
    const-string v7, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    .line 2116
    .line 2117
    move-object/from16 v0, v24

    .line 2118
    .line 2119
    invoke-virtual {v6, v0, v7, v13}, LM9/d;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    new-instance v0, Ljava/util/Random;

    .line 2123
    .line 2124
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    const/16 v6, 0x64

    .line 2128
    .line 2129
    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v0

    .line 2133
    iget-object v6, v2, LN7/v;->b:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v6, Ljava/lang/Integer;

    .line 2136
    .line 2137
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v6

    .line 2141
    if-ge v0, v6, :cond_36

    .line 2142
    .line 2143
    move-wide/from16 v6, v21

    .line 2144
    .line 2145
    invoke-virtual {v14, v6, v7}, LU9/k;->b(J)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_27

    .line 2149
    :cond_36
    move-wide/from16 v6, v21

    .line 2150
    .line 2151
    goto :goto_27

    .line 2152
    :cond_37
    move-object v2, v0

    .line 2153
    move-wide/from16 v6, v21

    .line 2154
    .line 2155
    const/4 v1, 0x4

    .line 2156
    const/4 v15, 0x5

    .line 2157
    :goto_27
    move-object/from16 v1, p0

    .line 2158
    .line 2159
    move-object v0, v2

    .line 2160
    move-wide/from16 v21, v6

    .line 2161
    .line 2162
    move-object/from16 v2, v23

    .line 2163
    .line 2164
    move-object/from16 v7, v26

    .line 2165
    .line 2166
    move-object/from16 v6, v27

    .line 2167
    .line 2168
    goto/16 :goto_25

    .line 2169
    .line 2170
    :cond_38
    :goto_28
    const/16 v10, 0x64

    .line 2171
    .line 2172
    goto/16 :goto_2a

    .line 2173
    .line 2174
    :pswitch_15
    move-object/from16 v23, v2

    .line 2175
    .line 2176
    move-wide v6, v12

    .line 2177
    const/4 v1, 0x4

    .line 2178
    const/4 v15, 0x5

    .line 2179
    iget-object v0, v3, LU9/m;->b:LU9/n;

    .line 2180
    .line 2181
    iget-object v2, v0, LU9/n;->f:LB2/n;

    .line 2182
    .line 2183
    iget-object v2, v2, LB2/n;->f:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v2, Ljava/lang/Integer;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    invoke-static {v8, v2}, LU9/s;->h(LU9/l;I)Ljava/util/ArrayList;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    iget-object v5, v0, LU9/n;->f:LB2/n;

    .line 2200
    .line 2201
    iget-object v9, v5, LB2/n;->d:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v9, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v9

    .line 2209
    if-lt v4, v9, :cond_38

    .line 2210
    .line 2211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2212
    .line 2213
    .line 2214
    move-result v4

    .line 2215
    if-nez v4, :cond_39

    .line 2216
    .line 2217
    goto :goto_28

    .line 2218
    :cond_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    :cond_3a
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2223
    .line 2224
    .line 2225
    move-result v4

    .line 2226
    if-eqz v4, :cond_38

    .line 2227
    .line 2228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v4

    .line 2232
    check-cast v4, LU9/k;

    .line 2233
    .line 2234
    invoke-virtual {v8}, LU9/l;->a()D

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v9

    .line 2238
    iget-object v11, v0, LU9/n;->d:Ljava/lang/Integer;

    .line 2239
    .line 2240
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2241
    .line 2242
    .line 2243
    move-result v11

    .line 2244
    int-to-double v11, v11

    .line 2245
    cmpl-double v13, v9, v11

    .line 2246
    .line 2247
    if-ltz v13, :cond_3b

    .line 2248
    .line 2249
    goto :goto_28

    .line 2250
    :cond_3b
    invoke-virtual {v4}, LU9/k;->c()J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v9

    .line 2254
    iget-object v11, v5, LB2/n;->f:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v11, Ljava/lang/Integer;

    .line 2257
    .line 2258
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2259
    .line 2260
    .line 2261
    move-result v11

    .line 2262
    int-to-long v11, v11

    .line 2263
    cmp-long v13, v9, v11

    .line 2264
    .line 2265
    if-gez v13, :cond_3c

    .line 2266
    .line 2267
    goto :goto_29

    .line 2268
    :cond_3c
    iget-object v9, v5, LB2/n;->b:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v9, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2273
    .line 2274
    .line 2275
    move-result v9

    .line 2276
    int-to-double v9, v9

    .line 2277
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 2278
    .line 2279
    div-double/2addr v9, v11

    .line 2280
    iget-object v11, v4, LU9/k;->c:LB2/e;

    .line 2281
    .line 2282
    iget-object v11, v11, LB2/e;->d:Ljava/lang/Object;

    .line 2283
    .line 2284
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2285
    .line 2286
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2287
    .line 2288
    .line 2289
    move-result-wide v11

    .line 2290
    long-to-double v11, v11

    .line 2291
    invoke-virtual {v4}, LU9/k;->c()J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v13

    .line 2295
    long-to-double v13, v13

    .line 2296
    div-double/2addr v11, v13

    .line 2297
    cmpl-double v13, v11, v9

    .line 2298
    .line 2299
    if-lez v13, :cond_3d

    .line 2300
    .line 2301
    sget-object v9, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2302
    .line 2303
    iget-object v10, v4, LU9/k;->c:LB2/e;

    .line 2304
    .line 2305
    iget-object v10, v10, LB2/e;->d:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2308
    .line 2309
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v10

    .line 2313
    long-to-double v10, v10

    .line 2314
    invoke-virtual {v4}, LU9/k;->c()J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v12

    .line 2318
    long-to-double v12, v12

    .line 2319
    div-double/2addr v10, v12

    .line 2320
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v10

    .line 2324
    const/4 v11, 0x2

    .line 2325
    new-array v12, v11, [Ljava/lang/Object;

    .line 2326
    .line 2327
    const/4 v11, 0x0

    .line 2328
    aput-object v4, v12, v11

    .line 2329
    .line 2330
    const/4 v11, 0x1

    .line 2331
    aput-object v10, v12, v11

    .line 2332
    .line 2333
    iget-object v10, v3, LU9/m;->c:LM9/d;

    .line 2334
    .line 2335
    const-string v11, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}"

    .line 2336
    .line 2337
    invoke-virtual {v10, v9, v11, v12}, LM9/d;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v9, Ljava/util/Random;

    .line 2341
    .line 2342
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 2343
    .line 2344
    .line 2345
    const/16 v10, 0x64

    .line 2346
    .line 2347
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 2348
    .line 2349
    .line 2350
    move-result v9

    .line 2351
    iget-object v11, v5, LB2/n;->c:Ljava/lang/Object;

    .line 2352
    .line 2353
    check-cast v11, Ljava/lang/Integer;

    .line 2354
    .line 2355
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2356
    .line 2357
    .line 2358
    move-result v11

    .line 2359
    if-ge v9, v11, :cond_3a

    .line 2360
    .line 2361
    invoke-virtual {v4, v6, v7}, LU9/k;->b(J)V

    .line 2362
    .line 2363
    .line 2364
    goto/16 :goto_29

    .line 2365
    .line 2366
    :cond_3d
    const/16 v10, 0x64

    .line 2367
    .line 2368
    goto/16 :goto_29

    .line 2369
    .line 2370
    :goto_2a
    move-object/from16 v2, v23

    .line 2371
    .line 2372
    const/4 v4, 0x5

    .line 2373
    const/4 v5, 0x4

    .line 2374
    const/4 v6, 0x3

    .line 2375
    const/4 v9, 0x2

    .line 2376
    move-object/from16 v1, p0

    .line 2377
    .line 2378
    const/4 v10, 0x0

    .line 2379
    const/4 v11, 0x1

    .line 2380
    goto/16 :goto_21

    .line 2381
    .line 2382
    :cond_3e
    move-object v2, v1

    .line 2383
    iget-object v0, v2, LJ8/i;->f:Ljava/lang/Object;

    .line 2384
    .line 2385
    check-cast v0, LU9/s;

    .line 2386
    .line 2387
    iget-object v1, v0, LU9/s;->f:LU9/l;

    .line 2388
    .line 2389
    iget-object v0, v0, LU9/s;->l:Ljava/lang/Long;

    .line 2390
    .line 2391
    iget-object v1, v1, LU9/l;->b:Ljava/util/HashMap;

    .line 2392
    .line 2393
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    :cond_3f
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    if-eqz v3, :cond_42

    .line 2406
    .line 2407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    check-cast v3, LU9/k;

    .line 2412
    .line 2413
    invoke-virtual {v3}, LU9/k;->d()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v4

    .line 2417
    if-nez v4, :cond_41

    .line 2418
    .line 2419
    iget v4, v3, LU9/k;->e:I

    .line 2420
    .line 2421
    if-nez v4, :cond_40

    .line 2422
    .line 2423
    const/4 v4, 0x0

    .line 2424
    goto :goto_2c

    .line 2425
    :cond_40
    const/4 v5, 0x1

    .line 2426
    add-int/lit8 v25, v4, -0x1

    .line 2427
    .line 2428
    move/from16 v4, v25

    .line 2429
    .line 2430
    :goto_2c
    iput v4, v3, LU9/k;->e:I

    .line 2431
    .line 2432
    :cond_41
    invoke-virtual {v3}, LU9/k;->d()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v4

    .line 2436
    if-eqz v4, :cond_3f

    .line 2437
    .line 2438
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v4

    .line 2442
    iget-object v6, v3, LU9/k;->a:LU9/n;

    .line 2443
    .line 2444
    iget-object v6, v6, LU9/n;->b:Ljava/lang/Long;

    .line 2445
    .line 2446
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v6

    .line 2450
    iget-object v8, v3, LU9/k;->a:LU9/n;

    .line 2451
    .line 2452
    iget-object v8, v8, LU9/n;->c:Ljava/lang/Long;

    .line 2453
    .line 2454
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2455
    .line 2456
    .line 2457
    move-result-wide v8

    .line 2458
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v6

    .line 2462
    iget-object v8, v3, LU9/k;->d:Ljava/lang/Long;

    .line 2463
    .line 2464
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 2465
    .line 2466
    .line 2467
    move-result-wide v8

    .line 2468
    iget-object v10, v3, LU9/k;->a:LU9/n;

    .line 2469
    .line 2470
    iget-object v10, v10, LU9/n;->b:Ljava/lang/Long;

    .line 2471
    .line 2472
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v10

    .line 2476
    iget v12, v3, LU9/k;->e:I

    .line 2477
    .line 2478
    int-to-long v14, v12

    .line 2479
    mul-long v10, v10, v14

    .line 2480
    .line 2481
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 2482
    .line 2483
    .line 2484
    move-result-wide v6

    .line 2485
    add-long/2addr v6, v8

    .line 2486
    cmp-long v8, v4, v6

    .line 2487
    .line 2488
    if-lez v8, :cond_3f

    .line 2489
    .line 2490
    invoke-virtual {v3}, LU9/k;->e()V

    .line 2491
    .line 2492
    .line 2493
    goto :goto_2b

    .line 2494
    :cond_42
    return-void

    .line 2495
    :pswitch_16
    move-object v2, v1

    .line 2496
    invoke-direct/range {p0 .. p0}, LJ8/i;->a()V

    .line 2497
    .line 2498
    .line 2499
    return-void

    .line 2500
    :pswitch_17
    move-object v2, v1

    .line 2501
    iget-object v0, v2, LJ8/i;->f:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, LO9/I0;

    .line 2504
    .line 2505
    iget-object v1, v0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2506
    .line 2507
    iget-object v3, v1, Lio/grpc/internal/e;->A:LO9/I0;

    .line 2508
    .line 2509
    if-eq v0, v3, :cond_43

    .line 2510
    .line 2511
    goto :goto_2d

    .line 2512
    :cond_43
    iget-object v3, v2, LJ8/i;->c:Ljava/lang/Object;

    .line 2513
    .line 2514
    check-cast v3, LM9/K;

    .line 2515
    .line 2516
    iput-object v3, v1, Lio/grpc/internal/e;->B:LM9/K;

    .line 2517
    .line 2518
    iget-object v1, v1, Lio/grpc/internal/e;->H:LO9/L;

    .line 2519
    .line 2520
    invoke-virtual {v1, v3}, LO9/L;->i(LM9/K;)V

    .line 2521
    .line 2522
    .line 2523
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 2524
    .line 2525
    iget-object v4, v2, LJ8/i;->d:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v4, Lio/grpc/ConnectivityState;

    .line 2528
    .line 2529
    if-eq v4, v1, :cond_44

    .line 2530
    .line 2531
    iget-object v1, v0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2532
    .line 2533
    iget-object v1, v1, Lio/grpc/internal/e;->R:LO9/o;

    .line 2534
    .line 2535
    sget-object v5, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2536
    .line 2537
    const-string v6, "Entering {0} state with picker: {1}"

    .line 2538
    .line 2539
    const/4 v7, 0x2

    .line 2540
    new-array v7, v7, [Ljava/lang/Object;

    .line 2541
    .line 2542
    const/4 v8, 0x0

    .line 2543
    aput-object v4, v7, v8

    .line 2544
    .line 2545
    const/4 v8, 0x1

    .line 2546
    aput-object v3, v7, v8

    .line 2547
    .line 2548
    invoke-virtual {v1, v5, v6, v7}, LO9/o;->m(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v0, v0, LO9/I0;->e:Lio/grpc/internal/e;

    .line 2552
    .line 2553
    iget-object v0, v0, Lio/grpc/internal/e;->u:LA5/g;

    .line 2554
    .line 2555
    invoke-virtual {v0, v4}, LA5/g;->d(Lio/grpc/ConnectivityState;)V

    .line 2556
    .line 2557
    .line 2558
    :cond_44
    :goto_2d
    return-void

    .line 2559
    :pswitch_18
    move-object v2, v1

    .line 2560
    iget-object v0, v2, LJ8/i;->f:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v0, Lio/grpc/internal/e;

    .line 2563
    .line 2564
    iget-object v1, v0, Lio/grpc/internal/e;->u:LA5/g;

    .line 2565
    .line 2566
    iget-object v3, v2, LJ8/i;->c:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v3, LC7/u;

    .line 2569
    .line 2570
    iget-object v0, v0, Lio/grpc/internal/e;->k:Ljava/util/concurrent/Executor;

    .line 2571
    .line 2572
    iget-object v4, v2, LJ8/i;->d:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v4, Lio/grpc/ConnectivityState;

    .line 2575
    .line 2576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    const-string v5, "executor"

    .line 2580
    .line 2581
    invoke-static {v0, v5}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    const-string v5, "source"

    .line 2585
    .line 2586
    invoke-static {v4, v5}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    new-instance v5, LO9/C;

    .line 2590
    .line 2591
    invoke-direct {v5, v3, v0}, LO9/C;-><init>(LC7/u;Ljava/util/concurrent/Executor;)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v6, v1, LA5/g;->c:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v6, Lio/grpc/ConnectivityState;

    .line 2597
    .line 2598
    if-eq v6, v4, :cond_45

    .line 2599
    .line 2600
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2601
    .line 2602
    .line 2603
    goto :goto_2e

    .line 2604
    :cond_45
    iget-object v0, v1, LA5/g;->b:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, Ljava/util/ArrayList;

    .line 2607
    .line 2608
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    :goto_2e
    return-void

    .line 2612
    :pswitch_19
    move-object v2, v1

    .line 2613
    iget-object v0, v2, LJ8/i;->f:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v0, LO9/I;

    .line 2616
    .line 2617
    iget-object v0, v0, LO9/I;->a:LM9/w;

    .line 2618
    .line 2619
    iget-object v1, v2, LJ8/i;->c:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v1, LM9/j0;

    .line 2622
    .line 2623
    iget-object v3, v2, LJ8/i;->d:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v3, LM9/a0;

    .line 2626
    .line 2627
    invoke-virtual {v0, v1, v3}, LM9/w;->g(LM9/j0;LM9/a0;)V

    .line 2628
    .line 2629
    .line 2630
    return-void

    .line 2631
    :pswitch_1a
    move-object v2, v1

    .line 2632
    iget-object v0, v2, LJ8/i;->f:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v0, LO9/M0;

    .line 2635
    .line 2636
    iget-object v0, v0, LO9/M0;->f:LM9/e;

    .line 2637
    .line 2638
    iget-object v1, v2, LJ8/i;->c:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v1, LM9/w;

    .line 2641
    .line 2642
    iget-object v3, v2, LJ8/i;->d:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v3, LM9/a0;

    .line 2645
    .line 2646
    invoke-virtual {v0, v1, v3}, LM9/e;->e(LM9/w;LM9/a0;)V

    .line 2647
    .line 2648
    .line 2649
    return-void

    .line 2650
    :pswitch_1b
    move-object v2, v1

    .line 2651
    iget-object v0, v2, LJ8/i;->f:Ljava/lang/Object;

    .line 2652
    .line 2653
    check-cast v0, LM9/m0;

    .line 2654
    .line 2655
    iget-object v1, v2, LJ8/i;->c:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v1, LM9/l0;

    .line 2658
    .line 2659
    invoke-virtual {v0, v1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 2660
    .line 2661
    .line 2662
    return-void

    .line 2663
    :pswitch_1c
    move-object v2, v1

    .line 2664
    iget-object v0, v2, LJ8/i;->f:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v0, LJ8/j;

    .line 2667
    .line 2668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2669
    .line 2670
    .line 2671
    iget-object v0, v2, LJ8/i;->c:Ljava/lang/Object;

    .line 2672
    .line 2673
    check-cast v0, Landroid/webkit/WebView;

    .line 2674
    .line 2675
    iget-object v1, v2, LJ8/i;->d:Ljava/lang/Object;

    .line 2676
    .line 2677
    check-cast v1, Ljava/lang/String;

    .line 2678
    .line 2679
    invoke-static {v0, v1}, LJ8/j;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2680
    .line 2681
    .line 2682
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LJ8/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LJ8/i;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
