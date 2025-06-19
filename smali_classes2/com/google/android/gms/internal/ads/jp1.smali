.class public final Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static d(Lcom/google/android/gms/internal/ads/w2;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/w2;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/w2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/rq1;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rq1;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w2;->a(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/w2;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/w2;J[BI)Lcom/google/android/gms/internal/ads/w2;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/w2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/rq1;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rq1;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w2;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v4, p4, v0

    .line 34
    .line 35
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/w2;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/w2;Lcom/google/android/gms/internal/ads/hi1;Lj9/h;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/w2;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/room/y;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lj9/h;->c:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jp1;->e(Lcom/google/android/gms/internal/ads/w2;J[BI)Lcom/google/android/gms/internal/ads/w2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/hi1;->d:Lcom/google/android/gms/internal/ads/oh1;

    .line 34
    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oh1;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/oh1;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oh1;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lcom/google/android/gms/internal/ads/jp1;->e(Lcom/google/android/gms/internal/ads/w2;J[BI)Lcom/google/android/gms/internal/ads/w2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/jp1;->e(Lcom/google/android/gms/internal/ads/w2;J[BI)Lcom/google/android/gms/internal/ads/w2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/oh1;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oh1;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lcom/google/android/gms/internal/ads/jp1;->e(Lcom/google/android/gms/internal/ads/w2;J[BI)Lcom/google/android/gms/internal/ads/w2;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lj9/h;->d:I

    .line 137
    .line 138
    iget-wide v8, p2, Lj9/h;->c:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lj9/h;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/b1;

    .line 149
    .line 150
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/b1;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/oh1;->a:[B

    .line 155
    .line 156
    iput v2, v6, Lcom/google/android/gms/internal/ads/oh1;->f:I

    .line 157
    .line 158
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/oh1;->d:[I

    .line 159
    .line 160
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/oh1;->e:[I

    .line 161
    .line 162
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/oh1;->b:[B

    .line 163
    .line 164
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/oh1;->a:[B

    .line 165
    .line 166
    iget v9, v4, Lcom/google/android/gms/internal/ads/b1;->a:I

    .line 167
    .line 168
    iput v9, v6, Lcom/google/android/gms/internal/ads/oh1;->c:I

    .line 169
    .line 170
    iget v10, v4, Lcom/google/android/gms/internal/ads/b1;->c:I

    .line 171
    .line 172
    iput v10, v6, Lcom/google/android/gms/internal/ads/oh1;->g:I

    .line 173
    .line 174
    iget v4, v4, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 175
    .line 176
    iput v4, v6, Lcom/google/android/gms/internal/ads/oh1;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/oh1;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/dg1;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dg1;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 204
    .line 205
    invoke-static {v3, v10, v4}, Lcom/android/billingclient/api/a;->s(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dg1;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 209
    .line 210
    invoke-static {v2, v3}, Lcom/android/billingclient/api/a;->t(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-wide v2, p2, Lj9/h;->c:J

    .line 214
    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v1, v0

    .line 217
    int-to-long v4, v1

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, Lj9/h;->c:J

    .line 220
    .line 221
    iget v0, p2, Lj9/h;->d:I

    .line 222
    .line 223
    sub-int/2addr v0, v1

    .line 224
    iput v0, p2, Lj9/h;->d:I

    .line 225
    .line 226
    :cond_a
    const/high16 v0, 0x10000000

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroidx/room/y;->h(I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 236
    .line 237
    .line 238
    iget-wide v1, p2, Lj9/h;->c:J

    .line 239
    .line 240
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 241
    .line 242
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/jp1;->e(Lcom/google/android/gms/internal/ads/w2;J[BI)Lcom/google/android/gms/internal/ads/w2;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    iget-wide v0, p2, Lj9/h;->c:J

    .line 251
    .line 252
    const-wide/16 v2, 0x4

    .line 253
    .line 254
    add-long/2addr v0, v2

    .line 255
    iput-wide v0, p2, Lj9/h;->c:J

    .line 256
    .line 257
    iget v0, p2, Lj9/h;->d:I

    .line 258
    .line 259
    add-int/lit8 v0, v0, -0x4

    .line 260
    .line 261
    iput v0, p2, Lj9/h;->d:I

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/hi1;->o(I)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p2, Lj9/h;->c:J

    .line 267
    .line 268
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/jp1;->d(Lcom/google/android/gms/internal/ads/w2;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/w2;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-wide v0, p2, Lj9/h;->c:J

    .line 275
    .line 276
    int-to-long v2, p3

    .line 277
    add-long/2addr v0, v2

    .line 278
    iput-wide v0, p2, Lj9/h;->c:J

    .line 279
    .line 280
    iget v0, p2, Lj9/h;->d:I

    .line 281
    .line 282
    sub-int/2addr v0, p3

    .line 283
    iput v0, p2, Lj9/h;->d:I

    .line 284
    .line 285
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hi1;->h:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz p3, :cond_c

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-ge p3, v0, :cond_b

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/hi1;->h:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/hi1;->h:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :goto_4
    iget-wide v0, p2, Lj9/h;->c:J

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hi1;->h:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget p2, p2, Lj9/h;->d:I

    .line 313
    .line 314
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/jp1;->d(Lcom/google/android/gms/internal/ads/w2;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/w2;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    iget p3, p2, Lj9/h;->d:I

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/hi1;->o(I)V

    .line 322
    .line 323
    .line 324
    iget-wide v0, p2, Lj9/h;->c:J

    .line 325
    .line 326
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hi1;->e:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iget p2, p2, Lj9/h;->d:I

    .line 329
    .line 330
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/jp1;->d(Lcom/google/android/gms/internal/ads/w2;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/w2;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a()Lve/d;
    .locals 9

    .line 1
    new-instance v8, Lve/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jp1;->a:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lorg/json/JSONArray;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lve/d;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/w2;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/uq1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/rq1;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uq1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/rq1;

    .line 29
    .line 30
    iget v3, v1, Lcom/google/android/gms/internal/ads/uq1;->c:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iput v4, v1, Lcom/google/android/gms/internal/ads/uq1;->c:I

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    iget v0, v1, Lcom/google/android/gms/internal/ads/uq1;->b:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v1, Lcom/google/android/gms/internal/ads/uq1;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/w2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/w2;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/jp1;->c:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1

    .line 66
    throw p1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/w2;

    .line 70
    .line 71
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 74
    .line 75
    cmp-long v3, p1, v1

    .line 76
    .line 77
    if-gez v3, :cond_1

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/w2;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/rq1;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/uq1;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/uq1;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcom/google/android/gms/internal/ads/uq1;->b:I

    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/gms/internal/ads/uq1;->c:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uq1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/rq1;

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, v1, Lcom/google/android/gms/internal/ads/uq1;->c:I

    .line 33
    .line 34
    aget-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_1
    aput-object v5, v2, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/rq1;

    .line 46
    .line 47
    const/high16 v3, 0x10000

    .line 48
    .line 49
    new-array v3, v3, [B

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/rq1;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uq1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Lcom/google/android/gms/internal/ads/rq1;

    .line 57
    .line 58
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-gt v2, v5, :cond_1

    .line 60
    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/2addr v5, v5

    .line 64
    :try_start_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Lcom/google/android/gms/internal/ads/rq1;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/uq1;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/w2;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/w2;

    .line 78
    .line 79
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/w2;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/w2;

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 96
    .line 97
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jp1;->a:J

    .line 98
    .line 99
    sub-long/2addr v0, v2

    .line 100
    long-to-int v1, v0

    .line 101
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method
