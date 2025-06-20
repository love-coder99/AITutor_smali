.class public final Lretrofit2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# instance fields
.field public final b:Lretrofit2/N;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final f:Lokhttp3/d;

.field public final g:Lretrofit2/l;

.field public volatile h:Z

.field public i:Lokhttp3/internal/connection/g;

.field public j:Ljava/lang/Throwable;

.field public k:Z


# direct methods
.method public constructor <init>(Lretrofit2/N;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/d;Lretrofit2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/y;->b:Lretrofit2/N;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/y;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/y;->f:Lokhttp3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lretrofit2/y;->g:Lretrofit2/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/g;
    .locals 14

    .line 1
    iget-object v0, p0, Lretrofit2/y;->b:Lretrofit2/N;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/y;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lretrofit2/N;->j:[Lretrofit2/u;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ne v2, v4, :cond_b

    .line 10
    .line 11
    new-instance v4, Lretrofit2/L;

    .line 12
    .line 13
    iget-boolean v12, v0, Lretrofit2/N;->h:Z

    .line 14
    .line 15
    iget-boolean v13, v0, Lretrofit2/N;->i:Z

    .line 16
    .line 17
    iget-object v6, v0, Lretrofit2/N;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lretrofit2/N;->b:Lokhttp3/p;

    .line 20
    .line 21
    iget-object v8, v0, Lretrofit2/N;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, Lretrofit2/N;->e:Lokhttp3/o;

    .line 24
    .line 25
    iget-object v10, v0, Lretrofit2/N;->f:Lokhttp3/r;

    .line 26
    .line 27
    iget-boolean v11, v0, Lretrofit2/N;->g:Z

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-direct/range {v5 .. v13}, Lretrofit2/L;-><init>(Ljava/lang/String;Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/r;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v0, Lretrofit2/N;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v2, :cond_1

    .line 47
    .line 48
    aget-object v8, v1, v7

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v8, v3, v7

    .line 54
    .line 55
    aget-object v9, v1, v7

    .line 56
    .line 57
    invoke-virtual {v8, v4, v9}, Lretrofit2/u;->a(Lretrofit2/L;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v4, Lretrofit2/L;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-object v1, v4, Lretrofit2/L;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v4, Lretrofit2/L;->b:Lokhttp3/p;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lokhttp3/p;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v1, v2

    .line 89
    :goto_1
    if-eqz v1, :cond_a

    .line 90
    .line 91
    :goto_2
    iget-object v3, v4, Lretrofit2/L;->k:Lokhttp3/z;

    .line 92
    .line 93
    if-nez v3, :cond_7

    .line 94
    .line 95
    iget-object v7, v4, Lretrofit2/L;->j:LB2/c;

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    new-instance v3, Lokhttp3/l;

    .line 100
    .line 101
    iget-object v2, v7, LB2/c;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v6, v7, LB2/c;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3, v2, v6}, Lokhttp3/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v7, v4, Lretrofit2/L;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 114
    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    new-instance v3, Lokhttp3/t;

    .line 128
    .line 129
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lokio/ByteString;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lokhttp3/r;

    .line 136
    .line 137
    invoke-static {v2}, Lya/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v3, v6, v7, v2}, Lokhttp3/t;-><init>(Lokio/ByteString;Lokhttp3/r;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string v1, "Multipart body must have at least one part."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_6
    iget-boolean v7, v4, Lretrofit2/L;->h:Z

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    new-array v3, v6, [B

    .line 158
    .line 159
    int-to-long v11, v6

    .line 160
    move-wide v7, v11

    .line 161
    move-wide v9, v11

    .line 162
    invoke-static/range {v7 .. v12}, Lya/b;->c(JJJ)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lokhttp3/y;

    .line 166
    .line 167
    invoke-direct {v7, v2, v6, v3, v6}, Lokhttp3/y;-><init>(Lokhttp3/r;I[BI)V

    .line 168
    .line 169
    .line 170
    move-object v3, v7

    .line 171
    :cond_7
    :goto_3
    iget-object v2, v4, Lretrofit2/L;->g:Lokhttp3/r;

    .line 172
    .line 173
    iget-object v6, v4, Lretrofit2/L;->f:LO9/j0;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    new-instance v7, Lokhttp3/x;

    .line 180
    .line 181
    invoke-direct {v7, v3, v2}, Lokhttp3/x;-><init>(Lokhttp3/z;Lokhttp3/r;)V

    .line 182
    .line 183
    .line 184
    move-object v3, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const-string v7, "Content-Type"

    .line 187
    .line 188
    iget-object v2, v2, Lokhttp3/r;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v6, v7, v2}, LO9/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    iget-object v2, v4, Lretrofit2/L;->e:Lcom/google/android/gms/internal/ads/ur;

    .line 194
    .line 195
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v6}, LO9/j0;->f()Lokhttp3/o;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lokhttp3/o;->e()LO9/j0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, v4, Lretrofit2/L;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ur;->m(Ljava/lang/String;Lokhttp3/z;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lretrofit2/r;

    .line 213
    .line 214
    iget-object v0, v0, Lretrofit2/N;->a:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    iget-object v3, p0, Lretrofit2/y;->c:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v1, v3, v0, v5}, Lretrofit2/r;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    const-class v0, Lretrofit2/r;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ur;->p(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ur;->h()Lv/Y;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lretrofit2/y;->f:Lokhttp3/d;

    .line 231
    .line 232
    check-cast v1, Lokhttp3/v;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v2, Lokhttp3/internal/connection/g;

    .line 238
    .line 239
    invoke-direct {v2, v1, v0}, Lokhttp3/internal/connection/g;-><init>(Lokhttp3/v;Lv/Y;)V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v2, "Malformed URL. Base: "

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ", Relative: "

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v2, v4, Lretrofit2/L;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v1, "Argument count ("

    .line 276
    .line 277
    const-string v4, ") doesn\'t match expected count ("

    .line 278
    .line 279
    invoke-static {v2, v1, v4}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    array-length v2, v3

    .line 284
    const-string v3, ")"

    .line 285
    .line 286
    invoke-static {v2, v3, v1}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final b()Lokhttp3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/y;->i:Lokhttp3/internal/connection/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/y;->j:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/y;->a()Lokhttp3/internal/connection/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/y;->i:Lokhttp3/internal/connection/g;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lretrofit2/u;->s(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lretrofit2/y;->j:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lokhttp3/B;)Lretrofit2/O;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lokhttp3/B;->d()Lokhttp3/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lretrofit2/x;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/B;->i:Lokhttp3/D;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/D;->d()Lokhttp3/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lokhttp3/D;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/x;-><init>(Lokhttp3/r;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/A;->g:Lokhttp3/D;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    iget v3, v0, Lokhttp3/B;->f:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lretrofit2/w;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lretrofit2/w;-><init>(Lokhttp3/D;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lretrofit2/y;->g:Lretrofit2/l;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lretrofit2/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lokhttp3/B;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lretrofit2/O;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1}, Lretrofit2/O;-><init>(Lokhttp3/B;Ljava/lang/Object;LBa/h;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v2, Lretrofit2/w;->f:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lokhttp3/D;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/B;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lretrofit2/O;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v1}, Lretrofit2/O;-><init>(Lokhttp3/B;Ljava/lang/Object;LBa/h;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, LIa/i;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/D;->e()LIa/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v9}, LIa/k;->T(LIa/j;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/D;->d()Lokhttp3/r;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lokhttp3/D;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    new-instance v2, LBa/h;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v10}, LBa/h;-><init>(Ljava/lang/Object;JLIa/k;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lokhttp3/B;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    new-instance v3, Lretrofit2/O;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v2}, Lretrofit2/O;-><init>(Lokhttp3/B;Ljava/lang/Object;LBa/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lokhttp3/D;->close()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "rawResponse should not be successful response"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {p1}, Lokhttp3/D;->close()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/y;->h:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/y;->i:Lokhttp3/internal/connection/g;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lretrofit2/y;

    iget-object v5, p0, Lretrofit2/y;->g:Lretrofit2/l;

    iget-object v1, p0, Lretrofit2/y;->b:Lretrofit2/N;

    iget-object v2, p0, Lretrofit2/y;->c:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/y;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/y;->f:Lokhttp3/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit2/y;-><init>(Lretrofit2/N;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/d;Lretrofit2/l;)V

    return-object v6
.end method

.method public final clone()Lretrofit2/d;
    .locals 7

    .line 2
    new-instance v6, Lretrofit2/y;

    iget-object v5, p0, Lretrofit2/y;->g:Lretrofit2/l;

    iget-object v1, p0, Lretrofit2/y;->b:Lretrofit2/N;

    iget-object v2, p0, Lretrofit2/y;->c:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/y;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/y;->f:Lokhttp3/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit2/y;-><init>(Lretrofit2/N;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/d;Lretrofit2/l;)V

    return-object v6
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/y;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lretrofit2/y;->i:Lokhttp3/internal/connection/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lokhttp3/internal/connection/g;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final o(Lretrofit2/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/y;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/y;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lretrofit2/y;->i:Lokhttp3/internal/connection/g;

    .line 10
    .line 11
    iget-object v1, p0, Lretrofit2/y;->j:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lretrofit2/y;->a()Lokhttp3/internal/connection/g;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/y;->i:Lokhttp3/internal/connection/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lretrofit2/u;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lretrofit2/y;->j:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lretrofit2/g;->c(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lretrofit2/y;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/connection/g;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lretrofit2/v;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2, p1}, Lretrofit2/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Already executed."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    throw p1
.end method

.method public final declared-synchronized request()Lv/Y;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/y;->b()Lokhttp3/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lokhttp3/internal/connection/g;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/connection/g;->c:Lv/Y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
