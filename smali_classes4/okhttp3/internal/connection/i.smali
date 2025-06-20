.class public final Lokhttp3/internal/connection/i;
.super LDa/h;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/E;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/n;

.field public f:Lokhttp3/Protocol;

.field public g:LDa/p;

.field public h:LIa/C;

.field public i:LIa/B;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lokhttp3/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lokhttp3/internal/connection/i;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/i;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lokhttp3/internal/connection/i;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lokhttp3/v;Lokhttp3/E;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lokhttp3/E;->a:Lokhttp3/a;

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/p;->h()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lokhttp3/v;->A:Lcom/google/android/play/core/integrity/h;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(LDa/C;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, LDa/C;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LDa/C;->b:[I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lokhttp3/internal/connection/i;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(LDa/x;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, LDa/x;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLokhttp3/e;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-nez p5, :cond_e

    .line 4
    .line 5
    iget-object p5, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 6
    .line 7
    iget-object p5, p5, Lokhttp3/E;->a:Lokhttp3/a;

    .line 8
    .line 9
    iget-object v0, p5, Lokhttp3/a;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lb6/M;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lb6/M;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p5, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    sget-object p5, Lokhttp3/j;->f:Lokhttp3/j;

    .line 21
    .line 22
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    iget-object p5, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 29
    .line 30
    iget-object p5, p5, Lokhttp3/E;->a:Lokhttp3/a;

    .line 31
    .line 32
    iget-object p5, p5, Lokhttp3/a;->h:Lokhttp3/p;

    .line 33
    .line 34
    iget-object p5, p5, Lokhttp3/p;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LEa/n;->a:LEa/n;

    .line 37
    .line 38
    sget-object v0, LEa/n;->a:LEa/n;

    .line 39
    .line 40
    invoke-virtual {v0, p5}, LEa/n;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 48
    .line 49
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string p3, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string p4, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {p3, p5, p4}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 67
    .line 68
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object p5, p5, Lokhttp3/a;->i:Ljava/util/List;

    .line 80
    .line 81
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 82
    .line 83
    invoke-interface {p5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-nez p5, :cond_d

    .line 88
    .line 89
    :goto_0
    const/4 p5, 0x0

    .line 90
    move-object v0, p5

    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 93
    .line 94
    iget-object v4, v3, Lokhttp3/E;->a:Lokhttp3/a;

    .line 95
    .line 96
    iget-object v4, v4, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v3, v3, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 107
    .line 108
    if-ne v3, v4, :cond_3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v3, 0x0

    .line 113
    :goto_2
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/connection/i;->f(III)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-exception v3

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/i;->e(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0, v1}, Lokhttp3/internal/connection/i;->g(Lb6/M;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 132
    .line 133
    iget-object p1, v3, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 136
    .line 137
    iget-object p2, p1, Lokhttp3/E;->a:Lokhttp3/a;

    .line 138
    .line 139
    iget-object p2, p2, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 150
    .line 151
    if-ne p1, p2, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 159
    .line 160
    new-instance p2, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 163
    .line 164
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide p1

    .line 175
    iput-wide p1, p0, Lokhttp3/internal/connection/i;->q:J

    .line 176
    .line 177
    return-void

    .line 178
    :goto_5
    iget-object v4, p0, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-static {v4}, Lya/b;->e(Ljava/net/Socket;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v4, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-static {v4}, Lya/b;->e(Ljava/net/Socket;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iput-object p5, p0, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 193
    .line 194
    iput-object p5, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 195
    .line 196
    iput-object p5, p0, Lokhttp3/internal/connection/i;->h:LIa/C;

    .line 197
    .line 198
    iput-object p5, p0, Lokhttp3/internal/connection/i;->i:LIa/B;

    .line 199
    .line 200
    iput-object p5, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/n;

    .line 201
    .line 202
    iput-object p5, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/Protocol;

    .line 203
    .line 204
    iput-object p5, p0, Lokhttp3/internal/connection/i;->g:LDa/p;

    .line 205
    .line 206
    iput v2, p0, Lokhttp3/internal/connection/i;->o:I

    .line 207
    .line 208
    iget-object v4, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 209
    .line 210
    iget-object v4, v4, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    if-eqz p4, :cond_c

    .line 224
    .line 225
    iput-boolean v2, v1, Lb6/M;->c:Z

    .line 226
    .line 227
    iget-boolean v2, v1, Lb6/M;->b:Z

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    instance-of v2, v3, Ljava/net/ProtocolException;

    .line 232
    .line 233
    if-nez v2, :cond_c

    .line 234
    .line 235
    instance-of v2, v3, Ljava/io/InterruptedIOException;

    .line 236
    .line 237
    if-nez v2, :cond_c

    .line 238
    .line 239
    instance-of v2, v3, Ljavax/net/ssl/SSLHandshakeException;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 248
    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    :cond_b
    instance-of v2, v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 252
    .line 253
    if-nez v2, :cond_c

    .line 254
    .line 255
    instance-of v2, v3, Ljavax/net/ssl/SSLException;

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_c
    throw v0

    .line 262
    :cond_d
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 263
    .line 264
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 265
    .line 266
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 267
    .line 268
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p2, "already connected"

    .line 278
    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/E;->a:Lokhttp3/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v3, Lokhttp3/internal/connection/h;->a:[I

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget v2, v3, v2

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/net/Socket;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    iput-object v0, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 44
    .line 45
    iget-object v1, v1, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    sget-object p2, LEa/n;->a:LEa/n;

    .line 51
    .line 52
    sget-object p2, LEa/n;->a:LEa/n;

    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 55
    .line 56
    iget-object v1, v1, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, LEa/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-static {v0}, Lx0/c;->B(Ljava/net/Socket;)LIa/d;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LIa/C;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LIa/C;-><init>(LIa/H;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lokhttp3/internal/connection/i;->h:LIa/C;

    .line 71
    .line 72
    invoke-static {v0}, Lx0/c;->z(Ljava/net/Socket;)LIa/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LIa/B;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LIa/B;-><init>(LIa/F;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lokhttp3/internal/connection/i;->i:LIa/B;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "throw with null exception"

    .line 90
    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :catch_1
    move-exception p1

    .line 105
    new-instance p2, Ljava/net/ConnectException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "Failed to connect to "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 115
    .line 116
    iget-object v1, v1, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final f(III)V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ur;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/E;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/p;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "CONNECT"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ur;->m(Ljava/lang/String;Lokhttp3/z;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lokhttp3/E;->a:Lokhttp3/a;

    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/a;->h:Lokhttp3/p;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lya/b;->v(Lokhttp3/p;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LO9/j0;

    .line 34
    .line 35
    const-string v6, "Host"

    .line 36
    .line 37
    invoke-virtual {v5, v6, v2}, LO9/j0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LO9/j0;

    .line 43
    .line 44
    const-string v5, "Proxy-Connection"

    .line 45
    .line 46
    const-string v6, "Keep-Alive"

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6}, LO9/j0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LO9/j0;

    .line 54
    .line 55
    const-string v5, "User-Agent"

    .line 56
    .line 57
    const-string v6, "okhttp/4.12.0"

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, LO9/j0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ur;->h()Lv/Y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LO9/j0;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v2, v6, v5}, LO9/j0;-><init>(BI)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 74
    .line 75
    const-string v6, "Proxy-Authenticate"

    .line 76
    .line 77
    const-string v7, "OkHttp-Preemptive"

    .line 78
    .line 79
    invoke-virtual {v2, v6, v7}, LO9/j0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, LO9/j0;->f()Lokhttp3/o;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lokhttp3/a;->f:Lokhttp3/b;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/connection/i;->e(II)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "CONNECT "

    .line 98
    .line 99
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lv/Y;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lokhttp3/p;

    .line 105
    .line 106
    invoke-static {v2, v4}, Lya/b;->v(Lokhttp3/p;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " HTTP/1.1"

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v2, p0, Lokhttp3/internal/connection/i;->h:LIa/C;

    .line 123
    .line 124
    iget-object v4, p0, Lokhttp3/internal/connection/i;->i:LIa/B;

    .line 125
    .line 126
    new-instance v5, LCa/g;

    .line 127
    .line 128
    invoke-direct {v5, v3, p0, v2, v4}, LCa/g;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/i;LIa/C;LIa/B;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, LIa/C;->b:LIa/H;

    .line 132
    .line 133
    invoke-interface {v3}, LIa/H;->timeout()LIa/J;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    int-to-long v6, p2

    .line 138
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v3, v6, v7, p2}, LIa/J;->g(JLjava/util/concurrent/TimeUnit;)LIa/J;

    .line 141
    .line 142
    .line 143
    iget-object v3, v4, LIa/B;->b:LIa/F;

    .line 144
    .line 145
    invoke-interface {v3}, LIa/F;->timeout()LIa/J;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    int-to-long v6, p3

    .line 150
    invoke-virtual {v3, v6, v7, p2}, LIa/J;->g(JLjava/util/concurrent/TimeUnit;)LIa/J;

    .line 151
    .line 152
    .line 153
    iget-object p3, v0, Lv/Y;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p3, Lokhttp3/o;

    .line 156
    .line 157
    invoke-virtual {v5, p3, p1}, LCa/g;->D(Lokhttp3/o;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, LCa/g;->finishRequest()V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {v5, p1}, LCa/g;->readResponseHeaders(Z)Lokhttp3/A;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object v0, p1, Lokhttp3/A;->a:Lv/Y;

    .line 169
    .line 170
    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lya/b;->j(Lokhttp3/B;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const-wide/16 v8, -0x1

    .line 179
    .line 180
    cmp-long p3, v6, v8

    .line 181
    .line 182
    if-nez p3, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v5, v6, v7}, LCa/g;->r(J)LCa/d;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const v0, 0x7fffffff

    .line 190
    .line 191
    .line 192
    invoke-static {p3, v0, p2}, Lya/b;->t(LIa/H;ILjava/util/concurrent/TimeUnit;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, LCa/d;->close()V

    .line 196
    .line 197
    .line 198
    :goto_0
    const/16 p2, 0xc8

    .line 199
    .line 200
    iget p1, p1, Lokhttp3/B;->f:I

    .line 201
    .line 202
    if-eq p1, p2, :cond_2

    .line 203
    .line 204
    const/16 p2, 0x197

    .line 205
    .line 206
    if-ne p1, p2, :cond_1

    .line 207
    .line 208
    iget-object p1, v1, Lokhttp3/a;->f:Lokhttp3/b;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, Ljava/io/IOException;

    .line 214
    .line 215
    const-string p2, "Failed to authenticate with proxy"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p3, "Unexpected response code for CONNECT: "

    .line 224
    .line 225
    invoke-static {p1, p3}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_2
    iget-object p1, v2, LIa/C;->c:LIa/i;

    .line 234
    .line 235
    invoke-virtual {p1}, LIa/i;->exhausted()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    iget-object p1, v4, LIa/B;->c:LIa/i;

    .line 242
    .line 243
    invoke-virtual {p1}, LIa/i;->exhausted()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    return-void

    .line 250
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 251
    .line 252
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p2, "protocol == null"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final g(Lb6/M;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/E;->a:Lokhttp3/a;

    .line 4
    .line 5
    iget-object v1, v0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Lokhttp3/a;->i:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Hostname "

    .line 39
    .line 40
    const-string v3, "\n              |Hostname "

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    iget-object v5, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v6, v0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 46
    .line 47
    iget-object v7, v6, Lokhttp3/p;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, v6, Lokhttp3/p;->e:I

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1, v1}, Lb6/M;->d(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean v5, p1, Lokhttp3/j;->b:Z

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    sget-object v5, LEa/n;->a:LEa/n;

    .line 67
    .line 68
    sget-object v5, LEa/n;->a:LEa/n;

    .line 69
    .line 70
    iget-object v6, v0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 71
    .line 72
    iget-object v6, v6, Lokhttp3/p;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v0, Lokhttp3/a;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v6, v7}, LEa/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    move-object v4, v1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lokhttp3/m;->f(Ljavax/net/ssl/SSLSession;)Lokhttp3/n;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v0, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 96
    .line 97
    iget-object v8, v0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 98
    .line 99
    iget-object v8, v8, Lokhttp3/p;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v7, v8, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Lokhttp3/n;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 123
    .line 124
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 132
    .line 133
    iget-object v0, v0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " not verified:\n              |    certificate: "

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    .line 144
    .line 145
    invoke-static {p1}, Lokhttp3/m;->k(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "\n              |    DN: "

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\n              |    subjectAltNames: "

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    invoke-static {p1, v0}, LHa/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v3, 0x2

    .line 179
    invoke-static {p1, v3}, LHa/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v0, p1}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, "\n              "

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lkotlin/text/n;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 208
    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 215
    .line 216
    iget-object v0, v0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, " not verified (no certificates)"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_4
    iget-object v2, v0, Lokhttp3/a;->e:Lokhttp3/g;

    .line 235
    .line 236
    new-instance v3, Lokhttp3/n;

    .line 237
    .line 238
    iget-object v5, v6, Lokhttp3/n;->a:Lokhttp3/TlsVersion;

    .line 239
    .line 240
    iget-object v7, v6, Lokhttp3/n;->b:Lokhttp3/i;

    .line 241
    .line 242
    iget-object v8, v6, Lokhttp3/n;->c:Ljava/util/List;

    .line 243
    .line 244
    new-instance v9, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 245
    .line 246
    invoke-direct {v9, v2, v6, v0}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/g;Lokhttp3/n;Lokhttp3/a;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v3, v5, v7, v8, v9}, Lokhttp3/n;-><init>(Lokhttp3/TlsVersion;Lokhttp3/i;Ljava/util/List;Lka/a;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/n;

    .line 253
    .line 254
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 255
    .line 256
    iget-object v0, v0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v3, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 259
    .line 260
    invoke-direct {v3, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/i;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0, v3}, Lokhttp3/g;->b(Ljava/lang/String;Lka/a;)V

    .line 264
    .line 265
    .line 266
    iget-boolean p1, p1, Lokhttp3/j;->b:Z

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    sget-object p1, LEa/n;->a:LEa/n;

    .line 271
    .line 272
    sget-object p1, LEa/n;->a:LEa/n;

    .line 273
    .line 274
    invoke-virtual {p1, v1}, LEa/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :cond_5
    iput-object v1, p0, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 279
    .line 280
    invoke-static {v1}, Lx0/c;->B(Ljava/net/Socket;)LIa/d;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, LIa/C;

    .line 285
    .line 286
    invoke-direct {v0, p1}, LIa/C;-><init>(LIa/H;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lokhttp3/internal/connection/i;->h:LIa/C;

    .line 290
    .line 291
    invoke-static {v1}, Lx0/c;->z(Ljava/net/Socket;)LIa/c;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, LIa/B;

    .line 296
    .line 297
    invoke-direct {v0, p1}, LIa/B;-><init>(LIa/F;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lokhttp3/internal/connection/i;->i:LIa/B;

    .line 301
    .line 302
    if-eqz v4, :cond_6

    .line 303
    .line 304
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/w;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_1

    .line 314
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 315
    .line 316
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    sget-object p1, LEa/n;->a:LEa/n;

    .line 319
    .line 320
    sget-object p1, LEa/n;->a:LEa/n;

    .line 321
    .line 322
    invoke-virtual {p1, v1}, LEa/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/Protocol;

    .line 326
    .line 327
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 328
    .line 329
    if-ne p1, v0, :cond_7

    .line 330
    .line 331
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->m()V

    .line 332
    .line 333
    .line 334
    :cond_7
    return-void

    .line 335
    :catchall_1
    move-exception p1

    .line 336
    :goto_2
    if-eqz v4, :cond_8

    .line 337
    .line 338
    sget-object v0, LEa/n;->a:LEa/n;

    .line 339
    .line 340
    sget-object v0, LEa/n;->a:LEa/n;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, LEa/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 343
    .line 344
    .line 345
    :cond_8
    if-eqz v4, :cond_9

    .line 346
    .line 347
    invoke-static {v4}, Lya/b;->e(Ljava/net/Socket;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/i;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/i;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final i(Lokhttp3/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/i;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lokhttp3/internal/connection/i;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 21
    .line 22
    iget-object v1, v0, Lokhttp3/E;->a:Lokhttp3/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/p;

    .line 32
    .line 33
    iget-object v3, v1, Lokhttp3/p;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lokhttp3/E;->a:Lokhttp3/a;

    .line 36
    .line 37
    iget-object v5, v4, Lokhttp3/a;->h:Lokhttp3/p;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/p;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    iget-object v3, p0, Lokhttp3/internal/connection/i;->g:LDa/p;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_3
    if-eqz p2, :cond_9

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lokhttp3/E;

    .line 79
    .line 80
    iget-object v6, v3, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 87
    .line 88
    if-ne v6, v7, :cond_5

    .line 89
    .line 90
    iget-object v6, v0, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v7, :cond_5

    .line 97
    .line 98
    iget-object v3, v3, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    .line 99
    .line 100
    iget-object v6, v0, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    invoke-static {v6, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    sget-object p2, LHa/c;->a:LHa/c;

    .line 109
    .line 110
    iget-object v0, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    if-eq v0, p2, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    sget-object p2, Lya/b;->a:[B

    .line 116
    .line 117
    iget-object p2, v4, Lokhttp3/a;->h:Lokhttp3/p;

    .line 118
    .line 119
    iget v0, p2, Lokhttp3/p;->e:I

    .line 120
    .line 121
    iget v3, v1, Lokhttp3/p;->e:I

    .line 122
    .line 123
    if-eq v3, v0, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object p2, p2, Lokhttp3/p;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v1, Lokhttp3/p;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/i;->k:Z

    .line 138
    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    iget-object p2, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/n;

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p2}, Lokhttp3/n;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    invoke-static {v0, p2}, LHa/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/g;

    .line 168
    .line 169
    iget-object p2, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/n;

    .line 170
    .line 171
    invoke-virtual {p2}, Lokhttp3/n;->a()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, v0, p2}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return v5

    .line 179
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lya/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v3, p0, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/connection/i;->h:LIa/C;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/i;->g:LDa/p;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LDa/p;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-enter p0

    .line 49
    :try_start_0
    iget-wide v6, p0, Lokhttp3/internal/connection/i;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    sub-long/2addr v0, v6

    .line 52
    monitor-exit p0

    .line 53
    const-wide v6, 0x2540be400L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    cmp-long v8, v0, v6

    .line 60
    .line 61
    if-ltz v8, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LIa/C;->exhausted()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    xor-int/2addr v0, v2

    .line 77
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 78
    .line 79
    .line 80
    move v5, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :catch_0
    const/4 v5, 0x1

    .line 88
    :catch_1
    :goto_0
    return v5

    .line 89
    :cond_2
    return v2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    monitor-exit p0

    .line 92
    throw p1

    .line 93
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(Lokhttp3/v;LBa/g;)LBa/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/i;->h:LIa/C;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/i;->i:LIa/B;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/i;->g:LDa/p;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, LDa/q;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2, v3}, LDa/q;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/i;LBa/g;LDa/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, p2, LBa/g;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LIa/C;->b:LIa/H;

    .line 23
    .line 24
    invoke-interface {v0}, LIa/H;->timeout()LIa/J;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v3, v3

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v5}, LIa/J;->g(JLjava/util/concurrent/TimeUnit;)LIa/J;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LIa/B;->b:LIa/F;

    .line 35
    .line 36
    invoke-interface {v0}, LIa/F;->timeout()LIa/J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, LBa/g;->h:I

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    invoke-virtual {v0, v3, v4, v5}, LIa/J;->g(JLjava/util/concurrent/TimeUnit;)LIa/J;

    .line 44
    .line 45
    .line 46
    new-instance v0, LCa/g;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1, v2}, LCa/g;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/i;LIa/C;LIa/B;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/i;->h:LIa/C;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/i;->i:LIa/B;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lv/Y;

    .line 12
    .line 13
    sget-object v5, LAa/d;->i:LAa/d;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lv/Y;-><init>(LAa/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 19
    .line 20
    iget-object v6, v6, Lokhttp3/E;->a:Lokhttp3/a;

    .line 21
    .line 22
    iget-object v6, v6, Lokhttp3/a;->h:Lokhttp3/p;

    .line 23
    .line 24
    iget-object v6, v6, Lokhttp3/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, Lv/Y;->d:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lya/b;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, Lv/Y;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, v4, Lv/Y;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v4, Lv/Y;->h:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, v4, Lv/Y;->i:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, LDa/p;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LDa/p;-><init>(Lv/Y;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lokhttp3/internal/connection/i;->g:LDa/p;

    .line 64
    .line 65
    sget-object v1, LDa/p;->B:LDa/C;

    .line 66
    .line 67
    iget v2, v1, LDa/C;->a:I

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x10

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, LDa/C;->b:[I

    .line 74
    .line 75
    const/4 v2, 0x4

    .line 76
    aget v1, v1, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const v1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :goto_0
    iput v1, p0, Lokhttp3/internal/connection/i;->o:I

    .line 83
    .line 84
    iget-object v1, v0, LDa/p;->y:LDa/y;

    .line 85
    .line 86
    const-string v2, ">> CONNECTION "

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v4, v1, LDa/y;->f:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    sget-object v4, LDa/y;->h:Ljava/util/logging/Logger;

    .line 94
    .line 95
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LDa/f;->a:Lokio/ByteString;

    .line 109
    .line 110
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v6, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2, v6}, Lya/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :goto_1
    iget-object v2, v1, LDa/y;->b:LIa/j;

    .line 134
    .line 135
    sget-object v4, LDa/f;->a:Lokio/ByteString;

    .line 136
    .line 137
    invoke-interface {v2, v4}, LIa/j;->Q(Lokio/ByteString;)LIa/j;

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, LDa/y;->b:LIa/j;

    .line 141
    .line 142
    invoke-interface {v2}, LIa/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    iget-object v1, v0, LDa/p;->y:LDa/y;

    .line 147
    .line 148
    iget-object v2, v0, LDa/p;->r:LDa/C;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, LDa/y;->k(LDa/C;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LDa/p;->r:LDa/C;

    .line 154
    .line 155
    invoke-virtual {v1}, LDa/C;->a()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v2, 0xffff

    .line 160
    .line 161
    .line 162
    if-eq v1, v2, :cond_2

    .line 163
    .line 164
    iget-object v4, v0, LDa/p;->y:LDa/y;

    .line 165
    .line 166
    sub-int/2addr v1, v2

    .line 167
    int-to-long v1, v1

    .line 168
    invoke-virtual {v4, v3, v1, v2}, LDa/y;->n(IJ)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v5}, LAa/d;->e()LAa/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, LDa/p;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, LDa/p;->z:LDa/k;

    .line 178
    .line 179
    new-instance v3, LAa/b;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v3, v4, v0, v2}, LAa/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-wide/16 v4, 0x0

    .line 186
    .line 187
    invoke-virtual {v1, v3, v4, v5}, LAa/c;->c(LAa/a;J)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 192
    .line 193
    const-string v2, "closed"

    .line 194
    .line 195
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/E;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/p;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/p;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lokhttp3/E;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/p;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/p;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lokhttp3/E;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/n;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/n;->b:Lokhttp3/i;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const-string v1, "none"

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " protocol="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/Protocol;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x7d

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
