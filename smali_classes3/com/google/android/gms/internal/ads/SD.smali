.class public final Lcom/google/android/gms/internal/ads/SD;
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
.method public static d(Landroidx/compose/foundation/lazy/layout/V;JLjava/nio/ByteBuffer;I)Landroidx/compose/foundation/lazy/layout/V;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/vE;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vE;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    long-to-int v1, v3

    .line 36
    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 43
    .line 44
    cmp-long v2, p1, v0

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(Landroidx/compose/foundation/lazy/layout/V;J[BI)Landroidx/compose/foundation/lazy/layout/V;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

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
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

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
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/vE;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vE;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int v4, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 46
    .line 47
    cmp-long v3, p1, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/foundation/lazy/layout/V;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(Landroidx/compose/foundation/lazy/layout/V;Lcom/google/android/gms/internal/ads/jB;LN4/c;Lcom/google/android/gms/internal/ads/bl;)Landroidx/compose/foundation/lazy/layout/V;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, LN4/c;->d:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/SD;->e(Landroidx/compose/foundation/lazy/layout/V;J[BI)Landroidx/compose/foundation/lazy/layout/V;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/bl;->a:[B

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
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/jB;->d:Lcom/google/android/gms/internal/ads/RA;

    .line 34
    .line 35
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/RA;->a:[B

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
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/RA;->a:[B

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
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/RA;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, Lcom/google/android/gms/internal/ads/SD;->e(Landroidx/compose/foundation/lazy/layout/V;J[BI)Landroidx/compose/foundation/lazy/layout/V;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, Lcom/google/android/gms/internal/ads/SD;->e(Landroidx/compose/foundation/lazy/layout/V;J[BI)Landroidx/compose/foundation/lazy/layout/V;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :goto_2
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/RA;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/RA;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, Lcom/google/android/gms/internal/ads/SD;->e(Landroidx/compose/foundation/lazy/layout/V;J[BI)Landroidx/compose/foundation/lazy/layout/V;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, LN4/c;->c:I

    .line 138
    .line 139
    iget-wide v9, p2, LN4/c;->d:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, LN4/c;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/internal/ads/X;

    .line 150
    .line 151
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 152
    .line 153
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X;->b:[B

    .line 154
    .line 155
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/RA;->a:[B

    .line 156
    .line 157
    iput v3, v6, Lcom/google/android/gms/internal/ads/RA;->f:I

    .line 158
    .line 159
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/RA;->d:[I

    .line 160
    .line 161
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/RA;->e:[I

    .line 162
    .line 163
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/RA;->b:[B

    .line 164
    .line 165
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/RA;->a:[B

    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/gms/internal/ads/X;->a:I

    .line 168
    .line 169
    iput v9, v6, Lcom/google/android/gms/internal/ads/RA;->c:I

    .line 170
    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/X;->c:I

    .line 172
    .line 173
    iput v10, v6, Lcom/google/android/gms/internal/ads/RA;->g:I

    .line 174
    .line 175
    iget v0, v0, Lcom/google/android/gms/internal/ads/X;->d:I

    .line 176
    .line 177
    iput v0, v6, Lcom/google/android/gms/internal/ads/RA;->h:I

    .line 178
    .line 179
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/RA;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    .line 181
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    .line 183
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    .line 187
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    .line 189
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    .line 191
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    .line 193
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 194
    .line 195
    const/16 v4, 0x18

    .line 196
    .line 197
    if-lt v3, v4, :cond_9

    .line 198
    .line 199
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/RA;->j:Lcom/google/android/gms/internal/ads/Vx;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    .line 208
    invoke-static {v4, v10, v0}, Lcom/applovin/impl/sdk/y;->p(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 218
    .line 219
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/A;->s(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-wide v3, p2, LN4/c;->d:J

    .line 223
    .line 224
    sub-long/2addr v1, v3

    .line 225
    long-to-int v0, v1

    .line 226
    int-to-long v1, v0

    .line 227
    add-long/2addr v3, v1

    .line 228
    iput-wide v3, p2, LN4/c;->d:J

    .line 229
    .line 230
    iget v1, p2, LN4/c;->c:I

    .line 231
    .line 232
    sub-int/2addr v1, v0

    .line 233
    iput v1, p2, LN4/c;->c:I

    .line 234
    .line 235
    :cond_a
    const/high16 v0, 0x10000000

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vn;->r(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 245
    .line 246
    .line 247
    iget-wide v1, p2, LN4/c;->d:J

    .line 248
    .line 249
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 250
    .line 251
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/SD;->e(Landroidx/compose/foundation/lazy/layout/V;J[BI)Landroidx/compose/foundation/lazy/layout/V;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    iget-wide v0, p2, LN4/c;->d:J

    .line 260
    .line 261
    const-wide/16 v2, 0x4

    .line 262
    .line 263
    add-long/2addr v0, v2

    .line 264
    iput-wide v0, p2, LN4/c;->d:J

    .line 265
    .line 266
    iget v0, p2, LN4/c;->c:I

    .line 267
    .line 268
    add-int/lit8 v0, v0, -0x4

    .line 269
    .line 270
    iput v0, p2, LN4/c;->c:I

    .line 271
    .line 272
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jB;->v(I)V

    .line 273
    .line 274
    .line 275
    iget-wide v0, p2, LN4/c;->d:J

    .line 276
    .line 277
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/SD;->d(Landroidx/compose/foundation/lazy/layout/V;JLjava/nio/ByteBuffer;I)Landroidx/compose/foundation/lazy/layout/V;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-wide v0, p2, LN4/c;->d:J

    .line 284
    .line 285
    int-to-long v2, p3

    .line 286
    add-long/2addr v0, v2

    .line 287
    iput-wide v0, p2, LN4/c;->d:J

    .line 288
    .line 289
    iget v0, p2, LN4/c;->c:I

    .line 290
    .line 291
    sub-int/2addr v0, p3

    .line 292
    iput v0, p2, LN4/c;->c:I

    .line 293
    .line 294
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/jB;->h:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    if-eqz p3, :cond_c

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-ge p3, v0, :cond_b

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/jB;->h:Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/jB;->h:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    :goto_5
    iget-wide v0, p2, LN4/c;->d:J

    .line 318
    .line 319
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jB;->h:Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    iget p2, p2, LN4/c;->c:I

    .line 322
    .line 323
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/SD;->d(Landroidx/compose/foundation/lazy/layout/V;JLjava/nio/ByteBuffer;I)Landroidx/compose/foundation/lazy/layout/V;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    iget p3, p2, LN4/c;->c:I

    .line 329
    .line 330
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jB;->v(I)V

    .line 331
    .line 332
    .line 333
    iget-wide v0, p2, LN4/c;->d:J

    .line 334
    .line 335
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jB;->e:Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    iget p2, p2, LN4/c;->c:I

    .line 338
    .line 339
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/SD;->d(Landroidx/compose/foundation/lazy/layout/V;JLjava/nio/ByteBuffer;I)Landroidx/compose/foundation/lazy/layout/V;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :goto_6
    return-object p0
.end method


# virtual methods
.method public a()Ld8/e;
    .locals 9

    .line 1
    new-instance v8, Ld8/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/util/Date;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lorg/json/JSONArray;

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Ld8/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public b(J)V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/layout/V;

    .line 10
    .line 11
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SD;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zE;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/vE;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zE;->d:[Lcom/google/android/gms/internal/ads/vE;

    .line 27
    .line 28
    iget v3, v1, Lcom/google/android/gms/internal/ads/zE;->c:I

    .line 29
    .line 30
    add-int/lit8 v4, v3, 0x1

    .line 31
    .line 32
    iput v4, v1, Lcom/google/android/gms/internal/ads/zE;->c:I

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    iget v0, v1, Lcom/google/android/gms/internal/ads/zE;->b:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, v1, Lcom/google/android/gms/internal/ads/zE;->b:I

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/foundation/lazy/layout/V;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/lazy/layout/V;

    .line 56
    .line 57
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/SD;->c:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/foundation/lazy/layout/V;

    .line 68
    .line 69
    iget-wide p1, p1, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 70
    .line 71
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 72
    .line 73
    cmp-long v3, p1, v1

    .line 74
    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/V;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/vE;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SD;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zE;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/zE;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcom/google/android/gms/internal/ads/zE;->b:I

    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/gms/internal/ads/zE;->c:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zE;->d:[Lcom/google/android/gms/internal/ads/vE;

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    iput v3, v1, Lcom/google/android/gms/internal/ads/zE;->c:I

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    aput-object v5, v2, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    throw v5

    .line 43
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/vE;

    .line 44
    .line 45
    const/high16 v3, 0x10000

    .line 46
    .line 47
    new-array v3, v3, [B

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/vE;-><init>([B)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zE;->d:[Lcom/google/android/gms/internal/ads/vE;

    .line 53
    .line 54
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-gt v2, v5, :cond_2

    .line 56
    .line 57
    :goto_0
    monitor-exit v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/2addr v5, v5

    .line 60
    :try_start_1
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [Lcom/google/android/gms/internal/ads/vE;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zE;->d:[Lcom/google/android/gms/internal/ads/vE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/layout/V;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/foundation/lazy/layout/V;

    .line 74
    .line 75
    iget-wide v2, v2, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/V;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SD;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/foundation/lazy/layout/V;

    .line 90
    .line 91
    iget-wide v0, v0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 92
    .line 93
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/SD;->a:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int v1, v0

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
