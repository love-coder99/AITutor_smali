.class public final Lokhttp3/internal/connection/j;
.super Lsi/g;
.source "SourceFile"


# instance fields
.field public final b:Lokhttp3/n0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lokhttp3/r;

.field public f:Lokhttp3/Protocol;

.field public g:Lsi/q;

.field public h:Lxi/a0;

.field public i:Lxi/z;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lokhttp3/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lokhttp3/internal/connection/j;->o:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lokhttp3/internal/connection/j;->q:J

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lokhttp3/c0;Lokhttp3/n0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lokhttp3/n0;->b:Ljava/net/Proxy;

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
    iget-object v0, p1, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 12
    .line 13
    iget-object v1, v0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/v;->h()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lokhttp3/n0;->b:Ljava/net/Proxy;

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
    iget-object p0, p0, Lokhttp3/c0;->A:Lte/c;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Lte/c;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lsi/b0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Lsi/b0;->a:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lsi/b0;->b:[I

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
    iput p1, p0, Lokhttp3/internal/connection/j;->o:I
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
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final b(Lsi/x;)V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lsi/x;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(IIIZLokhttp3/internal/connection/h;Lokhttp3/n;)V
    .locals 5

    .line 1
    iget-object p5, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    .line 2
    .line 3
    if-nez p5, :cond_d

    .line 4
    .line 5
    iget-object p5, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 6
    .line 7
    iget-object p5, p5, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 8
    .line 9
    iget-object v0, p5, Lokhttp3/a;->j:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lya/i0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lya/i0;-><init>(Ljava/util/List;)V

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
    iget-object p5, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 29
    .line 30
    iget-object p5, p5, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 31
    .line 32
    iget-object p5, p5, Lokhttp3/a;->h:Lokhttp3/v;

    .line 33
    .line 34
    iget-object p5, p5, Lokhttp3/v;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Lti/l;->a:Lti/l;

    .line 37
    .line 38
    sget-object v0, Lti/l;->a:Lti/l;

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Lti/l;->h(Ljava/lang/String;)Z

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
    invoke-static {p3, p5, p4}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-nez p5, :cond_c

    .line 88
    .line 89
    :goto_0
    const/4 p5, 0x0

    .line 90
    move-object v0, p5

    .line 91
    :goto_1
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 92
    .line 93
    iget-object v3, v2, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 94
    .line 95
    iget-object v3, v3, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v2, v2, Lokhttp3/n0;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3, p6}, Lokhttp3/internal/connection/j;->f(IIILokhttp3/n;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v2

    .line 118
    goto :goto_4

    .line 119
    :cond_3
    invoke-virtual {p0, p1, p2, p6}, Lokhttp3/internal/connection/j;->e(IILokhttp3/n;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, v1, p6}, Lokhttp3/internal/connection/j;->g(Lya/i0;Lokhttp3/n;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 126
    .line 127
    iget-object p1, v2, Lokhttp3/n0;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 130
    .line 131
    iget-object p2, p1, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 132
    .line 133
    iget-object p2, p2, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p1, p1, Lokhttp3/n0;->b:Ljava/net/Proxy;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 144
    .line 145
    if-ne p1, p2, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 153
    .line 154
    new-instance p2, Ljava/net/ProtocolException;

    .line 155
    .line 156
    const-string p3, "Too many tunnel connections attempted: 21"

    .line 157
    .line 158
    invoke-direct {p2, p3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    iput-wide p1, p0, Lokhttp3/internal/connection/j;->q:J

    .line 170
    .line 171
    return-void

    .line 172
    :goto_4
    iget-object v3, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-static {v3}, Lni/b;->d(Ljava/net/Socket;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v3, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    invoke-static {v3}, Lni/b;->d(Ljava/net/Socket;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iput-object p5, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 187
    .line 188
    iput-object p5, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 189
    .line 190
    iput-object p5, p0, Lokhttp3/internal/connection/j;->h:Lxi/a0;

    .line 191
    .line 192
    iput-object p5, p0, Lokhttp3/internal/connection/j;->i:Lxi/z;

    .line 193
    .line 194
    iput-object p5, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/r;

    .line 195
    .line 196
    iput-object p5, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    .line 197
    .line 198
    iput-object p5, p0, Lokhttp3/internal/connection/j;->g:Lsi/q;

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    iput v3, p0, Lokhttp3/internal/connection/j;->o:I

    .line 202
    .line 203
    iget-object v4, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 204
    .line 205
    iget-object v4, v4, Lokhttp3/n0;->c:Ljava/net/InetSocketAddress;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    if-eqz p4, :cond_b

    .line 219
    .line 220
    iput-boolean v3, v1, Lya/i0;->c:Z

    .line 221
    .line 222
    iget-boolean v3, v1, Lya/i0;->b:Z

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    instance-of v3, v2, Ljava/net/ProtocolException;

    .line 227
    .line 228
    if-nez v3, :cond_b

    .line 229
    .line 230
    instance-of v3, v2, Ljava/io/InterruptedIOException;

    .line 231
    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    instance-of v3, v2, Ljavax/net/ssl/SSLHandshakeException;

    .line 235
    .line 236
    if-eqz v3, :cond_a

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 243
    .line 244
    if-nez v3, :cond_b

    .line 245
    .line 246
    :cond_a
    instance-of v3, v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    instance-of v2, v2, Ljavax/net/ssl/SSLException;

    .line 251
    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_b
    throw v0

    .line 257
    :cond_c
    new-instance p1, Lokhttp3/internal/connection/RouteException;

    .line 258
    .line 259
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 260
    .line 261
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 262
    .line 263
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, "already connected"

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public final e(IILokhttp3/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/n0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/n0;->a:Lokhttp3/a;

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
    sget-object v3, Lokhttp3/internal/connection/i;->a:[I

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
    iput-object v0, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 44
    .line 45
    iget-object v1, v1, Lokhttp3/n0;->c:Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object p2, Lti/l;->a:Lti/l;

    .line 54
    .line 55
    sget-object p2, Lti/l;->a:Lti/l;

    .line 56
    .line 57
    iget-object p3, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 58
    .line 59
    iget-object p3, p3, Lokhttp3/n0;->c:Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p3, p1}, Lti/l;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/b;->d(Ljava/net/Socket;)Lxi/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lxi/a0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lokhttp3/internal/connection/j;->h:Lxi/a0;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/b;->b(Ljava/net/Socket;)Lxi/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lxi/z;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lxi/z;-><init>(Lxi/d0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lokhttp3/internal/connection/j;->i:Lxi/z;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "throw with null exception"

    .line 93
    .line 94
    invoke-static {p2, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :catch_1
    move-exception p1

    .line 108
    new-instance p2, Ljava/net/ConnectException;

    .line 109
    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "Failed to connect to "

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 118
    .line 119
    iget-object v0, v0, Lokhttp3/n0;->c:Ljava/net/InetSocketAddress;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final f(IIILokhttp3/n;)V
    .locals 11

    .line 1
    new-instance v0, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 7
    .line 8
    iget-object v2, v1, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 9
    .line 10
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    .line 11
    .line 12
    iput-object v2, v0, Lokhttp3/e0;->a:Lokhttp3/v;

    .line 13
    .line 14
    const-string v2, "CONNECT"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Lokhttp3/e0;->d(Ljava/lang/String;Lokhttp3/h0;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 21
    .line 22
    iget-object v2, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v2, v4}, Lni/b;->u(Lokhttp3/v;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, Lokhttp3/e0;->c:Lokhttp3/s;

    .line 30
    .line 31
    const-string v6, "Host"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v2}, Lokhttp3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lokhttp3/e0;->c:Lokhttp3/s;

    .line 37
    .line 38
    const-string v5, "Proxy-Connection"

    .line 39
    .line 40
    const-string v6, "Keep-Alive"

    .line 41
    .line 42
    invoke-virtual {v2, v5, v6}, Lokhttp3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lokhttp3/e0;->c:Lokhttp3/s;

    .line 46
    .line 47
    const-string v5, "User-Agent"

    .line 48
    .line 49
    const-string v6, "okhttp/4.12.0"

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Lokhttp3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/e0;->a()Ly/r0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lokhttp3/i0;

    .line 59
    .line 60
    invoke-direct {v2}, Lokhttp3/i0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, Lokhttp3/i0;->a:Ly/r0;

    .line 64
    .line 65
    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 66
    .line 67
    iput-object v5, v2, Lokhttp3/i0;->b:Lokhttp3/Protocol;

    .line 68
    .line 69
    const/16 v5, 0x197

    .line 70
    .line 71
    iput v5, v2, Lokhttp3/i0;->c:I

    .line 72
    .line 73
    const-string v6, "Preemptive Authenticate"

    .line 74
    .line 75
    iput-object v6, v2, Lokhttp3/i0;->d:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v6, Lni/b;->c:Lokhttp3/l0;

    .line 78
    .line 79
    iput-object v6, v2, Lokhttp3/i0;->g:Lokhttp3/m0;

    .line 80
    .line 81
    const-wide/16 v6, -0x1

    .line 82
    .line 83
    iput-wide v6, v2, Lokhttp3/i0;->k:J

    .line 84
    .line 85
    iput-wide v6, v2, Lokhttp3/i0;->l:J

    .line 86
    .line 87
    iget-object v8, v2, Lokhttp3/i0;->f:Lokhttp3/s;

    .line 88
    .line 89
    const-string v9, "Proxy-Authenticate"

    .line 90
    .line 91
    const-string v10, "OkHttp-Preemptive"

    .line 92
    .line 93
    invoke-virtual {v8, v9, v10}, Lokhttp3/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lokhttp3/a;->f:Lokhttp3/b;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lokhttp3/v;

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, p4}, Lokhttp3/internal/connection/j;->e(IILokhttp3/n;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p4, "CONNECT "

    .line 114
    .line 115
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v4}, Lni/b;->u(Lokhttp3/v;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p4, " HTTP/1.1"

    .line 126
    .line 127
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p4, p0, Lokhttp3/internal/connection/j;->h:Lxi/a0;

    .line 135
    .line 136
    iget-object v2, p0, Lokhttp3/internal/connection/j;->i:Lxi/z;

    .line 137
    .line 138
    new-instance v4, Lri/h;

    .line 139
    .line 140
    invoke-direct {v4, v3, p0, p4, v2}, Lri/h;-><init>(Lokhttp3/c0;Lokhttp3/internal/connection/j;Lxi/i;Lxi/h;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p4, Lxi/a0;->b:Lxi/f0;

    .line 144
    .line 145
    invoke-interface {v3}, Lxi/f0;->timeout()Lxi/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    int-to-long v8, p2

    .line 150
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v3, v8, v9, p2}, Lxi/h0;->g(JLjava/util/concurrent/TimeUnit;)Lxi/h0;

    .line 153
    .line 154
    .line 155
    iget-object v3, v2, Lxi/z;->b:Lxi/d0;

    .line 156
    .line 157
    invoke-interface {v3}, Lxi/d0;->timeout()Lxi/h0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    int-to-long v8, p3

    .line 162
    invoke-virtual {v3, v8, v9, p2}, Lxi/h0;->g(JLjava/util/concurrent/TimeUnit;)Lxi/h0;

    .line 163
    .line 164
    .line 165
    iget-object p3, v0, Ly/r0;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p3, Lokhttp3/t;

    .line 168
    .line 169
    invoke-virtual {v4, p3, p1}, Lri/h;->g(Lokhttp3/t;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lri/h;->finishRequest()V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v4, p1}, Lri/h;->readResponseHeaders(Z)Lokhttp3/i0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object v0, p1, Lokhttp3/i0;->a:Ly/r0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lokhttp3/i0;->a()Lokhttp3/j0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lni/b;->i(Lokhttp3/j0;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    cmp-long p3, v8, v6

    .line 191
    .line 192
    if-nez p3, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v4, v8, v9}, Lri/h;->f(J)Lri/e;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const v0, 0x7fffffff

    .line 200
    .line 201
    .line 202
    invoke-static {p3, v0, p2}, Lni/b;->s(Lxi/f0;ILjava/util/concurrent/TimeUnit;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lri/e;->close()V

    .line 206
    .line 207
    .line 208
    :goto_0
    const/16 p2, 0xc8

    .line 209
    .line 210
    iget p1, p1, Lokhttp3/j0;->f:I

    .line 211
    .line 212
    if-eq p1, p2, :cond_2

    .line 213
    .line 214
    if-ne p1, v5, :cond_1

    .line 215
    .line 216
    iget-object p1, v1, Lokhttp3/a;->f:Lokhttp3/b;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/io/IOException;

    .line 222
    .line 223
    const-string p2, "Failed to authenticate with proxy"

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 230
    .line 231
    const-string p3, "Unexpected response code for CONNECT: "

    .line 232
    .line 233
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :cond_2
    iget-object p1, p4, Lxi/a0;->c:Lxi/g;

    .line 242
    .line 243
    invoke-virtual {p1}, Lxi/g;->exhausted()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    iget-object p1, v2, Lxi/z;->c:Lxi/g;

    .line 250
    .line 251
    invoke-virtual {p1}, Lxi/g;->exhausted()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 259
    .line 260
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final g(Lya/i0;Lokhttp3/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/n0;->a:Lokhttp3/a;

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
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 20
    .line 21
    iput-object p1, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 32
    .line 33
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 34
    .line 35
    iput-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "Hostname "

    .line 42
    .line 43
    const-string v0, "\n              |Hostname "

    .line 44
    .line 45
    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 46
    .line 47
    iget-object v1, v1, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 48
    .line 49
    iget-object v2, v1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 53
    .line 54
    iget-object v5, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 55
    .line 56
    iget-object v6, v5, Lokhttp3/v;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v5, Lokhttp3/v;->e:I

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v2, v4, v6, v5, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {p1, v2}, Lya/i0;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean v4, p1, Lokhttp3/j;->b:Z

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    sget-object v4, Lti/l;->a:Lti/l;

    .line 76
    .line 77
    sget-object v4, Lti/l;->a:Lti/l;

    .line 78
    .line 79
    iget-object v5, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 80
    .line 81
    iget-object v5, v5, Lokhttp3/v;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v1, Lokhttp3/a;->i:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v5, v6}, Lti/l;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v3, v2

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lokhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/r;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 105
    .line 106
    iget-object v8, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 107
    .line 108
    iget-object v8, v8, Lokhttp3/v;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v6, v8, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, Lokhttp3/r;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    xor-int/2addr v3, v7

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 136
    .line 137
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 145
    .line 146
    iget-object v0, v0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " not verified:\n              |    certificate: "

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    .line 157
    .line 158
    invoke-static {p1}, Lfi/k;->m(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "\n              |    DN: "

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "\n              |    subjectAltNames: "

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {p1, v0}, Lwi/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-static {p1, v1}, Lwi/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast v0, Ljava/util/Collection;

    .line 197
    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/collections/w;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p1, "\n              "

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lkotlin/text/k;->f0(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 232
    .line 233
    iget-object p2, p2, Lokhttp3/v;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p2, " not verified (no certificates)"

    .line 239
    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_4
    iget-object p2, v1, Lokhttp3/a;->e:Lokhttp3/g;

    .line 252
    .line 253
    new-instance v0, Lokhttp3/r;

    .line 254
    .line 255
    iget-object v4, v5, Lokhttp3/r;->a:Lokhttp3/TlsVersion;

    .line 256
    .line 257
    iget-object v6, v5, Lokhttp3/r;->b:Lokhttp3/h;

    .line 258
    .line 259
    iget-object v7, v5, Lokhttp3/r;->c:Ljava/util/List;

    .line 260
    .line 261
    new-instance v8, Lokhttp3/internal/connection/RealConnection$connectTls$1;

    .line 262
    .line 263
    invoke-direct {v8, p2, v5, v1}, Lokhttp3/internal/connection/RealConnection$connectTls$1;-><init>(Lokhttp3/g;Lokhttp3/r;Lokhttp3/a;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v4, v6, v7, v8}, Lokhttp3/r;-><init>(Lokhttp3/TlsVersion;Lokhttp3/h;Ljava/util/List;Lzh/a;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/r;

    .line 270
    .line 271
    iget-object v0, v1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 272
    .line 273
    iget-object v0, v0, Lokhttp3/v;->d:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v1, Lokhttp3/internal/connection/RealConnection$connectTls$2;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lokhttp3/internal/connection/RealConnection$connectTls$2;-><init>(Lokhttp3/internal/connection/j;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0, v1}, Lokhttp3/g;->b(Ljava/lang/String;Lzh/a;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p1, p1, Lokhttp3/j;->b:Z

    .line 284
    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    sget-object p1, Lti/l;->a:Lti/l;

    .line 288
    .line 289
    sget-object p1, Lti/l;->a:Lti/l;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lti/l;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_5
    iput-object v2, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 296
    .line 297
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/b;->d(Ljava/net/Socket;)Lxi/c;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance p2, Lxi/a0;

    .line 302
    .line 303
    invoke-direct {p2, p1}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 304
    .line 305
    .line 306
    iput-object p2, p0, Lokhttp3/internal/connection/j;->h:Lxi/a0;

    .line 307
    .line 308
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/b;->b(Ljava/net/Socket;)Lxi/b;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance p2, Lxi/z;

    .line 313
    .line 314
    invoke-direct {p2, p1}, Lxi/z;-><init>(Lxi/d0;)V

    .line 315
    .line 316
    .line 317
    iput-object p2, p0, Lokhttp3/internal/connection/j;->i:Lxi/z;

    .line 318
    .line 319
    if-eqz v3, :cond_6

    .line 320
    .line 321
    sget-object p1, Lokhttp3/Protocol;->Companion:Lokhttp3/d0;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lokhttp3/d0;->a(Ljava/lang/String;)Lokhttp3/Protocol;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    goto :goto_1

    .line 331
    :cond_6
    sget-object p1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 332
    .line 333
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    sget-object p1, Lti/l;->a:Lti/l;

    .line 336
    .line 337
    sget-object p1, Lti/l;->a:Lti/l;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Lti/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

    .line 343
    .line 344
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 345
    .line 346
    if-ne p1, p2, :cond_7

    .line 347
    .line 348
    invoke-virtual {p0}, Lokhttp3/internal/connection/j;->m()V

    .line 349
    .line 350
    .line 351
    :cond_7
    return-void

    .line 352
    :catchall_1
    move-exception p1

    .line 353
    :goto_2
    if-eqz v3, :cond_8

    .line 354
    .line 355
    sget-object p2, Lti/l;->a:Lti/l;

    .line 356
    .line 357
    sget-object p2, Lti/l;->a:Lti/l;

    .line 358
    .line 359
    invoke-virtual {p2, v3}, Lti/l;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 360
    .line 361
    .line 362
    :cond_8
    if-eqz v3, :cond_9

    .line 363
    .line 364
    invoke-static {v3}, Lni/b;->d(Ljava/net/Socket;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lokhttp3/internal/connection/j;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lokhttp3/internal/connection/j;->m:I
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
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final i(Lokhttp3/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    sget-object v0, Lni/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/j;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lokhttp3/internal/connection/j;->o:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_9

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/connection/j;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 21
    .line 22
    iget-object v1, v0, Lokhttp3/n0;->a:Lokhttp3/a;

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
    iget-object v1, p1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 32
    .line 33
    iget-object v3, v1, Lokhttp3/v;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v0, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 36
    .line 37
    iget-object v5, v4, Lokhttp3/a;->h:Lokhttp3/v;

    .line 38
    .line 39
    iget-object v5, v5, Lokhttp3/v;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p0, Lokhttp3/internal/connection/j;->g:Lsi/q;

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
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    instance-of v3, p2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    move-object v3, p2

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lokhttp3/n0;

    .line 88
    .line 89
    iget-object v6, v3, Lokhttp3/n0;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne v6, v7, :cond_5

    .line 98
    .line 99
    iget-object v6, v0, Lokhttp3/n0;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v7, :cond_5

    .line 106
    .line 107
    iget-object v3, v3, Lokhttp3/n0;->c:Ljava/net/InetSocketAddress;

    .line 108
    .line 109
    iget-object v6, v0, Lokhttp3/n0;->c:Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    invoke-static {v6, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    sget-object p2, Lwi/c;->a:Lwi/c;

    .line 118
    .line 119
    iget-object v0, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    if-eq v0, p2, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    sget-object p2, Lni/b;->a:[B

    .line 125
    .line 126
    iget-object p2, v4, Lokhttp3/a;->h:Lokhttp3/v;

    .line 127
    .line 128
    iget v0, p2, Lokhttp3/v;->e:I

    .line 129
    .line 130
    iget v3, v1, Lokhttp3/v;->e:I

    .line 131
    .line 132
    if-eq v3, v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    iget-object p2, p2, Lokhttp3/v;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, Lokhttp3/v;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-boolean p2, p0, Lokhttp3/internal/connection/j;->k:Z

    .line 147
    .line 148
    if-nez p2, :cond_9

    .line 149
    .line 150
    iget-object p2, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/r;

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2}, Lokhttp3/r;->a()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object v1, p2

    .line 159
    check-cast v1, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v1, v5

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 173
    .line 174
    invoke-static {v0, p2}, Lwi/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    :goto_0
    :try_start_0
    iget-object p1, p1, Lokhttp3/a;->e:Lokhttp3/g;

    .line 181
    .line 182
    iget-object p2, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/r;

    .line 183
    .line 184
    invoke-virtual {p2}, Lokhttp3/r;->a()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, v0, p2}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return v5

    .line 192
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lni/b;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lokhttp3/internal/connection/j;->c:Ljava/net/Socket;

    .line 8
    .line 9
    iget-object v3, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 10
    .line 11
    iget-object v4, p0, Lokhttp3/internal/connection/j;->h:Lxi/a0;

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
    iget-object v2, p0, Lokhttp3/internal/connection/j;->g:Lsi/q;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lsi/q;->e(J)Z

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
    iget-wide v6, p0, Lokhttp3/internal/connection/j;->q:J
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
    invoke-virtual {v4}, Lxi/a0;->exhausted()Z

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

.method public final k(Lokhttp3/c0;Lqi/f;)Lqi/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lxi/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/j;->i:Lxi/z;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/internal/connection/j;->g:Lsi/q;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsi/r;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2, v3}, Lsi/r;-><init>(Lokhttp3/c0;Lokhttp3/internal/connection/j;Lqi/f;Lsi/q;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, p2, Lqi/f;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lxi/a0;->b:Lxi/f0;

    .line 23
    .line 24
    invoke-interface {v0}, Lxi/f0;->timeout()Lxi/h0;

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
    invoke-virtual {v0, v3, v4, v5}, Lxi/h0;->g(JLjava/util/concurrent/TimeUnit;)Lxi/h0;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lxi/z;->b:Lxi/d0;

    .line 35
    .line 36
    invoke-interface {v0}, Lxi/d0;->timeout()Lxi/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Lqi/f;->h:I

    .line 41
    .line 42
    int-to-long v3, p2

    .line 43
    invoke-virtual {v0, v3, v4, v5}, Lxi/h0;->g(JLjava/util/concurrent/TimeUnit;)Lxi/h0;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lri/h;

    .line 47
    .line 48
    invoke-direct {v0, p1, p0, v1, v2}, Lri/h;-><init>(Lokhttp3/c0;Lokhttp3/internal/connection/j;Lxi/i;Lxi/h;)V

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
    iput-boolean v0, p0, Lokhttp3/internal/connection/j;->j:Z
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
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/j;->d:Ljava/net/Socket;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/j;->h:Lxi/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/j;->i:Lxi/z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lsi/e;

    .line 12
    .line 13
    sget-object v5, Lpi/f;->i:Lpi/f;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lsi/e;-><init>(Lpi/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 19
    .line 20
    iget-object v6, v6, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 21
    .line 22
    iget-object v6, v6, Lokhttp3/a;->h:Lokhttp3/v;

    .line 23
    .line 24
    iget-object v6, v6, Lokhttp3/v;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v4, Lsi/e;->b:Ljava/net/Socket;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lni/b;->g:Ljava/lang/String;

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
    iput-object v0, v4, Lsi/e;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v4, Lsi/e;->d:Lxi/i;

    .line 53
    .line 54
    iput-object v2, v4, Lsi/e;->e:Lxi/h;

    .line 55
    .line 56
    iput-object p0, v4, Lsi/e;->f:Lsi/g;

    .line 57
    .line 58
    iput v3, v4, Lsi/e;->g:I

    .line 59
    .line 60
    new-instance v0, Lsi/q;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lsi/q;-><init>(Lsi/e;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lokhttp3/internal/connection/j;->g:Lsi/q;

    .line 66
    .line 67
    sget-object v1, Lsi/q;->D:Lsi/b0;

    .line 68
    .line 69
    iget v2, v1, Lsi/b0;->a:I

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x10

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v1, v1, Lsi/b0;->b:[I

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aget v1, v1, v2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const v1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :goto_0
    iput v1, p0, Lokhttp3/internal/connection/j;->o:I

    .line 85
    .line 86
    iget-object v1, v0, Lsi/q;->A:Lsi/y;

    .line 87
    .line 88
    const-string v2, ">> CONNECTION "

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    iget-boolean v4, v1, Lsi/y;->g:Z

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget-boolean v4, v1, Lsi/y;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :try_start_1
    sget-object v4, Lsi/y;->i:Ljava/util/logging/Logger;

    .line 102
    .line 103
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lsi/d;->a:Lokio/ByteString;

    .line 117
    .line 118
    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v6, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v6}, Lni/b;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    :goto_1
    iget-object v2, v1, Lsi/y;->b:Lxi/h;

    .line 142
    .line 143
    sget-object v4, Lsi/d;->a:Lokio/ByteString;

    .line 144
    .line 145
    invoke-interface {v2, v4}, Lxi/h;->d0(Lokio/ByteString;)Lxi/h;

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lsi/y;->b:Lxi/h;

    .line 149
    .line 150
    invoke-interface {v2}, Lxi/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v1

    .line 154
    :goto_2
    iget-object v1, v0, Lsi/q;->A:Lsi/y;

    .line 155
    .line 156
    iget-object v2, v0, Lsi/q;->t:Lsi/b0;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lsi/y;->h(Lsi/b0;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lsi/q;->t:Lsi/b0;

    .line 162
    .line 163
    invoke-virtual {v1}, Lsi/b0;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v2, 0xffff

    .line 168
    .line 169
    .line 170
    if-eq v1, v2, :cond_3

    .line 171
    .line 172
    iget-object v4, v0, Lsi/q;->A:Lsi/y;

    .line 173
    .line 174
    sub-int/2addr v1, v2

    .line 175
    int-to-long v1, v1

    .line 176
    invoke-virtual {v4, v3, v1, v2}, Lsi/y;->windowUpdate(IJ)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {v5}, Lpi/f;->f()Lpi/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v2, v0, Lsi/q;->f:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, v0, Lsi/q;->B:Lsi/k;

    .line 186
    .line 187
    new-instance v4, Lpi/b;

    .line 188
    .line 189
    invoke-direct {v4, v2, v3, v0}, Lpi/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v2, 0x0

    .line 193
    .line 194
    invoke-virtual {v1, v4, v2, v3}, Lpi/c;->c(Lpi/a;J)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v2, "closed"

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :goto_3
    monitor-exit v1

    .line 207
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
    iget-object v1, p0, Lokhttp3/internal/connection/j;->b:Lokhttp3/n0;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 11
    .line 12
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/v;->d:Ljava/lang/String;

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
    iget-object v2, v1, Lokhttp3/n0;->a:Lokhttp3/a;

    .line 25
    .line 26
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    .line 27
    .line 28
    iget v2, v2, Lokhttp3/v;->e:I

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
    iget-object v2, v1, Lokhttp3/n0;->b:Ljava/net/Proxy;

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
    iget-object v1, v1, Lokhttp3/n0;->c:Ljava/net/InetSocketAddress;

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
    iget-object v1, p0, Lokhttp3/internal/connection/j;->e:Lokhttp3/r;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lokhttp3/r;->b:Lokhttp3/h;

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
    iget-object v1, p0, Lokhttp3/internal/connection/j;->f:Lokhttp3/Protocol;

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
