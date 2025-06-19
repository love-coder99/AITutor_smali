.class public final Lretrofit2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# instance fields
.field public final b:Lretrofit2/t0;

.field public final c:Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final f:Lokhttp3/d;

.field public final g:Lretrofit2/r;

.field public volatile h:Z

.field public i:Lokhttp3/internal/connection/h;

.field public j:Ljava/lang/Throwable;

.field public k:Z


# direct methods
.method public constructor <init>(Lretrofit2/t0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/d;Lretrofit2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/d0;->b:Lretrofit2/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/d0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/d0;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lretrofit2/d0;->f:Lokhttp3/d;

    .line 11
    .line 12
    iput-object p5, p0, Lretrofit2/d0;->g:Lretrofit2/r;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/connection/h;
    .locals 14

    .line 1
    iget-object v0, p0, Lretrofit2/d0;->b:Lretrofit2/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lretrofit2/d0;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lretrofit2/t0;->k:[Lb0/h;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_c

    .line 13
    .line 14
    new-instance v4, Lretrofit2/r0;

    .line 15
    .line 16
    iget-object v6, v0, Lretrofit2/t0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, Lretrofit2/t0;->c:Lokhttp3/v;

    .line 19
    .line 20
    iget-object v8, v0, Lretrofit2/t0;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lretrofit2/t0;->f:Lokhttp3/t;

    .line 23
    .line 24
    iget-object v10, v0, Lretrofit2/t0;->g:Lokhttp3/x;

    .line 25
    .line 26
    iget-boolean v11, v0, Lretrofit2/t0;->h:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lretrofit2/t0;->i:Z

    .line 29
    .line 30
    iget-boolean v13, v0, Lretrofit2/t0;->j:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lretrofit2/r0;-><init>(Ljava/lang/String;Lokhttp3/v;Ljava/lang/String;Lokhttp3/t;Lokhttp3/x;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lretrofit2/t0;->l:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lb0/h;->c(Lretrofit2/r0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lretrofit2/r0;->d:Lokhttp3/u;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lokhttp3/u;->a()Lokhttp3/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v4, Lretrofit2/r0;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lretrofit2/r0;->b:Lokhttp3/v;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/u;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lokhttp3/u;->a()Lokhttp3/v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v1, v2

    .line 92
    :goto_1
    if-eqz v1, :cond_b

    .line 93
    .line 94
    :goto_2
    iget-object v3, v4, Lretrofit2/r0;->k:Lokhttp3/h0;

    .line 95
    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    iget-object v7, v4, Lretrofit2/r0;->j:Lokhttp3/o;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    new-instance v3, Lokhttp3/p;

    .line 103
    .line 104
    iget-object v2, v7, Lokhttp3/o;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v7, v7, Lokhttp3/o;->b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3, v2, v7}, Lokhttp3/p;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v7, v4, Lretrofit2/r0;->i:Lokhttp3/y;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object v2, v7, Lokhttp3/y;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    xor-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    new-instance v3, Lokhttp3/a0;

    .line 127
    .line 128
    iget-object v8, v7, Lokhttp3/y;->a:Lokio/ByteString;

    .line 129
    .line 130
    iget-object v7, v7, Lokhttp3/y;->b:Lokhttp3/x;

    .line 131
    .line 132
    invoke-static {v2}, Lni/b;->v(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v3, v8, v7, v2}, Lokhttp3/a0;-><init>(Lokio/ByteString;Lokhttp3/x;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Multipart body must have at least one part."

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    iget-boolean v7, v4, Lretrofit2/r0;->h:Z

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    new-array v3, v6, [B

    .line 157
    .line 158
    sget v7, Lokhttp3/h0;->a:I

    .line 159
    .line 160
    int-to-long v7, v6

    .line 161
    sget-object v9, Lni/b;->a:[B

    .line 162
    .line 163
    or-long v9, v7, v7

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    cmp-long v13, v9, v11

    .line 168
    .line 169
    if-ltz v13, :cond_7

    .line 170
    .line 171
    cmp-long v9, v7, v7

    .line 172
    .line 173
    if-gtz v9, :cond_7

    .line 174
    .line 175
    sub-long v9, v7, v7

    .line 176
    .line 177
    cmp-long v11, v9, v7

    .line 178
    .line 179
    if-ltz v11, :cond_7

    .line 180
    .line 181
    new-instance v7, Lokhttp3/g0;

    .line 182
    .line 183
    invoke-direct {v7, v2, v3, v6, v6}, Lokhttp3/g0;-><init>(Lokhttp3/x;[BII)V

    .line 184
    .line 185
    .line 186
    move-object v3, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v4, Lretrofit2/r0;->g:Lokhttp3/x;

    .line 195
    .line 196
    iget-object v7, v4, Lretrofit2/r0;->f:Lokhttp3/s;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    if-eqz v3, :cond_9

    .line 201
    .line 202
    new-instance v8, Lokhttp3/f0;

    .line 203
    .line 204
    invoke-direct {v8, v3, v2}, Lokhttp3/f0;-><init>(Lokhttp3/h0;Lokhttp3/x;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const-string v8, "Content-Type"

    .line 210
    .line 211
    iget-object v2, v2, Lokhttp3/x;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v8, v2}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    iget-object v2, v4, Lretrofit2/r0;->e:Lokhttp3/e0;

    .line 217
    .line 218
    iput-object v1, v2, Lokhttp3/e0;->a:Lokhttp3/v;

    .line 219
    .line 220
    invoke-virtual {v7}, Lokhttp3/s;->c()Lokhttp3/t;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lokhttp3/t;->d()Lokhttp3/s;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v2, Lokhttp3/e0;->c:Lokhttp3/s;

    .line 229
    .line 230
    iget-object v1, v4, Lretrofit2/r0;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v3}, Lokhttp3/e0;->d(Ljava/lang/String;Lokhttp3/h0;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lretrofit2/x;

    .line 236
    .line 237
    iget-object v3, v0, Lretrofit2/t0;->b:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    iget-object v4, p0, Lretrofit2/d0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, v0, Lretrofit2/t0;->a:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-direct {v1, v0, v4, v3, v5}, Lretrofit2/x;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 244
    .line 245
    .line 246
    const-class v0, Lretrofit2/x;

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Lokhttp3/e0;->f(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lokhttp3/e0;->a()Ly/r0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lretrofit2/d0;->f:Lokhttp3/d;

    .line 256
    .line 257
    check-cast v1, Lokhttp3/c0;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Lokhttp3/internal/connection/h;

    .line 263
    .line 264
    invoke-direct {v2, v1, v0, v6}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/c0;Ly/r0;Z)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Malformed URL. Base: "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, ", Relative: "

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Lretrofit2/r0;->c:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v1, "Argument count ("

    .line 301
    .line 302
    const-string v4, ") doesn\'t match expected count ("

    .line 303
    .line 304
    invoke-static {v1, v2, v4}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    array-length v2, v3

    .line 309
    const-string v3, ")"

    .line 310
    .line 311
    invoke-static {v1, v2, v3}, Lj0/d;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final b()Lokhttp3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/d0;->i:Lokhttp3/internal/connection/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lretrofit2/d0;->j:Ljava/lang/Throwable;

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
    invoke-virtual {p0}, Lretrofit2/d0;->a()Lokhttp3/internal/connection/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lretrofit2/d0;->i:Lokhttp3/internal/connection/h;
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
    invoke-static {v0}, Lretrofit2/z;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lretrofit2/d0;->j:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final c(Lokhttp3/j0;)Lretrofit2/u0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/j0;->c()Lokhttp3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lretrofit2/c0;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/j0;->i:Lokhttp3/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lokhttp3/m0;->b()Lokhttp3/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lokhttp3/m0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lretrofit2/c0;-><init>(Lokhttp3/x;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/i0;->g:Lokhttp3/m0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lokhttp3/i0;->a()Lokhttp3/j0;

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
    iget v3, v0, Lokhttp3/j0;->f:I

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
    new-instance v2, Lretrofit2/b0;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lretrofit2/b0;-><init>(Lokhttp3/m0;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, Lretrofit2/d0;->g:Lretrofit2/r;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lretrofit2/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lokhttp3/j0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lretrofit2/u0;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1}, Lretrofit2/u0;-><init>(Lokhttp3/j0;Ljava/lang/Object;Lokhttp3/l0;)V

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
    iget-object v0, v2, Lretrofit2/b0;->f:Ljava/io/IOException;

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
    invoke-virtual {p1}, Lokhttp3/m0;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lokhttp3/j0;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, Lretrofit2/u0;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v1}, Lretrofit2/u0;-><init>(Lokhttp3/j0;Ljava/lang/Object;Lokhttp3/l0;)V

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
    new-instance v2, Lxi/g;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lokhttp3/m0;->c()Lxi/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3, v2}, Lxi/i;->a0(Lxi/h;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lokhttp3/m0;->b()Lokhttp3/x;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lokhttp3/m0;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    new-instance v6, Lokhttp3/l0;

    .line 127
    .line 128
    invoke-direct {v6, v3, v4, v5, v2}, Lokhttp3/l0;-><init>(Lokhttp3/x;JLxi/g;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/j0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    new-instance v2, Lretrofit2/u0;

    .line 138
    .line 139
    invoke-direct {v2, v0, v1, v6}, Lretrofit2/u0;-><init>(Lokhttp3/j0;Ljava/lang/Object;Lokhttp3/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lokhttp3/m0;->close()V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "rawResponse should not be successful response"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :goto_2
    invoke-virtual {p1}, Lokhttp3/m0;->close()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lretrofit2/d0;->h:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lretrofit2/d0;->i:Lokhttp3/internal/connection/h;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->cancel()V

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
    new-instance v6, Lretrofit2/d0;

    iget-object v1, p0, Lretrofit2/d0;->b:Lretrofit2/t0;

    iget-object v2, p0, Lretrofit2/d0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/d0;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/d0;->f:Lokhttp3/d;

    iget-object v5, p0, Lretrofit2/d0;->g:Lretrofit2/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit2/d0;-><init>(Lretrofit2/t0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/d;Lretrofit2/r;)V

    return-object v6
.end method

.method public final clone()Lretrofit2/i;
    .locals 7

    .line 2
    new-instance v6, Lretrofit2/d0;

    iget-object v1, p0, Lretrofit2/d0;->b:Lretrofit2/t0;

    iget-object v2, p0, Lretrofit2/d0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lretrofit2/d0;->d:[Ljava/lang/Object;

    iget-object v4, p0, Lretrofit2/d0;->f:Lokhttp3/d;

    iget-object v5, p0, Lretrofit2/d0;->g:Lretrofit2/r;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lretrofit2/d0;-><init>(Lretrofit2/t0;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/d;Lretrofit2/r;)V

    return-object v6
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lretrofit2/d0;->h:Z

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
    iget-object v0, p0, Lretrofit2/d0;->i:Lokhttp3/internal/connection/h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Lokhttp3/internal/connection/h;->r:Z

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

.method public final declared-synchronized request()Ly/r0;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lretrofit2/d0;->b()Lokhttp3/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lokhttp3/internal/connection/h;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/internal/connection/h;->c:Ly/r0;
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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final x(Lretrofit2/l;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/d0;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lretrofit2/d0;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lretrofit2/d0;->i:Lokhttp3/internal/connection/h;

    .line 10
    .line 11
    iget-object v1, p0, Lretrofit2/d0;->j:Ljava/lang/Throwable;
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
    invoke-virtual {p0}, Lretrofit2/d0;->a()Lokhttp3/internal/connection/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lretrofit2/d0;->i:Lokhttp3/internal/connection/h;
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
    invoke-static {v1}, Lretrofit2/z;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lretrofit2/d0;->j:Ljava/lang/Throwable;

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
    invoke-interface {p1, v1}, Lretrofit2/l;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lretrofit2/d0;->h:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lretrofit2/a0;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lretrofit2/a0;-><init>(Lretrofit2/d0;Lretrofit2/l;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method
