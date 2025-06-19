.class public final Lsi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/d;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/j;

.field public final b:Lqi/f;

.field public final c:Lsi/q;

.field public volatile d:Lsi/x;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lni/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lsi/r;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lni/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lsi/r;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/c0;Lokhttp3/internal/connection/j;Lqi/f;Lsi/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsi/r;->a:Lokhttp3/internal/connection/j;

    .line 5
    .line 6
    iput-object p3, p0, Lsi/r;->b:Lqi/f;

    .line 7
    .line 8
    iput-object p4, p0, Lsi/r;->c:Lsi/q;

    .line 9
    .line 10
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/c0;->t:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lsi/r;->e:Lokhttp3/Protocol;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ly/r0;J)Lxi/d0;
    .locals 0

    .line 1
    iget-object p1, p0, Lsi/r;->d:Lsi/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi/x;->g()Lsi/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lokhttp3/j0;)Lxi/f0;
    .locals 0

    .line 1
    iget-object p1, p0, Lsi/r;->d:Lsi/x;

    .line 2
    .line 3
    iget-object p1, p1, Lsi/x;->i:Lsi/v;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c()Lokhttp3/internal/connection/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/r;->a:Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsi/r;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsi/r;->d:Lsi/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsi/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/j0;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lqi/e;->a(Lokhttp3/j0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lni/b;->i(Lokhttp3/j0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(Ly/r0;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lsi/r;->d:Lsi/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ly/r0;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p1, Ly/r0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lokhttp3/t;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokhttp3/t;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lsi/b;

    .line 33
    .line 34
    sget-object v6, Lsi/b;->f:Lokio/ByteString;

    .line 35
    .line 36
    iget-object v7, p1, Ly/r0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v7, v6}, Lsi/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lsi/b;

    .line 47
    .line 48
    sget-object v6, Lsi/b;->g:Lokio/ByteString;

    .line 49
    .line 50
    iget-object v7, p1, Ly/r0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lokhttp3/v;

    .line 53
    .line 54
    invoke-virtual {v7}, Lokhttp3/v;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7}, Lokhttp3/v;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x3f

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_2
    invoke-direct {v5, v8, v6}, Lsi/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v5, "Host"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ly/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v6, Lsi/b;

    .line 99
    .line 100
    sget-object v7, Lsi/b;->i:Lokio/ByteString;

    .line 101
    .line 102
    invoke-direct {v6, v5, v7}, Lsi/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v5, Lsi/b;

    .line 109
    .line 110
    sget-object v6, Lsi/b;->h:Lokio/ByteString;

    .line 111
    .line 112
    iget-object p1, p1, Ly/r0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lokhttp3/v;

    .line 115
    .line 116
    iget-object p1, p1, Lokhttp3/v;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v5, p1, v6}, Lsi/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lokhttp3/t;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v5, 0x0

    .line 129
    :goto_1
    if-ge v5, p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Lsi/r;->g:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    const-string v7, "te"

    .line 150
    .line 151
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string v8, "trailers"

    .line 162
    .line 163
    invoke-static {v7, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v7, Lsi/b;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v7, v6, v8}, Lsi/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object p1, p0, Lsi/r;->c:Lsi/q;

    .line 185
    .line 186
    xor-int/lit8 v3, v0, 0x1

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    iget-object v5, p1, Lsi/q;->A:Lsi/y;

    .line 190
    .line 191
    monitor-enter v5

    .line 192
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget v6, p1, Lsi/q;->h:I

    .line 194
    .line 195
    const v7, 0x3fffffff    # 1.9999999f

    .line 196
    .line 197
    .line 198
    if-le v6, v7, :cond_7

    .line 199
    .line 200
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 201
    .line 202
    invoke-virtual {p1, v6}, Lsi/q;->h(Lokhttp3/internal/http2/ErrorCode;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_7
    :goto_2
    iget-boolean v6, p1, Lsi/q;->i:Z

    .line 210
    .line 211
    if-nez v6, :cond_d

    .line 212
    .line 213
    iget v12, p1, Lsi/q;->h:I

    .line 214
    .line 215
    add-int/lit8 v6, v12, 0x2

    .line 216
    .line 217
    iput v6, p1, Lsi/q;->h:I

    .line 218
    .line 219
    new-instance v13, Lsi/x;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v6, v13

    .line 223
    move v7, v12

    .line 224
    move-object v8, p1

    .line 225
    move v9, v3

    .line 226
    invoke-direct/range {v6 .. v11}, Lsi/x;-><init>(ILsi/q;ZZLokhttp3/t;)V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    iget-wide v6, p1, Lsi/q;->x:J

    .line 232
    .line 233
    iget-wide v8, p1, Lsi/q;->y:J

    .line 234
    .line 235
    cmp-long v0, v6, v8

    .line 236
    .line 237
    if-gez v0, :cond_9

    .line 238
    .line 239
    iget-wide v6, v13, Lsi/x;->e:J

    .line 240
    .line 241
    iget-wide v8, v13, Lsi/x;->f:J

    .line 242
    .line 243
    cmp-long v0, v6, v8

    .line 244
    .line 245
    if-ltz v0, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v1, 0x0

    .line 249
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lsi/x;->i()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, p1, Lsi/q;->d:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 265
    iget-object v0, p1, Lsi/q;->A:Lsi/y;

    .line 266
    .line 267
    invoke-virtual {v0, v3, v12, v4}, Lsi/y;->e(ZILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    monitor-exit v5

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iget-object p1, p1, Lsi/q;->A:Lsi/y;

    .line 274
    .line 275
    invoke-virtual {p1}, Lsi/y;->flush()V

    .line 276
    .line 277
    .line 278
    :cond_b
    iput-object v13, p0, Lsi/r;->d:Lsi/x;

    .line 279
    .line 280
    iget-boolean p1, p0, Lsi/r;->f:Z

    .line 281
    .line 282
    if-nez p1, :cond_c

    .line 283
    .line 284
    iget-object p1, p0, Lsi/r;->d:Lsi/x;

    .line 285
    .line 286
    iget-object p1, p1, Lsi/x;->k:Lsi/w;

    .line 287
    .line 288
    iget-object v0, p0, Lsi/r;->b:Lqi/f;

    .line 289
    .line 290
    iget v0, v0, Lqi/f;->g:I

    .line 291
    .line 292
    int-to-long v0, v0

    .line 293
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1, v2}, Lxi/h0;->g(JLjava/util/concurrent/TimeUnit;)Lxi/h0;

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lsi/r;->d:Lsi/x;

    .line 299
    .line 300
    iget-object p1, p1, Lsi/x;->l:Lsi/w;

    .line 301
    .line 302
    iget-object v0, p0, Lsi/r;->b:Lqi/f;

    .line 303
    .line 304
    iget v0, v0, Lqi/f;->h:I

    .line 305
    .line 306
    int-to-long v0, v0

    .line 307
    invoke-virtual {p1, v0, v1, v2}, Lxi/h0;->g(JLjava/util/concurrent/TimeUnit;)Lxi/h0;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_c
    iget-object p1, p0, Lsi/r;->d:Lsi/x;

    .line 312
    .line 313
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lsi/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Ljava/io/IOException;

    .line 319
    .line 320
    const-string v0, "Canceled"

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :catchall_1
    move-exception p1

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 329
    .line 330
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 335
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 336
    :goto_5
    monitor-exit v5

    .line 337
    throw p1
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/r;->d:Lsi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsi/x;->g()Lsi/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsi/u;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi/r;->c:Lsi/q;

    .line 2
    .line 3
    iget-object v0, v0, Lsi/q;->A:Lsi/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsi/y;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final readResponseHeaders(Z)Lokhttp3/i0;
    .locals 11

    .line 1
    iget-object v0, p0, Lsi/r;->d:Lsi/x;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lsi/x;->k:Lsi/w;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxi/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lsi/x;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lsi/x;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lsi/x;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lsi/x;->k:Lsi/w;

    .line 31
    .line 32
    invoke-virtual {v1}, Lsi/w;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lsi/x;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lsi/x;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lokhttp3/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    iget-object v0, p0, Lsi/r;->e:Lokhttp3/Protocol;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0x14

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lokhttp3/t;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v7, v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    if-ge v6, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1, v6}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v10, ":status"

    .line 82
    .line 83
    invoke-static {v8, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_1

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v8, "HTTP/1.1 "

    .line 92
    .line 93
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/s30;->i(Ljava/lang/String;)Lqi/h;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v10, Lsi/r;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-eqz v7, :cond_5

    .line 134
    .line 135
    new-instance v1, Lokhttp3/i0;

    .line 136
    .line 137
    invoke-direct {v1}, Lokhttp3/i0;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, v1, Lokhttp3/i0;->b:Lokhttp3/Protocol;

    .line 141
    .line 142
    iget v0, v7, Lqi/h;->b:I

    .line 143
    .line 144
    iput v0, v1, Lokhttp3/i0;->c:I

    .line 145
    .line 146
    iget-object v0, v7, Lqi/h;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, Lokhttp3/i0;->d:Ljava/lang/String;

    .line 149
    .line 150
    new-array v0, v5, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, Lokhttp3/s;

    .line 159
    .line 160
    invoke-direct {v2}, Lokhttp3/s;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lokhttp3/s;->a:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lokhttp3/i0;->f:Lokhttp3/s;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget p1, v1, Lokhttp3/i0;->c:I

    .line 179
    .line 180
    const/16 v0, 0x64

    .line 181
    .line 182
    if-ne p1, v0, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v4, v1

    .line 186
    :goto_3
    return-object v4

    .line 187
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 188
    .line 189
    const-string v0, "Expected \':status\' header not present"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    :try_start_3
    iget-object p1, v0, Lsi/x;->n:Ljava/io/IOException;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 203
    .line 204
    iget-object v1, v0, Lsi/x;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 205
    .line 206
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    throw p1

    .line 210
    :goto_5
    iget-object v1, v0, Lsi/x;->k:Lsi/w;

    .line 211
    .line 212
    invoke-virtual {v1}, Lsi/w;->l()V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :goto_6
    monitor-exit v0

    .line 217
    throw p1

    .line 218
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v0, "stream wasn\'t created"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
