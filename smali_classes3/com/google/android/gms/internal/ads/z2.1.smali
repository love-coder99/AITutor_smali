.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/c2;

.field public final e:Lcom/google/android/gms/internal/ads/V0;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/gms/internal/ads/u2;

.field public j:Lcom/google/android/gms/internal/ads/m0;

.field public k:Lcom/google/android/gms/internal/ads/F;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/mm;Lcom/google/android/gms/internal/ads/c2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z2;->d:Lcom/google/android/gms/internal/ads/c2;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->e:Lcom/google/android/gms/internal/ads/V0;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 15
    .line 16
    const/16 p2, 0x24b8

    .line 17
    .line 18
    new-array p2, p2, [B

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->i:Lcom/google/android/gms/internal/ads/u2;

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/internal/ads/F;->I8:Lcom/google/android/gms/internal/ads/V0;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/F;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/z2;->o:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-ge v0, p2, :cond_0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/ads/B2;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 106
    .line 107
    new-instance p2, Lcom/google/android/gms/internal/ads/y2;

    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/z2;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/x2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 8
    .line 9
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z2;->l:Z

    .line 12
    .line 13
    const/16 v12, 0x47

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const-wide/16 v17, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z2;->i:Lcom/google/android/gms/internal/ads/u2;

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v5, v14, v17

    .line 31
    .line 32
    if-eqz v5, :cond_10

    .line 33
    .line 34
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/z2;->o:I

    .line 41
    .line 42
    if-gtz v5, :cond_1

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u2;->b(Lcom/google/android/gms/internal/ads/z;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/u2;->e:Z

    .line 54
    .line 55
    const-wide/32 v14, 0x1b8a0

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 59
    .line 60
    if-nez v6, :cond_8

    .line 61
    .line 62
    move-object/from16 v6, p1

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 65
    .line 66
    iget-wide v8, v6, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 67
    .line 68
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    long-to-int v11, v14

    .line 73
    int-to-long v14, v11

    .line 74
    sub-long/2addr v8, v14

    .line 75
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 76
    .line 77
    cmp-long v16, v14, v8

    .line 78
    .line 79
    if-eqz v16, :cond_2

    .line 80
    .line 81
    iput-wide v8, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 82
    .line 83
    :goto_0
    const/4 v13, 0x1

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 87
    .line 88
    .line 89
    iput v13, v6, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 90
    .line 91
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 92
    .line 93
    invoke-virtual {v6, v1, v13, v11, v13}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 94
    .line 95
    .line 96
    iget v1, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 97
    .line 98
    iget v6, v7, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 99
    .line 100
    add-int/lit16 v8, v6, -0xbc

    .line 101
    .line 102
    :goto_1
    if-lt v8, v1, :cond_7

    .line 103
    .line 104
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 105
    .line 106
    const/4 v11, -0x4

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_2
    const/4 v15, 0x4

    .line 109
    if-gt v11, v15, :cond_6

    .line 110
    .line 111
    mul-int/lit16 v15, v11, 0xbc

    .line 112
    .line 113
    add-int/2addr v15, v8

    .line 114
    if-lt v15, v1, :cond_3

    .line 115
    .line 116
    if-ge v15, v6, :cond_3

    .line 117
    .line 118
    aget-byte v15, v9, v15

    .line 119
    .line 120
    if-eq v15, v12, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v14, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    add-int/2addr v14, v10

    .line 125
    const/4 v15, 0x5

    .line 126
    if-ne v14, v15, :cond_5

    .line 127
    .line 128
    invoke-static {v7, v8, v5}, Lcom/google/android/gms/internal/ads/Xp;->s(Lcom/google/android/gms/internal/ads/bl;II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    cmp-long v9, v14, v2

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    move-wide v2, v14

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_4
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/u2;->g:J

    .line 145
    .line 146
    iput-boolean v10, v4, Lcom/google/android/gms/internal/ads/u2;->e:Z

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_8
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/u2;->g:J

    .line 151
    .line 152
    cmp-long v6, v10, v2

    .line 153
    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u2;->b(Lcom/google/android/gms/internal/ads/z;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_9
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/u2;->d:Z

    .line 165
    .line 166
    if-nez v6, :cond_e

    .line 167
    .line 168
    move-object/from16 v6, p1

    .line 169
    .line 170
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 171
    .line 172
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 173
    .line 174
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    long-to-int v11, v10

    .line 179
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 180
    .line 181
    cmp-long v10, v14, v8

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    iput-wide v8, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_a
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 189
    .line 190
    .line 191
    iput v13, v6, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 192
    .line 193
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 194
    .line 195
    invoke-virtual {v6, v1, v13, v11, v13}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 196
    .line 197
    .line 198
    iget v1, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 199
    .line 200
    iget v6, v7, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 201
    .line 202
    :goto_5
    if-ge v1, v6, :cond_d

    .line 203
    .line 204
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 205
    .line 206
    aget-byte v8, v8, v1

    .line 207
    .line 208
    if-eq v8, v12, :cond_b

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_b
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/ads/Xp;->s(Lcom/google/android/gms/internal/ads/bl;II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    cmp-long v10, v8, v2

    .line 216
    .line 217
    if-eqz v10, :cond_c

    .line 218
    .line 219
    move-wide v2, v8

    .line 220
    goto :goto_7

    .line 221
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    :goto_7
    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/u2;->f:J

    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/u2;->d:Z

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/u2;->f:J

    .line 231
    .line 232
    cmp-long v1, v5, v2

    .line 233
    .line 234
    if-nez v1, :cond_f

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 239
    .line 240
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u2;->b(Lcom/google/android/gms/internal/ads/z;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/mm;

    .line 245
    .line 246
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/mm;->b(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/u2;->g:J

    .line 251
    .line 252
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/mm;->c(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    sub-long/2addr v5, v2

    .line 257
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/u2;->h:J

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u2;->b(Lcom/google/android/gms/internal/ads/z;)V

    .line 264
    .line 265
    .line 266
    :goto_8
    return v13

    .line 267
    :cond_10
    :goto_9
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/z2;->m:Z

    .line 268
    .line 269
    if-nez v5, :cond_12

    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/z2;->m:Z

    .line 273
    .line 274
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/u2;->h:J

    .line 275
    .line 276
    cmp-long v5, v6, v2

    .line 277
    .line 278
    if-eqz v5, :cond_11

    .line 279
    .line 280
    new-instance v2, Lcom/google/android/gms/internal/ads/m0;

    .line 281
    .line 282
    iget v3, v0, Lcom/google/android/gms/internal/ads/z2;->o:I

    .line 283
    .line 284
    new-instance v5, Lcom/google/android/gms/internal/ads/V0;

    .line 285
    .line 286
    const/16 v11, 0xb

    .line 287
    .line 288
    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/ads/V0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v11, Lcom/google/android/gms/internal/ads/Y2;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/mm;

    .line 294
    .line 295
    invoke-direct {v11, v3, v4}, Lcom/google/android/gms/internal/ads/Y2;-><init>(ILcom/google/android/gms/internal/ads/mm;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v3, 0x1

    .line 299
    .line 300
    add-long v19, v6, v3

    .line 301
    .line 302
    const-wide/16 v21, 0xbc

    .line 303
    .line 304
    const/16 v16, 0x3ac

    .line 305
    .line 306
    const-wide/16 v23, 0x0

    .line 307
    .line 308
    move-object v3, v2

    .line 309
    move-object v4, v5

    .line 310
    move-object v5, v11

    .line 311
    move-wide/from16 v8, v19

    .line 312
    .line 313
    move-wide/from16 v10, v23

    .line 314
    .line 315
    move-wide v12, v14

    .line 316
    move-wide/from16 v19, v14

    .line 317
    .line 318
    move-wide/from16 v14, v21

    .line 319
    .line 320
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/x;JJJJJI)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z2;->j:Lcom/google/android/gms/internal/ads/m0;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/F;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/t;

    .line 328
    .line 329
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v4, 0x0

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_11
    move-wide/from16 v19, v14

    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/F;

    .line 338
    .line 339
    new-instance v3, Lcom/google/android/gms/internal/ads/H;

    .line 340
    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_12
    move-wide v4, v8

    .line 351
    move-wide/from16 v19, v14

    .line 352
    .line 353
    :goto_a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z2;->n:Z

    .line 354
    .line 355
    if-eqz v2, :cond_14

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/z2;->n:Z

    .line 359
    .line 360
    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/z2;->e(JJ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 366
    .line 367
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 368
    .line 369
    cmp-long v3, v6, v4

    .line 370
    .line 371
    if-nez v3, :cond_13

    .line 372
    .line 373
    :goto_b
    const/4 v3, 0x1

    .line 374
    goto :goto_c

    .line 375
    :cond_13
    iput-wide v4, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    return v3

    .line 379
    :cond_14
    const/4 v2, 0x0

    .line 380
    goto :goto_b

    .line 381
    :goto_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z2;->j:Lcom/google/android/gms/internal/ads/m0;

    .line 382
    .line 383
    if-eqz v4, :cond_16

    .line 384
    .line 385
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 386
    .line 387
    if-eqz v5, :cond_16

    .line 388
    .line 389
    move-object/from16 v2, p1

    .line 390
    .line 391
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 392
    .line 393
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/z;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    return v1

    .line 398
    :cond_15
    move-wide/from16 v19, v14

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x1

    .line 402
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 403
    .line 404
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 405
    .line 406
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 407
    .line 408
    rsub-int v5, v5, 0x24b8

    .line 409
    .line 410
    const/16 v6, 0xbc

    .line 411
    .line 412
    if-lt v5, v6, :cond_17

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-lez v5, :cond_18

    .line 420
    .line 421
    iget v7, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 422
    .line 423
    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 434
    .line 435
    const/4 v8, -0x1

    .line 436
    if-ge v5, v6, :cond_1c

    .line 437
    .line 438
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 439
    .line 440
    rsub-int v9, v5, 0x24b8

    .line 441
    .line 442
    move-object/from16 v10, p1

    .line 443
    .line 444
    check-cast v10, Lcom/google/android/gms/internal/ads/z;

    .line 445
    .line 446
    invoke-virtual {v10, v5, v9, v4}, Lcom/google/android/gms/internal/ads/z;->d(II[B)I

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-ne v9, v8, :cond_1b

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-ge v13, v1, :cond_1a

    .line 458
    .line 459
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lcom/google/android/gms/internal/ads/B2;

    .line 464
    .line 465
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/t2;

    .line 466
    .line 467
    if-eqz v2, :cond_19

    .line 468
    .line 469
    check-cast v1, Lcom/google/android/gms/internal/ads/t2;

    .line 470
    .line 471
    iget v2, v1, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 472
    .line 473
    const/4 v4, 0x3

    .line 474
    if-ne v2, v4, :cond_19

    .line 475
    .line 476
    iget v2, v1, Lcom/google/android/gms/internal/ads/t2;->j:I

    .line 477
    .line 478
    if-ne v2, v8, :cond_19

    .line 479
    .line 480
    new-instance v2, Lcom/google/android/gms/internal/ads/bl;

    .line 481
    .line 482
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/t2;->b(ILcom/google/android/gms/internal/ads/bl;)V

    .line 486
    .line 487
    .line 488
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_1a
    return v8

    .line 492
    :cond_1b
    add-int/2addr v5, v9

    .line 493
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_1c
    iget v4, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 498
    .line 499
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 500
    .line 501
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 502
    .line 503
    :goto_f
    if-ge v4, v5, :cond_1d

    .line 504
    .line 505
    aget-byte v10, v9, v4

    .line 506
    .line 507
    const/16 v11, 0x47

    .line 508
    .line 509
    if-eq v10, v11, :cond_1d

    .line 510
    .line 511
    add-int/lit8 v4, v4, 0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1d
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 515
    .line 516
    .line 517
    add-int/2addr v4, v6

    .line 518
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 519
    .line 520
    if-le v4, v5, :cond_1e

    .line 521
    .line 522
    return v2

    .line 523
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    const/high16 v9, 0x800000

    .line 528
    .line 529
    and-int/2addr v9, v6

    .line 530
    if-eqz v9, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 533
    .line 534
    .line 535
    return v2

    .line 536
    :cond_1f
    const/high16 v9, 0x400000

    .line 537
    .line 538
    and-int/2addr v9, v6

    .line 539
    if-eqz v9, :cond_20

    .line 540
    .line 541
    const/4 v13, 0x1

    .line 542
    goto :goto_10

    .line 543
    :cond_20
    const/4 v13, 0x0

    .line 544
    :goto_10
    shr-int/lit8 v9, v6, 0x8

    .line 545
    .line 546
    and-int/lit8 v10, v6, 0x20

    .line 547
    .line 548
    and-int/lit8 v11, v6, 0x10

    .line 549
    .line 550
    and-int/lit16 v9, v9, 0x1fff

    .line 551
    .line 552
    if-eqz v11, :cond_21

    .line 553
    .line 554
    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    check-cast v7, Lcom/google/android/gms/internal/ads/B2;

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_21
    const/4 v7, 0x0

    .line 562
    :goto_11
    if-nez v7, :cond_22

    .line 563
    .line 564
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 565
    .line 566
    .line 567
    return v2

    .line 568
    :cond_22
    and-int/lit8 v6, v6, 0xf

    .line 569
    .line 570
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z2;->c:Landroid/util/SparseIntArray;

    .line 571
    .line 572
    add-int/lit8 v12, v6, -0x1

    .line 573
    .line 574
    invoke-virtual {v11, v9, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 575
    .line 576
    .line 577
    move-result v12

    .line 578
    invoke-virtual {v11, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    .line 580
    .line 581
    if-ne v12, v6, :cond_23

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 584
    .line 585
    .line 586
    return v2

    .line 587
    :cond_23
    add-int/2addr v12, v3

    .line 588
    and-int/lit8 v11, v12, 0xf

    .line 589
    .line 590
    if-eq v6, v11, :cond_24

    .line 591
    .line 592
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/B2;->zzc()V

    .line 593
    .line 594
    .line 595
    :cond_24
    if-eqz v10, :cond_26

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    and-int/lit8 v10, v10, 0x40

    .line 606
    .line 607
    if-eqz v10, :cond_25

    .line 608
    .line 609
    const/4 v10, 0x2

    .line 610
    goto :goto_12

    .line 611
    :cond_25
    const/4 v10, 0x0

    .line 612
    :goto_12
    or-int/2addr v13, v10

    .line 613
    add-int/2addr v6, v8

    .line 614
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 615
    .line 616
    .line 617
    :cond_26
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/z2;->l:Z

    .line 618
    .line 619
    if-nez v6, :cond_27

    .line 620
    .line 621
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z2;->h:Landroid/util/SparseBooleanArray;

    .line 622
    .line 623
    invoke-virtual {v8, v9, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_28

    .line 628
    .line 629
    :cond_27
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v7, v13, v1}, Lcom/google/android/gms/internal/ads/B2;->b(ILcom/google/android/gms/internal/ads/bl;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 636
    .line 637
    .line 638
    if-nez v6, :cond_29

    .line 639
    .line 640
    :cond_28
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/z2;->l:Z

    .line 641
    .line 642
    if-eqz v5, :cond_29

    .line 643
    .line 644
    cmp-long v5, v19, v17

    .line 645
    .line 646
    if-eqz v5, :cond_29

    .line 647
    .line 648
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/z2;->n:Z

    .line 649
    .line 650
    :cond_29
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 651
    .line 652
    .line 653
    return v2
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(JJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/mm;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mm;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mm;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v9, v5, v7

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    cmp-long v7, v5, v2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/mm;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->j:Lcom/google/android/gms/internal/ads/m0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/m0;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->c:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->f:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/B2;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/B2;->zzc()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z2;->e:Lcom/google/android/gms/internal/ads/V0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/F;Lcom/google/android/gms/internal/ads/q1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->k:Lcom/google/android/gms/internal/ads/F;

    .line 9
    .line 10
    return-void
.end method
