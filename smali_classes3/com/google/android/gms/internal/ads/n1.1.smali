.class public final Lcom/google/android/gms/internal/ads/n1;
.super Lcom/google/android/gms/internal/ads/m1;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/uE;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/gms/internal/ads/P;

.field public r:Lcom/google/android/gms/internal/ads/j4;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bl;->a:[B

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n1;->n:Lcom/google/android/gms/internal/ads/uE;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/uE;->b:I

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
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/uE;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [LG8/b;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, LG8/b;->c:Z

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/P;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, Lcom/google/android/gms/internal/ads/P;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/n1;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/ads/n1;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 60
    .line 61
    array-length v4, v2

    .line 62
    iget v6, p1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x4

    .line 65
    .line 66
    if-ge v4, v6, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v4, v2

    .line 73
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    int-to-long v1, v1

    .line 81
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v10, v9

    .line 92
    int-to-byte v9, v10

    .line 93
    aput-byte v9, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v5

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v5, v9

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v6

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    ushr-long v5, v1, v5

    .line 120
    .line 121
    and-long/2addr v5, v7

    .line 122
    long-to-int v6, v5

    .line 123
    int-to-byte v5, v6

    .line 124
    aput-byte v5, v4, p1

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/n1;->p:Z

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/n1;->o:I

    .line 129
    .line 130
    return-wide v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/m1;->b(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->n:Lcom/google/android/gms/internal/ads/uE;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->q:Lcom/google/android/gms/internal/ads/P;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->r:Lcom/google/android/gms/internal/ads/j4;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/n1;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n1;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/bl;JLcom/google/android/gms/internal/ads/ai;)Z
    .locals 20

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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/n1;->n:Lcom/google/android/gms/internal/ads/uE;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n1;->q:Lcom/google/android/gms/internal/ads/P;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/Xp;->O(ILcom/google/android/gms/internal/ads/bl;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->t()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->t()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 84
    .line 85
    .line 86
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 87
    .line 88
    iget v1, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 89
    .line 90
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/P;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput v4, v9, Lcom/google/android/gms/internal/ads/P;->a:I

    .line 100
    .line 101
    iput v6, v9, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 102
    .line 103
    iput v8, v9, Lcom/google/android/gms/internal/ads/P;->c:I

    .line 104
    .line 105
    iput v3, v9, Lcom/google/android/gms/internal/ads/P;->d:I

    .line 106
    .line 107
    iput v10, v9, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 108
    .line 109
    iput v5, v9, Lcom/google/android/gms/internal/ads/P;->f:I

    .line 110
    .line 111
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/P;->g:Ljava/io/Serializable;

    .line 112
    .line 113
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/n1;->q:Lcom/google/android/gms/internal/ads/P;

    .line 114
    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto/16 :goto_1e

    .line 117
    .line 118
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n1;->r:Lcom/google/android/gms/internal/ads/j4;

    .line 119
    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-static {v1, v11, v11}, Lcom/google/android/gms/internal/ads/Xp;->G(Lcom/google/android/gms/internal/ads/bl;ZZ)Lcom/google/android/gms/internal/ads/j4;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/n1;->r:Lcom/google/android/gms/internal/ads/j4;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 130
    .line 131
    new-array v10, v9, [B

    .line 132
    .line 133
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 134
    .line 135
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x5

    .line 139
    invoke-static {v9, v1, v4}, Lcom/google/android/gms/internal/ads/Xp;->O(ILcom/google/android/gms/internal/ads/bl;Z)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    add-int/2addr v12, v11

    .line 147
    new-instance v13, Lcom/google/android/gms/internal/ads/a0;

    .line 148
    .line 149
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 150
    .line 151
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/a0;-><init>([B)V

    .line 152
    .line 153
    .line 154
    iget v1, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 155
    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    mul-int/lit8 v1, v1, 0x8

    .line 159
    .line 160
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    :goto_2
    const/16 v15, 0x18

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    const/16 v4, 0x10

    .line 168
    .line 169
    if-ge v1, v12, :cond_f

    .line 170
    .line 171
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const v7, 0x564342

    .line 176
    .line 177
    .line 178
    if-ne v14, v7, :cond_e

    .line 179
    .line 180
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->i()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_7

    .line 193
    .line 194
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_3
    if-ge v15, v7, :cond_8

    .line 200
    .line 201
    if-eqz v14, :cond_5

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_6

    .line 208
    .line 209
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    :goto_5
    if-ge v14, v7, :cond_8

    .line 224
    .line 225
    sub-int v15, v7, v14

    .line 226
    .line 227
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Xp;->c(I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    add-int/2addr v14, v15

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-gt v14, v3, :cond_d

    .line 242
    .line 243
    if-eq v14, v11, :cond_a

    .line 244
    .line 245
    if-ne v14, v3, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 v16, v6

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_a
    move v3, v14

    .line 252
    :goto_6
    const/16 v14, 0x20

    .line 253
    .line 254
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    add-int/2addr v14, v11

    .line 265
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 266
    .line 267
    .line 268
    if-ne v3, v11, :cond_c

    .line 269
    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    move-object/from16 v16, v6

    .line 273
    .line 274
    int-to-long v5, v7

    .line 275
    int-to-long v3, v4

    .line 276
    long-to-double v3, v3

    .line 277
    long-to-double v5, v5

    .line 278
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 279
    .line 280
    div-double v3, v17, v3

    .line 281
    .line 282
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    double-to-long v3, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move-object/from16 v16, v6

    .line 293
    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move-object/from16 v16, v6

    .line 298
    .line 299
    int-to-long v3, v4

    .line 300
    int-to-long v5, v7

    .line 301
    mul-long v3, v3, v5

    .line 302
    .line 303
    :goto_7
    int-to-long v5, v14

    .line 304
    mul-long v3, v3, v5

    .line 305
    .line 306
    long-to-int v4, v3

    .line 307
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 308
    .line 309
    .line 310
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 311
    .line 312
    move-object/from16 v6, v16

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x4

    .line 316
    const/16 v14, 0x8

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    throw v1

    .line 340
    :cond_e
    iget v1, v13, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 341
    .line 342
    const/16 v2, 0x8

    .line 343
    .line 344
    mul-int/lit8 v1, v1, 0x8

    .line 345
    .line 346
    iget v2, v13, Lcom/google/android/gms/internal/ads/a0;->e:I

    .line 347
    .line 348
    add-int/2addr v1, v2

    .line 349
    new-instance v2, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    throw v1

    .line 369
    :cond_f
    move-object/from16 v16, v6

    .line 370
    .line 371
    const/4 v1, 0x6

    .line 372
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    add-int/2addr v5, v11

    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_9
    if-ge v6, v5, :cond_11

    .line 379
    .line 380
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

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
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    add-int/2addr v5, v11

    .line 402
    const/4 v6, 0x0

    .line 403
    :goto_a
    const/4 v7, 0x3

    .line 404
    if-ge v6, v5, :cond_1b

    .line 405
    .line 406
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_19

    .line 411
    .line 412
    if-ne v12, v11, :cond_18

    .line 413
    .line 414
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    new-array v14, v12, [I

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v15, -0x1

    .line 422
    :goto_b
    if-ge v9, v12, :cond_13

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    aput v4, v14, v9

    .line 430
    .line 431
    if-le v4, v15, :cond_12

    .line 432
    .line 433
    move v15, v4

    .line 434
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    const/4 v1, 0x6

    .line 437
    const/16 v4, 0x10

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 441
    .line 442
    new-array v1, v15, [I

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_c
    if-ge v4, v15, :cond_16

    .line 446
    .line 447
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    add-int/2addr v9, v11

    .line 452
    aput v9, v1, v4

    .line 453
    .line 454
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-lez v9, :cond_14

    .line 459
    .line 460
    const/16 v7, 0x8

    .line 461
    .line 462
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 463
    .line 464
    .line 465
    :goto_d
    move/from16 v19, v5

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_e

    .line 469
    :cond_14
    const/16 v7, 0x8

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :goto_e
    shl-int v5, v11, v9

    .line 473
    .line 474
    if-ge v3, v5, :cond_15

    .line 475
    .line 476
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v3, v3, 0x1

    .line 480
    .line 481
    const/16 v7, 0x8

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 485
    .line 486
    move/from16 v5, v19

    .line 487
    .line 488
    const/4 v3, 0x2

    .line 489
    const/4 v7, 0x3

    .line 490
    goto :goto_c

    .line 491
    :cond_16
    move/from16 v19, v5

    .line 492
    .line 493
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 494
    .line 495
    .line 496
    const/4 v3, 0x4

    .line 497
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    :goto_f
    if-ge v3, v12, :cond_1a

    .line 505
    .line 506
    aget v9, v14, v3

    .line 507
    .line 508
    aget v9, v1, v9

    .line 509
    .line 510
    add-int/2addr v5, v9

    .line 511
    :goto_10
    if-ge v7, v5, :cond_17

    .line 512
    .line 513
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v7, v7, 0x1

    .line 517
    .line 518
    goto :goto_10

    .line 519
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const-string v2, "floor type greater than 1 not decodable: "

    .line 525
    .line 526
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    throw v1

    .line 542
    :cond_19
    move/from16 v19, v5

    .line 543
    .line 544
    const/16 v1, 0x8

    .line 545
    .line 546
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 547
    .line 548
    .line 549
    const/16 v3, 0x10

    .line 550
    .line 551
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x6

    .line 558
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x4

    .line 565
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    add-int/2addr v4, v11

    .line 570
    const/4 v3, 0x0

    .line 571
    :goto_11
    if-ge v3, v4, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v3, v3, 0x1

    .line 577
    .line 578
    const/16 v1, 0x8

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 582
    .line 583
    move/from16 v5, v19

    .line 584
    .line 585
    const/4 v1, 0x6

    .line 586
    const/4 v3, 0x2

    .line 587
    const/16 v4, 0x10

    .line 588
    .line 589
    const/4 v9, 0x5

    .line 590
    const/16 v15, 0x18

    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_1b
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    add-int/2addr v3, v11

    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_12
    if-ge v4, v3, :cond_22

    .line 601
    .line 602
    const/16 v5, 0x10

    .line 603
    .line 604
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    const/4 v5, 0x2

    .line 609
    if-gt v6, v5, :cond_21

    .line 610
    .line 611
    const/16 v5, 0x18

    .line 612
    .line 613
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    add-int/2addr v6, v11

    .line 627
    const/16 v1, 0x8

    .line 628
    .line 629
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 630
    .line 631
    .line 632
    new-array v7, v6, [I

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    :goto_13
    if-ge v9, v6, :cond_1d

    .line 636
    .line 637
    const/4 v12, 0x3

    .line 638
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->i()Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_1c

    .line 647
    .line 648
    const/4 v15, 0x5

    .line 649
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 650
    .line 651
    .line 652
    move-result v17

    .line 653
    goto :goto_14

    .line 654
    :cond_1c
    const/4 v15, 0x5

    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    :goto_14
    mul-int/lit8 v17, v17, 0x8

    .line 658
    .line 659
    add-int v17, v17, v14

    .line 660
    .line 661
    aput v17, v7, v9

    .line 662
    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_1d
    const/4 v12, 0x3

    .line 667
    const/4 v15, 0x5

    .line 668
    const/4 v9, 0x0

    .line 669
    :goto_15
    if-ge v9, v6, :cond_20

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    :goto_16
    if-ge v14, v1, :cond_1f

    .line 673
    .line 674
    aget v17, v7, v9

    .line 675
    .line 676
    shl-int v18, v11, v14

    .line 677
    .line 678
    and-int v17, v17, v18

    .line 679
    .line 680
    if-eqz v17, :cond_1e

    .line 681
    .line 682
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 683
    .line 684
    .line 685
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 686
    .line 687
    const/16 v1, 0x8

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 691
    .line 692
    const/16 v1, 0x8

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 696
    .line 697
    const/4 v1, 0x6

    .line 698
    goto :goto_12

    .line 699
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 700
    .line 701
    const/4 v2, 0x0

    .line 702
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    throw v1

    .line 707
    :cond_22
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/2addr v3, v11

    .line 712
    const/4 v1, 0x0

    .line 713
    :goto_17
    if-ge v1, v3, :cond_29

    .line 714
    .line 715
    const/16 v4, 0x10

    .line 716
    .line 717
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_23

    .line 722
    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v6, "mapping type other than 0 not supported: "

    .line 726
    .line 727
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sa;->l(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v6, v16

    .line 741
    .line 742
    const/4 v4, 0x2

    .line 743
    const/4 v12, 0x4

    .line 744
    goto :goto_1c

    .line 745
    :cond_23
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->i()Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_24

    .line 750
    .line 751
    const/4 v4, 0x4

    .line 752
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    add-int/2addr v5, v11

    .line 757
    goto :goto_18

    .line 758
    :cond_24
    const/4 v5, 0x1

    .line 759
    :goto_18
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->i()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    move-object/from16 v6, v16

    .line 764
    .line 765
    iget v7, v6, Lcom/google/android/gms/internal/ads/P;->a:I

    .line 766
    .line 767
    if-eqz v4, :cond_25

    .line 768
    .line 769
    const/16 v4, 0x8

    .line 770
    .line 771
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    add-int/2addr v9, v11

    .line 776
    const/4 v4, 0x0

    .line 777
    :goto_19
    if-ge v4, v9, :cond_25

    .line 778
    .line 779
    add-int/lit8 v12, v7, -0x1

    .line 780
    .line 781
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Xp;->c(I)I

    .line 782
    .line 783
    .line 784
    move-result v14

    .line 785
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Xp;->c(I)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 793
    .line 794
    .line 795
    add-int/lit8 v4, v4, 0x1

    .line 796
    .line 797
    goto :goto_19

    .line 798
    :cond_25
    const/4 v4, 0x2

    .line 799
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-nez v9, :cond_28

    .line 804
    .line 805
    if-le v5, v11, :cond_26

    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    :goto_1a
    if-ge v9, v7, :cond_26

    .line 809
    .line 810
    const/4 v12, 0x4

    .line 811
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_26
    const/4 v12, 0x4

    .line 818
    const/4 v7, 0x0

    .line 819
    :goto_1b
    if-ge v7, v5, :cond_27

    .line 820
    .line 821
    const/16 v9, 0x8

    .line 822
    .line 823
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/a0;->f(I)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v7, v7, 0x1

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_27
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 836
    .line 837
    move-object/from16 v16, v6

    .line 838
    .line 839
    goto :goto_17

    .line 840
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    throw v1

    .line 848
    :cond_29
    move-object/from16 v6, v16

    .line 849
    .line 850
    const/4 v1, 0x6

    .line 851
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    add-int/lit8 v3, v1, 0x1

    .line 856
    .line 857
    new-array v9, v3, [LG8/b;

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    :goto_1d
    if-ge v4, v3, :cond_2a

    .line 861
    .line 862
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->i()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    const/16 v7, 0x10

    .line 867
    .line 868
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 872
    .line 873
    .line 874
    const/16 v12, 0x8

    .line 875
    .line 876
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/a0;->d(I)I

    .line 877
    .line 878
    .line 879
    new-instance v14, LG8/b;

    .line 880
    .line 881
    const/4 v15, 0x4

    .line 882
    invoke-direct {v14, v5, v15}, LG8/b;-><init>(ZI)V

    .line 883
    .line 884
    .line 885
    aput-object v14, v9, v4

    .line 886
    .line 887
    add-int/lit8 v4, v4, 0x1

    .line 888
    .line 889
    goto :goto_1d

    .line 890
    :cond_2a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/a0;->i()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_2c

    .line 895
    .line 896
    new-instance v3, Lcom/google/android/gms/internal/ads/uE;

    .line 897
    .line 898
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xp;->c(I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    move-object v5, v3

    .line 903
    move-object v7, v8

    .line 904
    move-object v8, v10

    .line 905
    move v10, v1

    .line 906
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/uE;-><init>(Lcom/google/android/gms/internal/ads/P;Lcom/google/android/gms/internal/ads/j4;[B[LG8/b;I)V

    .line 907
    .line 908
    .line 909
    move-object v7, v3

    .line 910
    :goto_1e
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/n1;->n:Lcom/google/android/gms/internal/ads/uE;

    .line 911
    .line 912
    if-nez v7, :cond_2b

    .line 913
    .line 914
    return v11

    .line 915
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/uE;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lcom/google/android/gms/internal/ads/P;

    .line 923
    .line 924
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/P;->g:Ljava/io/Serializable;

    .line 925
    .line 926
    check-cast v4, [B

    .line 927
    .line 928
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v4, [B

    .line 934
    .line 935
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lcom/google/android/gms/internal/ads/j4;

    .line 941
    .line 942
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, [Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xp;->v(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzay;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    new-instance v5, Lcom/google/android/gms/internal/ads/DE;

    .line 955
    .line 956
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 957
    .line 958
    .line 959
    const-string v6, "audio/vorbis"

    .line 960
    .line 961
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget v6, v3, Lcom/google/android/gms/internal/ads/P;->d:I

    .line 965
    .line 966
    iput v6, v5, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 967
    .line 968
    iget v6, v3, Lcom/google/android/gms/internal/ads/P;->c:I

    .line 969
    .line 970
    iput v6, v5, Lcom/google/android/gms/internal/ads/DE;->h:I

    .line 971
    .line 972
    iget v6, v3, Lcom/google/android/gms/internal/ads/P;->a:I

    .line 973
    .line 974
    iput v6, v5, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 975
    .line 976
    iget v3, v3, Lcom/google/android/gms/internal/ads/P;->b:I

    .line 977
    .line 978
    iput v3, v5, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 979
    .line 980
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 981
    .line 982
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/DE;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 983
    .line 984
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 985
    .line 986
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 987
    .line 988
    .line 989
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 990
    .line 991
    return v11

    .line 992
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 993
    .line 994
    const/4 v2, 0x0

    .line 995
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    throw v1
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/m1;->g:J

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/n1;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n1;->q:Lcom/google/android/gms/internal/ads/P;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/P;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/n1;->o:I

    .line 22
    .line 23
    return-void
.end method
