.class public final Lcom/google/android/gms/internal/ads/b4;
.super Lcom/google/android/gms/internal/ads/z3;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/a4;

.field public o:I

.field public p:Z

.field public q:Lt2/j;

.field public r:Lcom/google/android/gms/internal/ads/na;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fe0;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b4;->n:Lcom/google/android/gms/internal/ads/a4;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/a4;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/a4;->d:[Lf3/d;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lf3/d;->c:Z

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/a4;->a:Lt2/j;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Lt2/j;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Lt2/j;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b4;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/gms/internal/ads/b4;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 56
    .line 57
    array-length v4, v2

    .line 58
    iget v6, p1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x4

    .line 61
    .line 62
    if-ge v4, v6, :cond_3

    .line 63
    .line 64
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    array-length v4, v2

    .line 69
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    int-to-long v1, v1

    .line 77
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v10, v9

    .line 88
    int-to-byte v9, v10

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    add-int/lit8 p1, p1, -0x1

    .line 112
    .line 113
    const/16 v5, 0x18

    .line 114
    .line 115
    ushr-long v5, v1, v5

    .line 116
    .line 117
    and-long/2addr v5, v7

    .line 118
    long-to-int v6, v5

    .line 119
    int-to-byte v5, v6

    .line 120
    aput-byte v5, v4, p1

    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/b4;->p:Z

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/b4;->o:I

    .line 125
    .line 126
    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/z3;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->n:Lcom/google/android/gms/internal/ads/a4;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->q:Lt2/j;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->r:Lcom/google/android/gms/internal/ads/na;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/b4;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b4;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;JLcom/google/android/gms/internal/ads/s;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b4;->n:Lcom/google/android/gms/internal/ads/a4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b4;->q:Lt2/j;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/vb;->a0(ILcom/google/android/gms/internal/ads/fe0;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->t()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->t()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-gtz v8, :cond_1

    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-gtz v9, :cond_2

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v3, v9

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/lit8 v10, v9, 0xf

    .line 64
    .line 65
    int-to-double v12, v10

    .line 66
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    double-to-int v10, v12

    .line 73
    and-int/lit16 v9, v9, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v9, 0x4

    .line 76
    .line 77
    int-to-double v12, v5

    .line 78
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    double-to-int v5, v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 89
    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lt2/j;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v4, v9, Lt2/j;->a:I

    .line 100
    .line 101
    iput v6, v9, Lt2/j;->b:I

    .line 102
    .line 103
    iput v8, v9, Lt2/j;->c:I

    .line 104
    .line 105
    iput v3, v9, Lt2/j;->d:I

    .line 106
    .line 107
    iput v10, v9, Lt2/j;->e:I

    .line 108
    .line 109
    iput v5, v9, Lt2/j;->f:I

    .line 110
    .line 111
    iput-object v1, v9, Lt2/j;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/b4;->q:Lt2/j;

    .line 114
    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 117
    .line 118
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/b4;->r:Lcom/google/android/gms/internal/ads/na;

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/vb;->L(Lcom/google/android/gms/internal/ads/fe0;ZZ)Lcom/google/android/gms/internal/ads/na;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b4;->r:Lcom/google/android/gms/internal/ads/na;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 130
    .line 131
    new-array v10, v9, [B

    .line 132
    .line 133
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 134
    .line 135
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget v9, v6, Lt2/j;->a:I

    .line 139
    .line 140
    const/4 v12, 0x5

    .line 141
    invoke-static {v12, v1, v4}, Lcom/google/android/gms/internal/ads/vb;->a0(ILcom/google/android/gms/internal/ads/fe0;Z)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    add-int/2addr v13, v11

    .line 149
    new-instance v14, Lcom/google/android/gms/internal/ads/e1;

    .line 150
    .line 151
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 152
    .line 153
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/e1;-><init>([B)V

    .line 154
    .line 155
    .line 156
    iget v1, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 157
    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    const/16 v3, 0x18

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    const/16 v15, 0x10

    .line 170
    .line 171
    if-ge v1, v13, :cond_f

    .line 172
    .line 173
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const v11, 0x564342

    .line 178
    .line 179
    .line 180
    if-ne v7, v11, :cond_e

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-nez v11, :cond_7

    .line 195
    .line 196
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v15, 0x0

    .line 201
    :goto_3
    if-ge v15, v3, :cond_8

    .line 202
    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_6

    .line 210
    .line 211
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 222
    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    :goto_5
    if-ge v11, v3, :cond_8

    .line 226
    .line 227
    sub-int v15, v3, v11

    .line 228
    .line 229
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/vb;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    add-int/2addr v11, v15

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-gt v11, v4, :cond_d

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    if-eq v11, v15, :cond_a

    .line 247
    .line 248
    if-ne v11, v4, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object/from16 v17, v6

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move v4, v11

    .line 255
    :goto_6
    const/16 v11, 0x20

    .line 256
    .line 257
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    add-int/2addr v11, v15

    .line 268
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 269
    .line 270
    .line 271
    if-ne v4, v15, :cond_c

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    int-to-long v3, v3

    .line 276
    move-object/from16 v17, v6

    .line 277
    .line 278
    int-to-long v5, v7

    .line 279
    long-to-double v5, v5

    .line 280
    long-to-double v3, v3

    .line 281
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 282
    .line 283
    div-double v5, v18, v5

    .line 284
    .line 285
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    double-to-long v3, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    move-object/from16 v17, v6

    .line 296
    .line 297
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move-object/from16 v17, v6

    .line 301
    .line 302
    int-to-long v4, v7

    .line 303
    int-to-long v6, v3

    .line 304
    mul-long v3, v6, v4

    .line 305
    .line 306
    :goto_7
    int-to-long v5, v11

    .line 307
    mul-long v3, v3, v5

    .line 308
    .line 309
    long-to-int v4, v3

    .line 310
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 311
    .line 312
    .line 313
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    move-object/from16 v6, v17

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x4

    .line 319
    const/4 v11, 0x1

    .line 320
    const/16 v15, 0x8

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    throw v1

    .line 344
    :cond_e
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->a()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    throw v1

    .line 368
    :cond_f
    move-object/from16 v17, v6

    .line 369
    .line 370
    const/4 v1, 0x6

    .line 371
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    const/4 v6, 0x1

    .line 376
    add-int/2addr v5, v6

    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_9
    if-ge v6, v5, :cond_11

    .line 379
    .line 380
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_10

    .line 385
    .line 386
    add-int/lit8 v6, v6, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    throw v1

    .line 397
    :cond_11
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    const/4 v6, 0x1

    .line 402
    add-int/2addr v5, v6

    .line 403
    const/4 v7, 0x0

    .line 404
    :goto_a
    const/4 v11, 0x3

    .line 405
    if-ge v7, v5, :cond_1b

    .line 406
    .line 407
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-eqz v13, :cond_19

    .line 412
    .line 413
    if-ne v13, v6, :cond_18

    .line 414
    .line 415
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    new-array v13, v6, [I

    .line 420
    .line 421
    const/4 v3, -0x1

    .line 422
    const/4 v12, 0x0

    .line 423
    :goto_b
    if-ge v12, v6, :cond_13

    .line 424
    .line 425
    const/4 v1, 0x4

    .line 426
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    aput v15, v13, v12

    .line 431
    .line 432
    if-le v15, v3, :cond_12

    .line 433
    .line 434
    move v3, v15

    .line 435
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 436
    .line 437
    const/4 v1, 0x6

    .line 438
    const/16 v15, 0x10

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    new-array v1, v3, [I

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    :goto_c
    if-ge v12, v3, :cond_16

    .line 447
    .line 448
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    add-int/lit8 v15, v15, 0x1

    .line 455
    .line 456
    aput v15, v1, v12

    .line 457
    .line 458
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    if-lez v15, :cond_14

    .line 463
    .line 464
    const/16 v11, 0x8

    .line 465
    .line 466
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 467
    .line 468
    .line 469
    :goto_d
    move/from16 v20, v3

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    goto :goto_e

    .line 473
    :cond_14
    const/16 v11, 0x8

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :goto_e
    shl-int v3, v16, v15

    .line 477
    .line 478
    if-ge v4, v3, :cond_15

    .line 479
    .line 480
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    const/16 v11, 0x8

    .line 486
    .line 487
    const/16 v16, 0x1

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    move/from16 v3, v20

    .line 493
    .line 494
    const/4 v4, 0x2

    .line 495
    const/4 v11, 0x3

    .line 496
    goto :goto_c

    .line 497
    :cond_16
    const/4 v3, 0x2

    .line 498
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x4

    .line 502
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    :goto_f
    if-ge v3, v6, :cond_1a

    .line 510
    .line 511
    aget v15, v13, v3

    .line 512
    .line 513
    aget v15, v1, v15

    .line 514
    .line 515
    add-int/2addr v11, v15

    .line 516
    :goto_10
    if-ge v12, v11, :cond_17

    .line 517
    .line 518
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v12, v12, 0x1

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "floor type greater than 1 not decodable: "

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    throw v1

    .line 547
    :cond_19
    const/16 v1, 0x8

    .line 548
    .line 549
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 550
    .line 551
    .line 552
    const/16 v3, 0x10

    .line 553
    .line 554
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x6

    .line 561
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 565
    .line 566
    .line 567
    const/4 v3, 0x4

    .line 568
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    const/4 v3, 0x1

    .line 573
    add-int/2addr v4, v3

    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_11
    if-ge v3, v4, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 578
    .line 579
    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 581
    .line 582
    const/16 v1, 0x8

    .line 583
    .line 584
    goto :goto_11

    .line 585
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 586
    .line 587
    const/4 v1, 0x6

    .line 588
    const/16 v3, 0x18

    .line 589
    .line 590
    const/4 v4, 0x2

    .line 591
    const/4 v6, 0x1

    .line 592
    const/4 v12, 0x5

    .line 593
    const/16 v15, 0x10

    .line 594
    .line 595
    goto/16 :goto_a

    .line 596
    .line 597
    :cond_1b
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/4 v4, 0x1

    .line 602
    add-int/2addr v3, v4

    .line 603
    const/4 v5, 0x0

    .line 604
    :goto_12
    if-ge v5, v3, :cond_22

    .line 605
    .line 606
    const/16 v6, 0x10

    .line 607
    .line 608
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    const/4 v6, 0x2

    .line 613
    if-gt v7, v6, :cond_21

    .line 614
    .line 615
    const/16 v6, 0x18

    .line 616
    .line 617
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    add-int/2addr v7, v4

    .line 631
    const/16 v1, 0x8

    .line 632
    .line 633
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 634
    .line 635
    .line 636
    new-array v4, v7, [I

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    :goto_13
    if-ge v11, v7, :cond_1d

    .line 640
    .line 641
    const/4 v12, 0x3

    .line 642
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->i()Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-eqz v15, :cond_1c

    .line 651
    .line 652
    const/4 v15, 0x5

    .line 653
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 654
    .line 655
    .line 656
    move-result v18

    .line 657
    goto :goto_14

    .line 658
    :cond_1c
    const/4 v15, 0x5

    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    :goto_14
    mul-int/lit8 v18, v18, 0x8

    .line 662
    .line 663
    add-int v18, v18, v13

    .line 664
    .line 665
    aput v18, v4, v11

    .line 666
    .line 667
    add-int/lit8 v11, v11, 0x1

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1d
    const/4 v12, 0x3

    .line 671
    const/4 v15, 0x5

    .line 672
    const/4 v11, 0x0

    .line 673
    :goto_15
    if-ge v11, v7, :cond_20

    .line 674
    .line 675
    const/4 v13, 0x0

    .line 676
    :goto_16
    if-ge v13, v1, :cond_1f

    .line 677
    .line 678
    aget v18, v4, v11

    .line 679
    .line 680
    const/16 v16, 0x1

    .line 681
    .line 682
    shl-int v19, v16, v13

    .line 683
    .line 684
    and-int v18, v18, v19

    .line 685
    .line 686
    if-eqz v18, :cond_1e

    .line 687
    .line 688
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 689
    .line 690
    .line 691
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 692
    .line 693
    const/16 v1, 0x8

    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 697
    .line 698
    const/16 v1, 0x8

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 702
    .line 703
    const/4 v1, 0x6

    .line 704
    const/4 v4, 0x1

    .line 705
    goto :goto_12

    .line 706
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    throw v1

    .line 714
    :cond_22
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    const/4 v1, 0x1

    .line 719
    add-int/2addr v3, v1

    .line 720
    const/4 v1, 0x0

    .line 721
    :goto_17
    if-ge v1, v3, :cond_29

    .line 722
    .line 723
    const/16 v4, 0x10

    .line 724
    .line 725
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_23

    .line 730
    .line 731
    new-instance v4, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v6, "mapping type other than 0 not supported: "

    .line 734
    .line 735
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/oa0;->c(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const/4 v5, 0x2

    .line 749
    const/4 v7, 0x4

    .line 750
    goto :goto_1c

    .line 751
    :cond_23
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->i()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_24

    .line 756
    .line 757
    const/4 v4, 0x4

    .line 758
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    const/16 v16, 0x1

    .line 763
    .line 764
    add-int/lit8 v4, v5, 0x1

    .line 765
    .line 766
    goto :goto_18

    .line 767
    :cond_24
    const/16 v16, 0x1

    .line 768
    .line 769
    const/4 v4, 0x1

    .line 770
    :goto_18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->i()Z

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    if-eqz v5, :cond_25

    .line 775
    .line 776
    const/16 v5, 0x8

    .line 777
    .line 778
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    :goto_19
    if-ge v5, v6, :cond_25

    .line 786
    .line 787
    add-int/lit8 v7, v9, -0x1

    .line 788
    .line 789
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->a(I)I

    .line 790
    .line 791
    .line 792
    move-result v11

    .line 793
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->a(I)I

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v5, v5, 0x1

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_25
    const/4 v5, 0x2

    .line 807
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_28

    .line 812
    .line 813
    const/4 v6, 0x1

    .line 814
    if-le v4, v6, :cond_26

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_1a
    if-ge v6, v9, :cond_26

    .line 818
    .line 819
    const/4 v7, 0x4

    .line 820
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 821
    .line 822
    .line 823
    add-int/lit8 v6, v6, 0x1

    .line 824
    .line 825
    goto :goto_1a

    .line 826
    :cond_26
    const/4 v7, 0x4

    .line 827
    const/4 v6, 0x0

    .line 828
    :goto_1b
    if-ge v6, v4, :cond_27

    .line 829
    .line 830
    const/16 v11, 0x8

    .line 831
    .line 832
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/e1;->f(I)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v6, v6, 0x1

    .line 842
    .line 843
    goto :goto_1b

    .line 844
    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 848
    .line 849
    const/4 v2, 0x0

    .line 850
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    throw v1

    .line 855
    :cond_29
    const/4 v1, 0x6

    .line 856
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    add-int/lit8 v3, v1, 0x1

    .line 861
    .line 862
    new-array v9, v3, [Lf3/d;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_1d
    if-ge v4, v3, :cond_2a

    .line 866
    .line 867
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->i()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    const/16 v6, 0x10

    .line 872
    .line 873
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 874
    .line 875
    .line 876
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 877
    .line 878
    .line 879
    const/16 v7, 0x8

    .line 880
    .line 881
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/e1;->d(I)I

    .line 882
    .line 883
    .line 884
    new-instance v11, Lf3/d;

    .line 885
    .line 886
    invoke-direct {v11, v5}, Lf3/d;-><init>(Z)V

    .line 887
    .line 888
    .line 889
    aput-object v11, v9, v4

    .line 890
    .line 891
    add-int/lit8 v4, v4, 0x1

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_2a
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->i()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_2c

    .line 899
    .line 900
    new-instance v3, Lcom/google/android/gms/internal/ads/a4;

    .line 901
    .line 902
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->a(I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    move-object v5, v3

    .line 907
    move-object/from16 v6, v17

    .line 908
    .line 909
    move-object v7, v8

    .line 910
    move-object v8, v10

    .line 911
    move v10, v1

    .line 912
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lt2/j;Lcom/google/android/gms/internal/ads/na;[B[Lf3/d;I)V

    .line 913
    .line 914
    .line 915
    move-object v7, v3

    .line 916
    :goto_1e
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/b4;->n:Lcom/google/android/gms/internal/ads/a4;

    .line 917
    .line 918
    if-nez v7, :cond_2b

    .line 919
    .line 920
    const/4 v1, 0x1

    .line 921
    return v1

    .line 922
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/a4;->a:Lt2/j;

    .line 928
    .line 929
    iget-object v4, v3, Lt2/j;->g:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, [B

    .line 932
    .line 933
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a4;->c:[B

    .line 937
    .line 938
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/a4;->b:Lcom/google/android/gms/internal/ads/na;

    .line 942
    .line 943
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v4, [Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/vb;->u(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzay;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    new-instance v5, Lcom/google/android/gms/internal/ads/br1;

    .line 956
    .line 957
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 958
    .line 959
    .line 960
    const-string v6, "audio/vorbis"

    .line 961
    .line 962
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    iget v6, v3, Lt2/j;->d:I

    .line 966
    .line 967
    iput v6, v5, Lcom/google/android/gms/internal/ads/br1;->g:I

    .line 968
    .line 969
    iget v6, v3, Lt2/j;->c:I

    .line 970
    .line 971
    iput v6, v5, Lcom/google/android/gms/internal/ads/br1;->h:I

    .line 972
    .line 973
    iget v6, v3, Lt2/j;->a:I

    .line 974
    .line 975
    iput v6, v5, Lcom/google/android/gms/internal/ads/br1;->A:I

    .line 976
    .line 977
    iget v3, v3, Lt2/j;->b:I

    .line 978
    .line 979
    iput v3, v5, Lcom/google/android/gms/internal/ads/br1;->B:I

    .line 980
    .line 981
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 982
    .line 983
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/br1;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 984
    .line 985
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 986
    .line 987
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 988
    .line 989
    .line 990
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    return v1

    .line 994
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    throw v1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z3;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b4;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b4;->q:Lt2/j;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lt2/j;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/b4;->o:I

    .line 22
    .line 23
    return-void
.end method
