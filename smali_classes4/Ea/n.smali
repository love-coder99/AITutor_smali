.class public LEa/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LEa/n;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LD6/f;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    sget-object v0, LFa/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, LFa/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x4

    .line 70
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LFa/d;->a:LFa/d;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-boolean v0, LEa/a;->d:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, LEa/a;

    .line 95
    .line 96
    invoke-direct {v0}, LEa/a;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v0, v3

    .line 101
    :goto_2
    if-nez v0, :cond_11

    .line 102
    .line 103
    sget-boolean v0, LEa/c;->e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v3, LEa/c;

    .line 108
    .line 109
    invoke-direct {v3}, LEa/c;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    move-object v0, v3

    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget-object v2, v2, v1

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "Conscrypt"

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    sget-boolean v2, LEa/h;->d:Z

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    new-instance v2, LEa/h;

    .line 138
    .line 139
    invoke-direct {v2}, LEa/h;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v2, v3

    .line 144
    :goto_4
    if-eqz v2, :cond_8

    .line 145
    .line 146
    :goto_5
    move-object v0, v2

    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aget-object v2, v2, v1

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "BC"

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    sget-boolean v2, LEa/e;->d:Z

    .line 168
    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    new-instance v2, LEa/e;

    .line 172
    .line 173
    invoke-direct {v2}, LEa/e;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object v2, v3

    .line 178
    :goto_6
    if-eqz v2, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aget-object v2, v2, v1

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v4, "OpenJSSE"

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    sget-boolean v2, LEa/m;->d:Z

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    new-instance v2, LEa/m;

    .line 204
    .line 205
    invoke-direct {v2}, LEa/m;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move-object v2, v3

    .line 210
    :goto_7
    if-eqz v2, :cond_c

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    sget-boolean v2, LEa/k;->c:Z

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    new-instance v2, LEa/k;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-object v2, v3

    .line 224
    :goto_8
    if-eqz v2, :cond_e

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 228
    .line 229
    const-string v4, "java.specification.version"

    .line 230
    .line 231
    const-string v5, "unknown"

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    const/16 v5, 0x9

    .line 242
    .line 243
    if-lt v4, v5, :cond_f

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :catch_0
    :cond_f
    const-string v4, "org.eclipse.jetty.alpn.ALPN"

    .line 247
    .line 248
    :try_start_1
    invoke-static {v4, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 253
    .line 254
    invoke-static {v5, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 259
    .line 260
    invoke-static {v6, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 265
    .line 266
    invoke-static {v6, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    const-string v6, "put"

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    new-array v7, v7, [Ljava/lang/Class;

    .line 274
    .line 275
    aput-object v2, v7, v1

    .line 276
    .line 277
    aput-object v5, v7, v0

    .line 278
    .line 279
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    const-string v5, "get"

    .line 284
    .line 285
    new-array v6, v0, [Ljava/lang/Class;

    .line 286
    .line 287
    aput-object v2, v6, v1

    .line 288
    .line 289
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v5, "remove"

    .line 294
    .line 295
    new-array v0, v0, [Ljava/lang/Class;

    .line 296
    .line 297
    aput-object v2, v0, v1

    .line 298
    .line 299
    invoke-virtual {v4, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v0, LEa/j;

    .line 304
    .line 305
    move-object v7, v0

    .line 306
    invoke-direct/range {v7 .. v12}, LEa/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 307
    .line 308
    .line 309
    move-object v3, v0

    .line 310
    goto :goto_9

    .line 311
    :catch_1
    nop

    .line 312
    :goto_9
    if-eqz v3, :cond_10

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_10
    new-instance v0, LEa/n;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    :cond_11
    :goto_a
    sput-object v0, LEa/n;->a:LEa/n;

    .line 322
    .line 323
    const-class v0, Lokhttp3/v;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, LEa/n;->b:Ljava/util/logging/Logger;

    .line 334
    .line 335
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, LEa/n;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Le4/d;
    .locals 1

    .line 1
    new-instance v0, LHa/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEa/n;->c(Ljavax/net/ssl/X509TrustManager;)LHa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LHa/a;-><init>(LHa/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)LHa/d;
    .locals 2

    .line 1
    new-instance v0, LHa/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LHa/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LEa/n;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LEa/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LEa/n;->k()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "No System TLS: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public m()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Unexpected default trust managers: "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
