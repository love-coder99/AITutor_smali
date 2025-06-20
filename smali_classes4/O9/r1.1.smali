.class public final LO9/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:LO9/e2;

.field public static final f:LO9/e2;


# instance fields
.field public final a:LO9/e2;

.field public final b:LO9/e2;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LO9/r1;

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
    sput-object v0, LO9/r1;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LO9/e2;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, LO9/e2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LO9/r1;->e:LO9/e2;

    .line 21
    .line 22
    new-instance v0, LO9/e2;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, LO9/e2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LO9/r1;->f:LO9/e2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "GRPC_PROXY_EXP"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LO9/r1;->f:LO9/e2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LO9/r1;->a:LO9/e2;

    .line 16
    .line 17
    sget-object v1, LO9/r1;->e:LO9/e2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LO9/r1;->b:LO9/e2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    aget-object v1, v0, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x50

    .line 45
    .line 46
    :goto_0
    sget-object v2, LO9/r1;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    const-string v3, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v0, v0, v3

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LO9/r1;->c:Ljava/net/InetSocketAddress;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LO9/r1;->c:Ljava/net/InetSocketAddress;

    .line 66
    .line 67
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetSocketAddress;)Lio/grpc/ProxiedSocketAddress;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    return-object v3

    .line 9
    :cond_0
    iget-object v2, p0, LO9/r1;->c:Ljava/net/InetSocketAddress;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()LM9/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, LM9/y;->a:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    const-string v1, "targetAddress"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LM9/y;->b:Ljava/net/InetSocketAddress;

    .line 28
    .line 29
    new-instance p1, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 30
    .line 31
    iget-object v3, v0, LM9/y;->a:Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    iget-object v4, v0, LM9/y;->b:Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    iget-object v5, v0, LM9/y;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v0, LM9/y;->d:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LM9/x;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object v2, LO9/r1;->d:Ljava/util/logging/Logger;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, LO9/c0;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v12, Ljava/net/URI;

    .line 52
    .line 53
    const-string v5, "https"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v12

    .line 64
    invoke-direct/range {v4 .. v11}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, LO9/r1;->a:LO9/e2;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 79
    .line 80
    const-string v0, "proxy selector is null, so continuing without proxy lookup"

    .line 81
    .line 82
    invoke-virtual {v2, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v4, v12}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-le v5, v1, :cond_3

    .line 96
    .line 97
    const-string v5, "More than 1 proxy detected, gRPC will select the first one"

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/net/Proxy;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 113
    .line 114
    if-ne v5, v6, :cond_4

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-static {v4}, LO9/c0;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "https"

    .line 137
    .line 138
    iget-object v9, p0, LO9/r1;->b:LO9/e2;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 144
    .line 145
    const-string v10, ""

    .line 146
    .line 147
    invoke-direct {v9, v8, v5, v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    move-object v11, v9

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 153
    .line 154
    const-string v10, "failed to create URL for Authenticator: {0} {1}"

    .line 155
    .line 156
    const/4 v11, 0x2

    .line 157
    new-array v11, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v8, v11, v0

    .line 160
    .line 161
    aput-object v5, v11, v1

    .line 162
    .line 163
    invoke-virtual {v2, v9, v10, v11}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v11, v3

    .line 167
    :goto_0
    sget-object v12, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 168
    .line 169
    const-string v9, ""

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    invoke-static/range {v5 .. v12}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v2, v1, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 197
    .line 198
    .line 199
    move-object v4, v2

    .line 200
    :cond_5
    invoke-static {}, Lio/grpc/HttpConnectProxiedSocketAddress;->newBuilder()LM9/y;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object p1, v1, LM9/y;->b:Ljava/net/InetSocketAddress;

    .line 208
    .line 209
    iput-object v4, v1, LM9/y;->a:Ljava/net/InetSocketAddress;

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    new-instance v3, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 214
    .line 215
    iget-object v6, v1, LM9/y;->a:Ljava/net/InetSocketAddress;

    .line 216
    .line 217
    iget-object v7, v1, LM9/y;->b:Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    iget-object v8, v1, LM9/y;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v9, v1, LM9/y;->d:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v5, v3

    .line 225
    invoke-direct/range {v5 .. v10}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LM9/x;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, v1, LM9/y;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    new-instance v3, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([C)V

    .line 249
    .line 250
    .line 251
    :goto_1
    iput-object v3, v1, LM9/y;->d:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v3, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 254
    .line 255
    iget-object v5, v1, LM9/y;->a:Ljava/net/InetSocketAddress;

    .line 256
    .line 257
    iget-object v6, v1, LM9/y;->b:Ljava/net/InetSocketAddress;

    .line 258
    .line 259
    iget-object v7, v1, LM9/y;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v8, v1, LM9/y;->d:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v4, v3

    .line 265
    invoke-direct/range {v4 .. v9}, Lio/grpc/HttpConnectProxiedSocketAddress;-><init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;LM9/x;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :catch_1
    move-exception p1

    .line 270
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 271
    .line 272
    const-string v1, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 280
    .line 281
    const-string v1, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 282
    .line 283
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    return-object v3
.end method
