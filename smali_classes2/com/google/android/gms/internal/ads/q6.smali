.class public final Lcom/google/android/gms/internal/ads/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/fe0;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Landroidx/compose/runtime/r1;

.field public final e:Lcom/google/android/gms/internal/ads/e4;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/google/android/gms/internal/ads/k6;

.field public j:Lcom/google/android/gms/internal/ads/q1;

.field public k:Lcom/google/android/gms/internal/ads/l0;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd1;Lcom/google/android/gms/internal/ads/qh0;Landroidx/compose/runtime/r1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q6;->d:Landroidx/compose/runtime/r1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->e:Lcom/google/android/gms/internal/ads/e4;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

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
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fe0;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->g:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->h:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    new-instance p2, Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->c:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    .line 55
    .line 56
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/k6;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->i:Lcom/google/android/gms/internal/ads/k6;

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/l0;->J8:Lfi/h;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->k:Lcom/google/android/gms/internal/ads/l0;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/q6;->p:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-ge v0, p2, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/t6;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 105
    .line 106
    new-instance p2, Lcom/google/android/gms/internal/ads/o6;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/s;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/q6;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/o6;-><init>(Lcom/google/android/gms/internal/ads/n6;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
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

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6;->m:Z

    .line 12
    .line 13
    const/16 v14, 0x47

    .line 14
    .line 15
    const/4 v15, 0x2

    .line 16
    const-wide/16 v19, -0x1

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v3, :cond_15

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q6;->i:Lcom/google/android/gms/internal/ads/k6;

    .line 23
    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    cmp-long v6, v17, v19

    .line 27
    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/k6;->d:Z

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/q6;->p:I

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/k6;->c(Lcom/google/android/gms/internal/ads/k0;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_1
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/k6;->f:Z

    .line 46
    .line 47
    const-wide/32 v8, 0x1b8a0

    .line 48
    .line 49
    .line 50
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/k6;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 51
    .line 52
    if-nez v7, :cond_8

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    long-to-int v8, v7

    .line 63
    int-to-long v3, v8

    .line 64
    sub-long/2addr v10, v3

    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmp-long v7, v3, v10

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iput-wide v10, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 84
    .line 85
    invoke-interface {v1, v13, v8, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 86
    .line 87
    .line 88
    iget v1, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 89
    .line 90
    iget v2, v15, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 91
    .line 92
    add-int/lit16 v3, v2, -0xbc

    .line 93
    .line 94
    :goto_0
    if-lt v3, v1, :cond_7

    .line 95
    .line 96
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 97
    .line 98
    const/4 v7, -0x4

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    const/4 v9, 0x4

    .line 101
    if-gt v7, v9, :cond_6

    .line 102
    .line 103
    mul-int/lit16 v9, v7, 0xbc

    .line 104
    .line 105
    add-int/2addr v9, v3

    .line 106
    if-lt v9, v1, :cond_3

    .line 107
    .line 108
    if-ge v9, v2, :cond_3

    .line 109
    .line 110
    aget-byte v9, v4, v9

    .line 111
    .line 112
    if-eq v9, v14, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v8, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    add-int/2addr v8, v12

    .line 117
    const/4 v9, 0x5

    .line 118
    if-ne v8, v9, :cond_5

    .line 119
    .line 120
    invoke-static {v15, v3, v6}, Lcom/google/android/gms/internal/ads/rs0;->O(Lcom/google/android/gms/internal/ads/fe0;II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v4, v7, v9

    .line 130
    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    move-wide v3, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/k6;->h:J

    .line 147
    .line 148
    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/k6;->f:Z

    .line 149
    .line 150
    :goto_4
    const/4 v12, 0x0

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/k6;->h:J

    .line 153
    .line 154
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v7, v3, v16

    .line 160
    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/k6;->c(Lcom/google/android/gms/internal/ads/k0;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_9
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/k6;->e:Z

    .line 169
    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    long-to-int v4, v3

    .line 181
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    cmp-long v3, v7, v10

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    iput-wide v10, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 199
    .line 200
    invoke-interface {v1, v13, v4, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 201
    .line 202
    .line 203
    iget v1, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 204
    .line 205
    iget v2, v15, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 206
    .line 207
    :goto_5
    if-ge v1, v2, :cond_d

    .line 208
    .line 209
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 210
    .line 211
    aget-byte v3, v3, v1

    .line 212
    .line 213
    if-eq v3, v14, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/ads/rs0;->O(Lcom/google/android/gms/internal/ads/fe0;II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    cmp-long v9, v3, v7

    .line 226
    .line 227
    if-eqz v9, :cond_c

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :goto_7
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/k6;->g:J

    .line 239
    .line 240
    iput-boolean v12, v5, Lcom/google/android/gms/internal/ads/k6;->e:Z

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_8
    move v13, v12

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/k6;->g:J

    .line 246
    .line 247
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    cmp-long v4, v2, v6

    .line 253
    .line 254
    if-nez v4, :cond_f

    .line 255
    .line 256
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/k6;->c(Lcom/google/android/gms/internal/ads/k0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_f
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/qh0;

    .line 261
    .line 262
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/qh0;->b(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/k6;->h:J

    .line 267
    .line 268
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/qh0;->c(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    sub-long/2addr v6, v2

    .line 273
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/k6;->i:J

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/k6;->c(Lcom/google/android/gms/internal/ads/k0;)V

    .line 276
    .line 277
    .line 278
    :goto_9
    return v13

    .line 279
    :cond_10
    :goto_a
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6;->n:Z

    .line 280
    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/q6;->n:Z

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k6;->a()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    cmp-long v8, v3, v6

    .line 295
    .line 296
    if-eqz v8, :cond_11

    .line 297
    .line 298
    new-instance v8, Lcom/google/android/gms/internal/ads/q1;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k6;->a()J

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    iget v3, v0, Lcom/google/android/gms/internal/ads/q6;->p:I

    .line 305
    .line 306
    new-instance v4, Lcom/google/android/gms/internal/ads/gd1;

    .line 307
    .line 308
    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/ads/gd1;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lcom/google/android/gms/internal/ads/ah;

    .line 312
    .line 313
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/qh0;

    .line 314
    .line 315
    invoke-direct {v9, v3, v5}, Lcom/google/android/gms/internal/ads/ah;-><init>(ILcom/google/android/gms/internal/ads/qh0;)V

    .line 316
    .line 317
    .line 318
    const-wide/16 v21, 0x1

    .line 319
    .line 320
    add-long v21, v6, v21

    .line 321
    .line 322
    const-wide/16 v23, 0x0

    .line 323
    .line 324
    const-wide/16 v25, 0xbc

    .line 325
    .line 326
    const/16 v16, 0x3ac

    .line 327
    .line 328
    move-object v3, v8

    .line 329
    move-object v5, v9

    .line 330
    move-object/from16 v27, v8

    .line 331
    .line 332
    move-wide/from16 v8, v21

    .line 333
    .line 334
    move-wide/from16 v10, v23

    .line 335
    .line 336
    move-wide/from16 v12, v17

    .line 337
    .line 338
    const/16 v21, 0x2

    .line 339
    .line 340
    move-wide/from16 v14, v25

    .line 341
    .line 342
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/a0;JJJJJI)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v27

    .line 346
    .line 347
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/q1;

    .line 348
    .line 349
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/q6;->k:Lcom/google/android/gms/internal/ads/l0;

    .line 350
    .line 351
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/w;

    .line 352
    .line 353
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v7, 0x0

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_11
    const/16 v21, 0x2

    .line 360
    .line 361
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/q6;->k:Lcom/google/android/gms/internal/ads/l0;

    .line 362
    .line 363
    new-instance v4, Lcom/google/android/gms/internal/ads/n0;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k6;->a()J

    .line 366
    .line 367
    .line 368
    move-result-wide v5

    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    move-wide v7, v10

    .line 379
    const/16 v21, 0x2

    .line 380
    .line 381
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6;->o:Z

    .line 382
    .line 383
    if-eqz v3, :cond_14

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/q6;->o:Z

    .line 387
    .line 388
    invoke-virtual {v0, v7, v8, v7, v8}, Lcom/google/android/gms/internal/ads/q6;->f(JJ)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    cmp-long v6, v4, v7

    .line 396
    .line 397
    if-nez v6, :cond_13

    .line 398
    .line 399
    :goto_c
    const/4 v4, 0x1

    .line 400
    goto :goto_d

    .line 401
    :cond_13
    iput-wide v7, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 402
    .line 403
    const/4 v4, 0x1

    .line 404
    return v4

    .line 405
    :cond_14
    const/4 v3, 0x0

    .line 406
    goto :goto_c

    .line 407
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/q1;

    .line 408
    .line 409
    if-eqz v5, :cond_16

    .line 410
    .line 411
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 412
    .line 413
    if-eqz v6, :cond_16

    .line 414
    .line 415
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    return v1

    .line 420
    :cond_15
    const/4 v3, 0x0

    .line 421
    const/4 v4, 0x1

    .line 422
    const/16 v21, 0x2

    .line 423
    .line 424
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 425
    .line 426
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 427
    .line 428
    iget v6, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 429
    .line 430
    rsub-int v6, v6, 0x24b8

    .line 431
    .line 432
    const/16 v7, 0xbc

    .line 433
    .line 434
    if-lt v6, v7, :cond_17

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-lez v6, :cond_18

    .line 442
    .line 443
    iget v8, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 444
    .line 445
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    :cond_18
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 449
    .line 450
    .line 451
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

    .line 456
    .line 457
    const/4 v9, -0x1

    .line 458
    if-ge v6, v7, :cond_1c

    .line 459
    .line 460
    iget v6, v2, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 461
    .line 462
    rsub-int v10, v6, 0x24b8

    .line 463
    .line 464
    invoke-interface {v1, v6, v10, v5}, Lcom/google/android/gms/internal/ads/ak1;->c(II[B)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-ne v10, v9, :cond_1b

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    :goto_f
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-ge v13, v1, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcom/google/android/gms/internal/ads/t6;

    .line 482
    .line 483
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/j6;

    .line 484
    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    check-cast v1, Lcom/google/android/gms/internal/ads/j6;

    .line 488
    .line 489
    iget v2, v1, Lcom/google/android/gms/internal/ads/j6;->c:I

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    if-ne v2, v3, :cond_19

    .line 493
    .line 494
    iget v2, v1, Lcom/google/android/gms/internal/ads/j6;->j:I

    .line 495
    .line 496
    if-ne v2, v9, :cond_19

    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 499
    .line 500
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/j6;->b(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 504
    .line 505
    .line 506
    :cond_19
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1a
    return v9

    .line 510
    :cond_1b
    add-int/2addr v6, v10

    .line 511
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1c
    iget v1, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 516
    .line 517
    iget v5, v2, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 518
    .line 519
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 520
    .line 521
    :goto_10
    if-ge v1, v5, :cond_1d

    .line 522
    .line 523
    aget-byte v10, v6, v1

    .line 524
    .line 525
    const/16 v11, 0x47

    .line 526
    .line 527
    if-eq v10, v11, :cond_1d

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1d
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 533
    .line 534
    .line 535
    add-int/2addr v1, v7

    .line 536
    iget v5, v2, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 537
    .line 538
    if-le v1, v5, :cond_1e

    .line 539
    .line 540
    return v3

    .line 541
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    const/high16 v7, 0x800000

    .line 546
    .line 547
    and-int/2addr v7, v6

    .line 548
    if-eqz v7, :cond_1f

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 551
    .line 552
    .line 553
    return v3

    .line 554
    :cond_1f
    const/high16 v7, 0x400000

    .line 555
    .line 556
    and-int/2addr v7, v6

    .line 557
    if-eqz v7, :cond_20

    .line 558
    .line 559
    const/4 v12, 0x1

    .line 560
    goto :goto_11

    .line 561
    :cond_20
    const/4 v12, 0x0

    .line 562
    :goto_11
    shr-int/lit8 v7, v6, 0x8

    .line 563
    .line 564
    and-int/lit8 v10, v6, 0x20

    .line 565
    .line 566
    and-int/lit8 v11, v6, 0x10

    .line 567
    .line 568
    and-int/lit16 v7, v7, 0x1fff

    .line 569
    .line 570
    if-eqz v11, :cond_21

    .line 571
    .line 572
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lcom/google/android/gms/internal/ads/t6;

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :cond_21
    const/4 v8, 0x0

    .line 580
    :goto_12
    if-nez v8, :cond_22

    .line 581
    .line 582
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 583
    .line 584
    .line 585
    return v3

    .line 586
    :cond_22
    and-int/lit8 v6, v6, 0xf

    .line 587
    .line 588
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/q6;->c:Landroid/util/SparseIntArray;

    .line 589
    .line 590
    add-int/lit8 v13, v6, -0x1

    .line 591
    .line 592
    invoke-virtual {v11, v7, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    invoke-virtual {v11, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 597
    .line 598
    .line 599
    if-ne v13, v6, :cond_23

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 602
    .line 603
    .line 604
    return v3

    .line 605
    :cond_23
    add-int/2addr v13, v4

    .line 606
    and-int/lit8 v11, v13, 0xf

    .line 607
    .line 608
    if-eq v6, v11, :cond_24

    .line 609
    .line 610
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/t6;->zzc()V

    .line 611
    .line 612
    .line 613
    :cond_24
    if-eqz v10, :cond_26

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    and-int/lit8 v10, v10, 0x40

    .line 624
    .line 625
    if-eqz v10, :cond_25

    .line 626
    .line 627
    const/4 v15, 0x2

    .line 628
    goto :goto_13

    .line 629
    :cond_25
    const/4 v15, 0x0

    .line 630
    :goto_13
    or-int/2addr v12, v15

    .line 631
    add-int/2addr v6, v9

    .line 632
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 633
    .line 634
    .line 635
    :cond_26
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/q6;->m:Z

    .line 636
    .line 637
    if-nez v6, :cond_27

    .line 638
    .line 639
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/q6;->h:Landroid/util/SparseBooleanArray;

    .line 640
    .line 641
    invoke-virtual {v9, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_28

    .line 646
    .line 647
    :cond_27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v8, v12, v2}, Lcom/google/android/gms/internal/ads/t6;->b(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 654
    .line 655
    .line 656
    if-nez v6, :cond_29

    .line 657
    .line 658
    :cond_28
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/q6;->m:Z

    .line 659
    .line 660
    if-eqz v5, :cond_29

    .line 661
    .line 662
    cmp-long v5, v17, v19

    .line 663
    .line 664
    if-eqz v5, :cond_29

    .line 665
    .line 666
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/q6;->o:Z

    .line 667
    .line 668
    :cond_29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 669
    .line 670
    .line 671
    return v3
.end method

.method public final f(JJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->a:Ljava/util/List;

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
    check-cast v4, Lcom/google/android/gms/internal/ads/qh0;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh0;->e()J

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
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qh0;->d()J

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
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/qh0;->f(J)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->j:Lcom/google/android/gms/internal/ads/q1;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/b0;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->c:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q6;->f:Landroid/util/SparseArray;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/t6;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/t6;->zzc()V

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

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

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
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/d0;->f(I)V

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

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q6;->e:Lcom/google/android/gms/internal/ads/e4;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/e4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q6;->k:Lcom/google/android/gms/internal/ads/l0;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
