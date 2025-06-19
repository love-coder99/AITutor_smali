.class public Lio/grpc/okhttp/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lio/grpc/okhttp/internal/k;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lio/grpc/okhttp/internal/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lio/grpc/okhttp/internal/k;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "org.conscrypt.OpenSSLProvider"

    .line 14
    .line 15
    const-string v2, "com.android.org.conscrypt.OpenSSLProvider"

    .line 16
    .line 17
    const-string v3, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v4, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 20
    .line 21
    const-string v5, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 22
    .line 23
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lio/grpc/okhttp/internal/k;->c:[Ljava/lang/String;

    .line 28
    .line 29
    const-class v1, Ljava/net/Socket;

    .line 30
    .line 31
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 32
    .line 33
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v4, v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    sget-object v7, Lio/grpc/okhttp/internal/k;->b:Ljava/util/logging/Logger;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-ge v6, v4, :cond_2

    .line 44
    .line 45
    aget-object v9, v3, v6

    .line 46
    .line 47
    sget-object v10, Lio/grpc/okhttp/internal/k;->c:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v11, v10

    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-ge v12, v11, :cond_1

    .line 52
    .line 53
    aget-object v13, v10, v12

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_0

    .line 68
    .line 69
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    const-string v4, "Found registered provider {0}"

    .line 72
    .line 73
    invoke-virtual {v7, v3, v4, v13}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v9

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v4, "Unable to find Conscrypt"

    .line 87
    .line 88
    invoke-virtual {v7, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v14, v8

    .line 92
    :goto_2
    const/4 v3, 0x1

    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    new-instance v10, Lfh/k1;

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v4, v2, v5

    .line 102
    .line 103
    const-string v4, "setUseSessionTickets"

    .line 104
    .line 105
    invoke-direct {v10, v8, v4, v2}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lfh/k1;

    .line 109
    .line 110
    new-array v2, v3, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v4, Ljava/lang/String;

    .line 113
    .line 114
    aput-object v4, v2, v5

    .line 115
    .line 116
    const-string v4, "setHostname"

    .line 117
    .line 118
    invoke-direct {v11, v8, v4, v2}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lfh/k1;

    .line 122
    .line 123
    new-array v2, v5, [Ljava/lang/Class;

    .line 124
    .line 125
    const-string v4, "getAlpnSelectedProtocol"

    .line 126
    .line 127
    const-class v6, [B

    .line 128
    .line 129
    invoke-direct {v12, v6, v4, v2}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lfh/k1;

    .line 133
    .line 134
    new-array v2, v3, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v6, v2, v5

    .line 137
    .line 138
    const-string v4, "setAlpnProtocols"

    .line 139
    .line 140
    invoke-direct {v13, v8, v4, v2}, Lfh/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    const-string v2, "android.net.TrafficStats"

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v4, "tagSocket"

    .line 150
    .line 151
    new-array v6, v3, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v1, v6, v5

    .line 154
    .line 155
    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    .line 157
    .line 158
    const-string v4, "untagSocket"

    .line 159
    .line 160
    new-array v3, v3, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v1, v3, v5

    .line 163
    .line 164
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :catch_0
    nop

    .line 169
    :goto_3
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "GmsCore_OpenSSL"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "Conscrypt"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "Ssl_Guard"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "android.net.Network"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 216
    .line 217
    :goto_4
    move-object v15, v0

    .line 218
    goto :goto_6

    .line 219
    :catch_1
    move-exception v1

    .line 220
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 221
    .line 222
    const-string v3, "Can\'t find class"

    .line 223
    .line 224
    invoke-virtual {v7, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "android.app.ActivityOptions"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    .line 235
    .line 236
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_2
    move-exception v0

    .line 240
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 241
    .line 242
    invoke-virtual {v7, v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    :goto_5
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_6
    new-instance v0, Lio/grpc/okhttp/internal/g;

    .line 252
    .line 253
    move-object v9, v0

    .line 254
    invoke-direct/range {v9 .. v15}, Lio/grpc/okhttp/internal/g;-><init>(Lfh/k1;Lfh/k1;Lfh/k1;Lfh/k1;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 267
    const/4 v1, 0x2

    .line 268
    :try_start_4
    const-string v4, "TLS"

    .line 269
    .line 270
    invoke-static {v4, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4, v8, v8, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v6, Lio/grpc/okhttp/internal/f;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Lio/grpc/okhttp/internal/f;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/reflect/Method;

    .line 291
    .line 292
    new-array v7, v5, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v4, Lio/grpc/okhttp/internal/f;

    .line 298
    .line 299
    invoke-direct {v4, v3}, Lio/grpc/okhttp/internal/f;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/reflect/Method;

    .line 307
    .line 308
    new-instance v6, Lio/grpc/okhttp/internal/f;

    .line 309
    .line 310
    invoke-direct {v6, v1}, Lio/grpc/okhttp/internal/f;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Ljava/lang/reflect/Method;

    .line 318
    .line 319
    new-instance v7, Lio/grpc/okhttp/internal/h;

    .line 320
    .line 321
    invoke-direct {v7, v0, v4, v6}, Lio/grpc/okhttp/internal/h;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    .line 323
    .line 324
    move-object v0, v7

    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :catch_3
    :try_start_5
    const-string v4, "org.eclipse.jetty.alpn.ALPN"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 328
    .line 329
    const-string v6, "org.eclipse.jetty.alpn.ALPN"

    .line 330
    .line 331
    :try_start_6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v8, "$Provider"

    .line 344
    .line 345
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v9, "$ClientProvider"

    .line 365
    .line 366
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    new-instance v8, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v4, "$ServerProvider"

    .line 386
    .line 387
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    const-string v4, "put"

    .line 399
    .line 400
    new-array v1, v1, [Ljava/lang/Class;

    .line 401
    .line 402
    aput-object v2, v1, v5

    .line 403
    .line 404
    aput-object v7, v1, v3

    .line 405
    .line 406
    invoke-virtual {v6, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const-string v1, "get"

    .line 411
    .line 412
    new-array v4, v3, [Ljava/lang/Class;

    .line 413
    .line 414
    aput-object v2, v4, v5

    .line 415
    .line 416
    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    const-string v1, "remove"

    .line 421
    .line 422
    new-array v3, v3, [Ljava/lang/Class;

    .line 423
    .line 424
    aput-object v2, v3, v5

    .line 425
    .line 426
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    new-instance v1, Lio/grpc/okhttp/internal/i;

    .line 431
    .line 432
    move-object v9, v1

    .line 433
    move-object v15, v0

    .line 434
    invoke-direct/range {v9 .. v15}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 435
    .line 436
    .line 437
    :goto_7
    move-object v0, v1

    .line 438
    goto :goto_8

    .line 439
    :catch_4
    new-instance v1, Lio/grpc/okhttp/internal/k;

    .line 440
    .line 441
    invoke-direct {v1, v0}, Lio/grpc/okhttp/internal/k;-><init>(Ljava/security/Provider;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :goto_8
    sput-object v0, Lio/grpc/okhttp/internal/k;->d:Lio/grpc/okhttp/internal/k;

    .line 446
    .line 447
    return-void

    .line 448
    :catch_5
    move-exception v0

    .line 449
    new-instance v1, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/k;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lxi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio/grpc/okhttp/internal/Protocol;

    .line 18
    .line 19
    sget-object v4, Lio/grpc/okhttp/internal/Protocol;->HTTP_1_0:Lio/grpc/okhttp/internal/Protocol;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lxi/g;->s(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lxi/g;->V(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v1, v0, Lxi/g;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lxi/g;->readByteArray(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Lio/grpc/okhttp/internal/Platform$TlsExtensionType;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    return-object v0
.end method
