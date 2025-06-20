.class public Lio/grpc/okhttp/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lio/grpc/okhttp/internal/i;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const-class v5, Lio/grpc/okhttp/internal/i;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sput-object v6, Lio/grpc/okhttp/internal/i;->b:Ljava/util/logging/Logger;

    .line 16
    .line 17
    const-string v6, "org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v7, "com.android.org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v8, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 22
    .line 23
    const-string v9, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 24
    .line 25
    const-string v10, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 26
    .line 27
    filled-new-array {v8, v6, v7, v9, v10}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sput-object v6, Lio/grpc/okhttp/internal/i;->c:[Ljava/lang/String;

    .line 32
    .line 33
    const-class v6, Ljava/net/Socket;

    .line 34
    .line 35
    const-class v7, Ljavax/net/ssl/SSLSocket;

    .line 36
    .line 37
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    array-length v9, v8

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    sget-object v11, Lio/grpc/okhttp/internal/i;->b:Ljava/util/logging/Logger;

    .line 44
    .line 45
    if-ge v10, v9, :cond_2

    .line 46
    .line 47
    aget-object v13, v8, v10

    .line 48
    .line 49
    sget-object v14, Lio/grpc/okhttp/internal/i;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v15, v14

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v15, :cond_1

    .line 54
    .line 55
    aget-object v2, v14, v1

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v8, "Found registered provider {0}"

    .line 74
    .line 75
    invoke-virtual {v11, v1, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v13

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    add-int/2addr v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/2addr v10, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v2, "Unable to find Conscrypt"

    .line 88
    .line 89
    invoke-virtual {v11, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    :goto_2
    if-eqz v22, :cond_5

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/measurement/c;

    .line 97
    .line 98
    new-array v0, v4, [Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v2, v0, v3

    .line 103
    .line 104
    const-string v2, "setUseSessionTickets"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    invoke-direct {v1, v7, v8, v2, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 113
    .line 114
    new-array v0, v4, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v9, Ljava/lang/String;

    .line 117
    .line 118
    aput-object v9, v0, v3

    .line 119
    .line 120
    const-string v9, "setHostname"

    .line 121
    .line 122
    invoke-direct {v2, v7, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcom/google/android/gms/internal/measurement/c;

    .line 126
    .line 127
    new-array v0, v3, [Ljava/lang/Class;

    .line 128
    .line 129
    const-string v10, "getAlpnSelectedProtocol"

    .line 130
    .line 131
    const-class v12, [B

    .line 132
    .line 133
    invoke-direct {v9, v12, v8, v10, v0}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lcom/google/android/gms/internal/measurement/c;

    .line 137
    .line 138
    const-string v0, "setAlpnProtocols"

    .line 139
    .line 140
    new-array v13, v4, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v12, v13, v3

    .line 143
    .line 144
    invoke-direct {v10, v7, v8, v0, v13}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v7, "tagSocket"

    .line 154
    .line 155
    new-array v8, v4, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v6, v8, v3

    .line 158
    .line 159
    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    const-string v7, "untagSocket"

    .line 163
    .line 164
    new-array v4, v4, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v6, v4, v3

    .line 167
    .line 168
    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    nop

    .line 173
    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v3, "GmsCore_OpenSSL"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v3, "Conscrypt"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "Ssl_Guard"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v3, "android.net.Network"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 220
    .line 221
    :goto_4
    move-object/from16 v23, v0

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_1
    move-exception v0

    .line 225
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 226
    .line 227
    const-string v4, "Can\'t find class"

    .line 228
    .line 229
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v3, "android.app.ActivityOptions"

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    .line 240
    .line 241
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_2
    move-exception v0

    .line 245
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 246
    .line 247
    invoke-virtual {v11, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->NONE:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_4
    :goto_5
    sget-object v0, Lio/grpc/okhttp/internal/Platform$TlsExtensionType;->ALPN_AND_NPN:Lio/grpc/okhttp/internal/Platform$TlsExtensionType;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_6
    new-instance v0, Lio/grpc/okhttp/internal/f;

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    move-object/from16 v19, v2

    .line 263
    .line 264
    move-object/from16 v20, v9

    .line 265
    .line 266
    move-object/from16 v21, v10

    .line 267
    .line 268
    invoke-direct/range {v17 .. v23}, Lio/grpc/okhttp/internal/f;-><init>(Lcom/google/android/gms/internal/measurement/c;Lcom/google/android/gms/internal/measurement/c;Lcom/google/android/gms/internal/measurement/c;Lcom/google/android/gms/internal/measurement/c;Ljava/security/Provider;Lio/grpc/okhttp/internal/Platform$TlsExtensionType;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 278
    .line 279
    .line 280
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 281
    :try_start_4
    const-string v2, "TLS"

    .line 282
    .line 283
    invoke-static {v2, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-virtual {v2, v5, v5, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v5, Lio/grpc/okhttp/internal/e;

    .line 296
    .line 297
    invoke-direct {v5, v3}, Lio/grpc/okhttp/internal/e;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/reflect/Method;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    new-instance v2, Lio/grpc/okhttp/internal/e;

    .line 311
    .line 312
    invoke-direct {v2, v4}, Lio/grpc/okhttp/internal/e;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/reflect/Method;

    .line 320
    .line 321
    new-instance v5, Lio/grpc/okhttp/internal/e;

    .line 322
    .line 323
    const/4 v6, 0x2

    .line 324
    invoke-direct {v5, v6}, Lio/grpc/okhttp/internal/e;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/reflect/Method;

    .line 332
    .line 333
    new-instance v6, Lio/grpc/okhttp/internal/g;

    .line 334
    .line 335
    invoke-direct {v6, v1, v2, v5}, Lio/grpc/okhttp/internal/g;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 336
    .line 337
    .line 338
    move-object v0, v6

    .line 339
    goto :goto_7

    .line 340
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v6, "$Provider"

    .line 353
    .line 354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v8, "$ClientProvider"

    .line 374
    .line 375
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, "$ServerProvider"

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const-string v0, "put"

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    new-array v6, v6, [Ljava/lang/Class;

    .line 411
    .line 412
    aput-object v7, v6, v3

    .line 413
    .line 414
    aput-object v5, v6, v4

    .line 415
    .line 416
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    const-string v0, "get"

    .line 421
    .line 422
    new-array v5, v4, [Ljava/lang/Class;

    .line 423
    .line 424
    aput-object v7, v5, v3

    .line 425
    .line 426
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    const-string v0, "remove"

    .line 431
    .line 432
    new-array v4, v4, [Ljava/lang/Class;

    .line 433
    .line 434
    aput-object v7, v4, v3

    .line 435
    .line 436
    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    new-instance v0, Lio/grpc/okhttp/internal/f;

    .line 441
    .line 442
    move-object v8, v0

    .line 443
    move-object v14, v1

    .line 444
    invoke-direct/range {v8 .. v14}, Lio/grpc/okhttp/internal/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catch_4
    new-instance v0, Lio/grpc/okhttp/internal/i;

    .line 449
    .line 450
    invoke-direct {v0, v1}, Lio/grpc/okhttp/internal/i;-><init>(Ljava/security/Provider;)V

    .line 451
    .line 452
    .line 453
    :goto_7
    sput-object v0, Lio/grpc/okhttp/internal/i;->d:Lio/grpc/okhttp/internal/i;

    .line 454
    .line 455
    return-void

    .line 456
    :catch_5
    move-exception v0

    .line 457
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458
    .line 459
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/internal/i;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, LIa/i;

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
    invoke-virtual {v0, v4}, LIa/i;->u(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/grpc/okhttp/internal/Protocol;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, LIa/i;->X(Ljava/lang/String;)V

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
    iget-wide v1, v0, LIa/i;->c:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LIa/i;->readByteArray(J)[B

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

    .line 2
    .line 3
    return-object v0
.end method
