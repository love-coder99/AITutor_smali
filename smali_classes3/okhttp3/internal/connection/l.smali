.class public final Lokhttp3/internal/connection/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/a;

.field public final b:Lte/c;

.field public final c:Lokhttp3/n;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lokhttp3/a;Lte/c;Lokhttp3/internal/connection/h;Lokhttp3/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/connection/l;->a:Lokhttp3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/connection/l;->b:Lte/c;

    .line 7
    .line 8
    iput-object p4, p0, Lokhttp3/internal/connection/l;->c:Lokhttp3/n;

    .line 9
    .line 10
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/connection/l;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lokhttp3/internal/connection/l;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/l;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lokhttp3/a;->h:Lokhttp3/v;

    .line 27
    .line 28
    invoke-virtual {p2}, Lokhttp3/v;->h()Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    new-array p1, v0, [Ljava/net/Proxy;

    .line 41
    .line 42
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 43
    .line 44
    aput-object p2, p1, p4

    .line 45
    .line 46
    invoke-static {p1}, Lni/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object p1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Ljava/util/Collection;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {p1}, Lni/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/net/Proxy;

    .line 75
    .line 76
    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 77
    .line 78
    aput-object p2, p1, p4

    .line 79
    .line 80
    invoke-static {p1}, Lni/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    iput-object p1, p0, Lokhttp3/internal/connection/l;->d:Ljava/util/List;

    .line 85
    .line 86
    iput p4, p0, Lokhttp3/internal/connection/l;->e:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/l;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/l;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/l;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public final b()Landroidx/compose/foundation/lazy/grid/c0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/l;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lokhttp3/internal/connection/l;->e:I

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/internal/connection/l;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_e

    .line 22
    .line 23
    iget v1, p0, Lokhttp3/internal/connection/l;->e:I

    .line 24
    .line 25
    iget-object v2, p0, Lokhttp3/internal/connection/l;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/connection/l;->a:Lokhttp3/a;

    .line 38
    .line 39
    const-string v5, "No route to "

    .line 40
    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/connection/l;->d:Ljava/util/List;

    .line 44
    .line 45
    iget v6, p0, Lokhttp3/internal/connection/l;->e:I

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    iput v7, p0, Lokhttp3/internal/connection/l;->e:I

    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/net/Proxy;

    .line 56
    .line 57
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lokhttp3/internal/connection/l;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 69
    .line 70
    if-eq v7, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :goto_1
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_5
    :goto_2
    iget-object v7, v2, Lokhttp3/a;->h:Lokhttp3/v;

    .line 140
    .line 141
    iget-object v8, v7, Lokhttp3/v;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v7, v7, Lokhttp3/v;->e:I

    .line 144
    .line 145
    :goto_3
    if-gt v4, v7, :cond_c

    .line 146
    .line 147
    const/high16 v9, 0x10000

    .line 148
    .line 149
    if-ge v7, v9, :cond_c

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 156
    .line 157
    if-ne v5, v9, :cond_6

    .line 158
    .line 159
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    sget-object v5, Lni/b;->f:Lkotlin/text/Regex;

    .line 168
    .line 169
    invoke-virtual {v5, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-object v5, p0, Lokhttp3/internal/connection/l;->c:Lokhttp3/n;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v5, v2, Lokhttp3/a;->a:Lokhttp3/m;

    .line 190
    .line 191
    check-cast v5, Lokhttp3/n;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_b

    .line 209
    .line 210
    move-object v2, v5

    .line 211
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_8

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/net/InetAddress;

    .line 226
    .line 227
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 228
    .line 229
    invoke-direct {v8, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_6
    iget-object v2, p0, Lokhttp3/internal/connection/l;->f:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_a

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 253
    .line 254
    new-instance v6, Lokhttp3/n0;

    .line 255
    .line 256
    iget-object v7, p0, Lokhttp3/internal/connection/l;->a:Lokhttp3/a;

    .line 257
    .line 258
    invoke-direct {v6, v7, v1, v5}, Lokhttp3/n0;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, p0, Lokhttp3/internal/connection/l;->b:Lte/c;

    .line 262
    .line 263
    monitor-enter v5

    .line 264
    :try_start_1
    iget-object v7, v5, Lte/c;->a:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    monitor-exit v5

    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    iget-object v5, p0, Lokhttp3/internal/connection/l;->g:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit v5

    .line 285
    throw v0

    .line 286
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    xor-int/2addr v1, v4

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/m;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, " returned no addresses for "

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    new-instance v1, Ljava/net/UnknownHostException;

    .line 324
    .line 325
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 339
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x3a

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v2, "; port is out of range"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/v;

    .line 377
    .line 378
    iget-object v2, v2, Lokhttp3/v;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v2, "; exhausted proxy configurations: "

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Lokhttp3/internal/connection/l;->d:Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    iget-object v1, p0, Lokhttp3/internal/connection/l;->g:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v1, v0}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lokhttp3/internal/connection/l;->g:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    :cond_f
    new-instance v1, Landroidx/compose/foundation/lazy/grid/c0;

    .line 418
    .line 419
    invoke-direct {v1, v0, v3}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(Ljava/util/ArrayList;I)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 424
    .line 425
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 426
    .line 427
    .line 428
    throw v0
.end method
