.class public final LDa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/e;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/i;

.field public final b:LBa/g;

.field public final c:LDa/p;

.field public volatile d:LDa/x;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

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
    invoke-static {v0}, Lya/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LDa/q;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

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
    invoke-static {v0}, Lya/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LDa/q;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/internal/connection/i;LBa/g;LDa/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDa/q;->a:Lokhttp3/internal/connection/i;

    .line 5
    .line 6
    iput-object p3, p0, LDa/q;->b:LBa/g;

    .line 7
    .line 8
    iput-object p4, p0, LDa/q;->c:LDa/p;

    .line 9
    .line 10
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/v;->t:Ljava/util/List;

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
    iput-object p2, p0, LDa/q;->e:Lokhttp3/Protocol;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/B;)LIa/H;
    .locals 0

    .line 1
    iget-object p1, p0, LDa/q;->d:LDa/x;

    .line 2
    .line 3
    iget-object p1, p1, LDa/x;->i:LDa/v;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(Lv/Y;J)LIa/F;
    .locals 0

    .line 1
    iget-object p1, p0, LDa/q;->d:LDa/x;

    .line 2
    .line 3
    invoke-virtual {p1}, LDa/x;->g()LDa/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Lokhttp3/internal/connection/i;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/q;->a:Lokhttp3/internal/connection/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LDa/q;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LDa/q;->d:LDa/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LDa/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lokhttp3/B;)J
    .locals 2

    .line 1
    invoke-static {p1}, LBa/f;->a(Lokhttp3/B;)Z

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
    invoke-static {p1}, Lya/b;->j(Lokhttp3/B;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final e(Lv/Y;)V
    .locals 14

    .line 1
    iget-object v0, p0, LDa/q;->d:LDa/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lv/Y;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/z;

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
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p1, Lv/Y;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lokhttp3/o;

    .line 22
    .line 23
    invoke-virtual {v4}, Lokhttp3/o;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, LDa/b;

    .line 33
    .line 34
    sget-object v6, LDa/b;->f:Lokio/ByteString;

    .line 35
    .line 36
    iget-object v7, p1, Lv/Y;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v7, v6}, LDa/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, LDa/b;

    .line 47
    .line 48
    sget-object v6, LDa/b;->g:Lokio/ByteString;

    .line 49
    .line 50
    iget-object p1, p1, Lv/Y;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lokhttp3/p;

    .line 53
    .line 54
    invoke-virtual {p1}, Lokhttp3/p;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {p1}, Lokhttp3/p;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x3f

    .line 73
    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_2
    invoke-direct {v5, v7, v6}, LDa/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const-string v5, "Host"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v6, LDa/b;

    .line 99
    .line 100
    sget-object v7, LDa/b;->i:Lokio/ByteString;

    .line 101
    .line 102
    invoke-direct {v6, v5, v7}, LDa/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v5, LDa/b;

    .line 109
    .line 110
    sget-object v6, LDa/b;->h:Lokio/ByteString;

    .line 111
    .line 112
    iget-object p1, p1, Lokhttp3/p;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v5, p1, v6}, LDa/b;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lokhttp3/o;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_1
    if-ge v5, p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v7, LDa/q;->g:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    const-string v7, "te"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v8, "trailers"

    .line 158
    .line 159
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v7, LDa/b;

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-direct {v7, v6, v8}, LDa/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object p1, p0, LDa/q;->c:LDa/p;

    .line 181
    .line 182
    xor-int/lit8 v4, v0, 0x1

    .line 183
    .line 184
    iget-object v5, p1, LDa/p;->y:LDa/y;

    .line 185
    .line 186
    monitor-enter v5

    .line 187
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 188
    :try_start_1
    iget v6, p1, LDa/p;->g:I

    .line 189
    .line 190
    const v7, 0x3fffffff    # 1.9999999f

    .line 191
    .line 192
    .line 193
    if-le v6, v7, :cond_7

    .line 194
    .line 195
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 196
    .line 197
    invoke-virtual {p1, v6}, LDa/p;->i(Lokhttp3/internal/http2/ErrorCode;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :cond_7
    :goto_2
    iget-boolean v6, p1, LDa/p;->h:Z

    .line 205
    .line 206
    if-nez v6, :cond_d

    .line 207
    .line 208
    iget v12, p1, LDa/p;->g:I

    .line 209
    .line 210
    add-int/lit8 v6, v12, 0x2

    .line 211
    .line 212
    iput v6, p1, LDa/p;->g:I

    .line 213
    .line 214
    new-instance v13, LDa/x;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v6, v13

    .line 219
    move v7, v12

    .line 220
    move-object v8, p1

    .line 221
    move v9, v4

    .line 222
    invoke-direct/range {v6 .. v11}, LDa/x;-><init>(ILDa/p;ZZLokhttp3/o;)V

    .line 223
    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget-wide v6, p1, LDa/p;->v:J

    .line 228
    .line 229
    iget-wide v8, p1, LDa/p;->w:J

    .line 230
    .line 231
    cmp-long v0, v6, v8

    .line 232
    .line 233
    if-gez v0, :cond_9

    .line 234
    .line 235
    iget-wide v6, v13, LDa/x;->e:J

    .line 236
    .line 237
    iget-wide v8, v13, LDa/x;->f:J

    .line 238
    .line 239
    cmp-long v0, v6, v8

    .line 240
    .line 241
    if-ltz v0, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    :cond_9
    :goto_3
    invoke-virtual {v13}, LDa/x;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v0, p1, LDa/p;->c:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 261
    iget-object v0, p1, LDa/p;->y:LDa/y;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v12, v4}, LDa/y;->h(Ljava/util/ArrayList;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    .line 265
    .line 266
    monitor-exit v5

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-object p1, p1, LDa/p;->y:LDa/y;

    .line 270
    .line 271
    invoke-virtual {p1}, LDa/y;->flush()V

    .line 272
    .line 273
    .line 274
    :cond_b
    iput-object v13, p0, LDa/q;->d:LDa/x;

    .line 275
    .line 276
    iget-boolean p1, p0, LDa/q;->f:Z

    .line 277
    .line 278
    if-nez p1, :cond_c

    .line 279
    .line 280
    iget-object p1, p0, LDa/q;->d:LDa/x;

    .line 281
    .line 282
    iget-object p1, p1, LDa/x;->k:LDa/w;

    .line 283
    .line 284
    iget-object v0, p0, LDa/q;->b:LBa/g;

    .line 285
    .line 286
    iget v0, v0, LBa/g;->g:I

    .line 287
    .line 288
    int-to-long v0, v0

    .line 289
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1, v2}, LIa/J;->g(JLjava/util/concurrent/TimeUnit;)LIa/J;

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, LDa/q;->d:LDa/x;

    .line 295
    .line 296
    iget-object p1, p1, LDa/x;->l:LDa/w;

    .line 297
    .line 298
    iget-object v0, p0, LDa/q;->b:LBa/g;

    .line 299
    .line 300
    iget v0, v0, LBa/g;->h:I

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    invoke-virtual {p1, v0, v1, v2}, LIa/J;->g(JLjava/util/concurrent/TimeUnit;)LIa/J;

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    iget-object p1, p0, LDa/q;->d:LDa/x;

    .line 308
    .line 309
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, LDa/x;->e(Lokhttp3/internal/http2/ErrorCode;)V

    .line 312
    .line 313
    .line 314
    new-instance p1, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v0, "Canceled"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :catchall_1
    move-exception p1

    .line 323
    goto :goto_5

    .line 324
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 325
    .line 326
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 331
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 332
    :goto_5
    monitor-exit v5

    .line 333
    throw p1
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/q;->d:LDa/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LDa/x;->g()LDa/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDa/u;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/q;->c:LDa/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LDa/p;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final readResponseHeaders(Z)Lokhttp3/A;
    .locals 11

    .line 1
    iget-object v0, p0, LDa/q;->d:LDa/x;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LDa/x;->k:LDa/w;

    .line 7
    .line 8
    invoke-virtual {v1}, LIa/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, LDa/x;->g:Ljava/util/ArrayDeque;

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
    iget-object v1, v0, LDa/x;->m:Lokhttp3/internal/http2/ErrorCode;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LDa/x;->l()V
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
    iget-object v1, v0, LDa/x;->k:LDa/w;

    .line 31
    .line 32
    invoke-virtual {v1}, LDa/w;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LDa/x;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, v0, LDa/x;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lokhttp3/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iget-object v0, p0, LDa/q;->e:Lokhttp3/Protocol;

    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0x14

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lokhttp3/o;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v7, v4

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    if-ge v6, v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v1, v6}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, ":status"

    .line 80
    .line 81
    invoke-static {v8, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v8, "HTTP/1.1 "

    .line 90
    .line 91
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lcom/facebook/appevents/g;->m(Ljava/lang/String;)LBa/i;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    sget-object v10, LDa/q;->h:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-eqz v7, :cond_5

    .line 132
    .line 133
    new-instance v1, Lokhttp3/A;

    .line 134
    .line 135
    invoke-direct {v1}, Lokhttp3/A;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lokhttp3/A;->b:Lokhttp3/Protocol;

    .line 139
    .line 140
    iget v0, v7, LBa/i;->b:I

    .line 141
    .line 142
    iput v0, v1, Lokhttp3/A;->c:I

    .line 143
    .line 144
    iget-object v0, v7, LBa/i;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, v1, Lokhttp3/A;->d:Ljava/lang/String;

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
    new-instance v2, LO9/j0;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v2, v5, v3}, LO9/j0;-><init>(BI)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, LO9/j0;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lokhttp3/A;->f:LO9/j0;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget p1, v1, Lokhttp3/A;->c:I

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
    iget-object p1, v0, LDa/x;->n:Ljava/io/IOException;

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
    iget-object v1, v0, LDa/x;->m:Lokhttp3/internal/http2/ErrorCode;

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
    iget-object v1, v0, LDa/x;->k:LDa/w;

    .line 211
    .line 212
    invoke-virtual {v1}, LDa/w;->k()V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

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
