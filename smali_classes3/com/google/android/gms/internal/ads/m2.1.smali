.class public final Lcom/google/android/gms/internal/ads/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Wa;

.field public final b:Landroidx/recyclerview/widget/q;

.field public final c:Landroidx/recyclerview/widget/q;

.field public final d:Landroidx/recyclerview/widget/q;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/Y;

.field public i:Lcom/google/android/gms/internal/ads/l2;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->f:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->b:Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->c:Landroidx/recyclerview/widget/q;

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->d:Landroidx/recyclerview/widget/q;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->k:J

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->m:Lcom/google/android/gms/internal/ads/bl;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/uE;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/m2;->e:J

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/l2;->k:Z

    .line 25
    .line 26
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/l2;->j:Z

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-ne v5, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    or-int v8, v4, v0

    .line 40
    .line 41
    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/l2;->j:Z

    .line 42
    .line 43
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/l2;->e:J

    .line 44
    .line 45
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/l2;->i:J

    .line 46
    .line 47
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmp-long v5, v6, v3

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/l2;->h:J

    .line 59
    .line 60
    sub-long/2addr v1, v3

    .line 61
    long-to-int v9, v1

    .line 62
    const/4 v11, 0x0

    .line 63
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 64
    .line 65
    move v10, v0

    .line 66
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/l2;->g:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 14
    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 18
    .line 19
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/m2;->e:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    int-to-long v10, v10

    .line 26
    add-long/2addr v8, v10

    .line 27
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/m2;->e:J

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-interface {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->f:[Z

    .line 39
    .line 40
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/ads/Tq;->e([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/m2;->d:Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/m2;->c:Landroidx/recyclerview/widget/q;

    .line 47
    .line 48
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/m2;->b:Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    if-eq v1, v6, :cond_11

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x3

    .line 53
    .line 54
    aget-byte v12, v7, v11

    .line 55
    .line 56
    and-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    sub-int v13, v1, v5

    .line 59
    .line 60
    if-lez v13, :cond_1

    .line 61
    .line 62
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 63
    .line 64
    if-nez v14, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10, v5, v1, v7}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5, v1, v7}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v8, v5, v1, v7}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sub-int v1, v6, v1

    .line 76
    .line 77
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/m2;->e:J

    .line 78
    .line 79
    int-to-long v2, v1

    .line 80
    sub-long/2addr v14, v2

    .line 81
    if-gez v13, :cond_2

    .line 82
    .line 83
    neg-int v2, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/m2;->k:J

    .line 87
    .line 88
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 89
    .line 90
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 91
    .line 92
    move/from16 v16, v11

    .line 93
    .line 94
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/google/android/gms/internal/ads/uE;

    .line 97
    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    :cond_3
    move/from16 v20, v1

    .line 101
    .line 102
    move-wide/from16 v23, v4

    .line 103
    .line 104
    move/from16 v17, v6

    .line 105
    .line 106
    move-object/from16 v18, v7

    .line 107
    .line 108
    move/from16 v19, v12

    .line 109
    .line 110
    move-wide/from16 v21, v14

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 118
    .line 119
    .line 120
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 121
    .line 122
    if-nez v13, :cond_5

    .line 123
    .line 124
    iget-boolean v13, v10, Landroidx/recyclerview/widget/q;->d:Z

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    iget-boolean v13, v9, Landroidx/recyclerview/widget/q;->d:Z

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    new-instance v13, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v10, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v11, [B

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    iget v6, v10, Landroidx/recyclerview/widget/q;->e:I

    .line 144
    .line 145
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v6, v9, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, [B

    .line 155
    .line 156
    iget v11, v9, Landroidx/recyclerview/widget/q;->e:I

    .line 157
    .line 158
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v6, v10, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v6, [B

    .line 168
    .line 169
    iget v11, v10, Landroidx/recyclerview/widget/q;->e:I

    .line 170
    .line 171
    move-object/from16 v18, v7

    .line 172
    .line 173
    const/4 v7, 0x4

    .line 174
    invoke-static {v7, v11, v6}, Lcom/google/android/gms/internal/ads/Tq;->c0(II[B)Lcom/google/android/gms/internal/ads/Eq;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-object v11, v9, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, [B

    .line 181
    .line 182
    iget v7, v9, Landroidx/recyclerview/widget/q;->e:I

    .line 183
    .line 184
    move/from16 v19, v12

    .line 185
    .line 186
    new-instance v12, Lcom/google/android/gms/internal/ads/a0;

    .line 187
    .line 188
    move/from16 v20, v1

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-direct {v12, v11, v1, v7}, Lcom/google/android/gms/internal/ads/a0;-><init>([BII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a0;->q()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a0;->q()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a0;->k()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/a0;->p()Z

    .line 205
    .line 206
    .line 207
    new-instance v7, Lcom/google/android/gms/internal/ads/dn;

    .line 208
    .line 209
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/dn;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v11, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    .line 213
    .line 214
    iget v11, v6, Lcom/google/android/gms/internal/ads/Eq;->a:I

    .line 215
    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget v12, v6, Lcom/google/android/gms/internal/ads/Eq;->b:I

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move-wide/from16 v21, v14

    .line 227
    .line 228
    iget v14, v6, Lcom/google/android/gms/internal/ads/Eq;->c:I

    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    move-wide/from16 v23, v4

    .line 235
    .line 236
    const/4 v15, 0x3

    .line 237
    new-array v4, v15, [Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    aput-object v11, v4, v5

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    aput-object v12, v4, v5

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    aput-object v14, v4, v5

    .line 247
    .line 248
    const-string v5, "avc1.%02X%02X%02X"

    .line 249
    .line 250
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 255
    .line 256
    new-instance v11, Lcom/google/android/gms/internal/ads/DE;

    .line 257
    .line 258
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m2;->g:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v12, "video/avc"

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 271
    .line 272
    iget v4, v6, Lcom/google/android/gms/internal/ads/Eq;->e:I

    .line 273
    .line 274
    iput v4, v11, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 275
    .line 276
    iget v4, v6, Lcom/google/android/gms/internal/ads/Eq;->f:I

    .line 277
    .line 278
    iput v4, v11, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 279
    .line 280
    iget v4, v6, Lcom/google/android/gms/internal/ads/Eq;->h:I

    .line 281
    .line 282
    add-int/lit8 v29, v4, 0x8

    .line 283
    .line 284
    iget v4, v6, Lcom/google/android/gms/internal/ads/Eq;->i:I

    .line 285
    .line 286
    add-int/lit8 v30, v4, 0x8

    .line 287
    .line 288
    new-instance v4, Lcom/google/android/gms/internal/ads/FB;

    .line 289
    .line 290
    iget v12, v6, Lcom/google/android/gms/internal/ads/Eq;->l:I

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    iget v14, v6, Lcom/google/android/gms/internal/ads/Eq;->j:I

    .line 295
    .line 296
    iget v15, v6, Lcom/google/android/gms/internal/ads/Eq;->k:I

    .line 297
    .line 298
    move-object/from16 v25, v4

    .line 299
    .line 300
    move/from16 v26, v14

    .line 301
    .line 302
    move/from16 v27, v15

    .line 303
    .line 304
    move/from16 v28, v12

    .line 305
    .line 306
    invoke-direct/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    .line 307
    .line 308
    .line 309
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/DE;->z:Lcom/google/android/gms/internal/ads/FB;

    .line 310
    .line 311
    iget v4, v6, Lcom/google/android/gms/internal/ads/Eq;->g:F

    .line 312
    .line 313
    iput v4, v11, Lcom/google/android/gms/internal/ads/DE;->w:F

    .line 314
    .line 315
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 316
    .line 317
    iget v4, v6, Lcom/google/android/gms/internal/ads/Eq;->m:I

    .line 318
    .line 319
    iput v4, v11, Lcom/google/android/gms/internal/ads/DE;->n:I

    .line 320
    .line 321
    new-instance v4, Lcom/google/android/gms/internal/ads/o;

    .line 322
    .line 323
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 327
    .line 328
    .line 329
    const/4 v4, 0x1

    .line 330
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 331
    .line 332
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 333
    .line 334
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l2;->b:Landroid/util/SparseArray;

    .line 335
    .line 336
    iget v5, v6, Lcom/google/android/gms/internal/ads/Eq;->d:I

    .line 337
    .line 338
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 342
    .line 343
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l2;->c:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-virtual {v4, v1, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->g()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->g()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    move/from16 v20, v1

    .line 356
    .line 357
    move-wide/from16 v23, v4

    .line 358
    .line 359
    move/from16 v17, v6

    .line 360
    .line 361
    move-object/from16 v18, v7

    .line 362
    .line 363
    move/from16 v19, v12

    .line 364
    .line 365
    move-wide/from16 v21, v14

    .line 366
    .line 367
    iget-boolean v1, v10, Landroidx/recyclerview/widget/q;->d:Z

    .line 368
    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    iget-object v1, v10, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, [B

    .line 374
    .line 375
    iget v4, v10, Landroidx/recyclerview/widget/q;->e:I

    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Tq;->c0(II[B)Lcom/google/android/gms/internal/ads/Eq;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget v4, v1, Lcom/google/android/gms/internal/ads/Eq;->m:I

    .line 386
    .line 387
    if-ltz v4, :cond_6

    .line 388
    .line 389
    const/4 v5, 0x1

    .line 390
    goto :goto_2

    .line 391
    :cond_6
    const/4 v5, 0x0

    .line 392
    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 393
    .line 394
    .line 395
    iput v4, v3, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 401
    .line 402
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/l2;->b:Landroid/util/SparseArray;

    .line 403
    .line 404
    iget v5, v1, Lcom/google/android/gms/internal/ads/Eq;->d:I

    .line 405
    .line 406
    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Landroidx/recyclerview/widget/q;->g()V

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_7
    iget-boolean v1, v9, Landroidx/recyclerview/widget/q;->d:Z

    .line 414
    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    iget-object v1, v9, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, [B

    .line 420
    .line 421
    iget v4, v9, Landroidx/recyclerview/widget/q;->e:I

    .line 422
    .line 423
    new-instance v5, Lcom/google/android/gms/internal/ads/a0;

    .line 424
    .line 425
    const/4 v6, 0x4

    .line 426
    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/a0;-><init>([BII)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a0;->q()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a0;->q()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a0;->k()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/a0;->p()Z

    .line 440
    .line 441
    .line 442
    new-instance v4, Lcom/google/android/gms/internal/ads/dn;

    .line 443
    .line 444
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/dn;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 448
    .line 449
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/l2;->c:Landroid/util/SparseArray;

    .line 450
    .line 451
    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9}, Landroidx/recyclerview/widget/q;->g()V

    .line 455
    .line 456
    .line 457
    :cond_8
    :goto_3
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    iget-object v1, v8, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, [B

    .line 466
    .line 467
    iget v2, v8, Landroidx/recyclerview/widget/q;->e:I

    .line 468
    .line 469
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Tq;->s(I[B)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v2, v8, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, [B

    .line 476
    .line 477
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m2;->m:Lcom/google/android/gms/internal/ads/bl;

    .line 478
    .line 479
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x4

    .line 483
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 484
    .line 485
    .line 486
    move-wide/from16 v1, v23

    .line 487
    .line 488
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/uE;->d(JLcom/google/android/gms/internal/ads/bl;)V

    .line 489
    .line 490
    .line 491
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 492
    .line 493
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 494
    .line 495
    iget v3, v1, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 496
    .line 497
    const/16 v4, 0x9

    .line 498
    .line 499
    if-eq v3, v4, :cond_a

    .line 500
    .line 501
    const/4 v2, 0x1

    .line 502
    goto :goto_5

    .line 503
    :cond_a
    if-eqz v2, :cond_c

    .line 504
    .line 505
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/l2;->g:Z

    .line 506
    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l2;->e:J

    .line 510
    .line 511
    sub-long v14, v21, v2

    .line 512
    .line 513
    long-to-int v4, v14

    .line 514
    add-int v28, v20, v4

    .line 515
    .line 516
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/l2;->i:J

    .line 517
    .line 518
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    cmp-long v11, v4, v6

    .line 524
    .line 525
    if-nez v11, :cond_b

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/l2;->j:Z

    .line 529
    .line 530
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/l2;->h:J

    .line 531
    .line 532
    sub-long/2addr v2, v11

    .line 533
    long-to-int v3, v2

    .line 534
    const/16 v29, 0x0

    .line 535
    .line 536
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l2;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 537
    .line 538
    move-object/from16 v23, v2

    .line 539
    .line 540
    move-wide/from16 v24, v4

    .line 541
    .line 542
    move/from16 v26, v6

    .line 543
    .line 544
    move/from16 v27, v3

    .line 545
    .line 546
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    :goto_4
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l2;->e:J

    .line 550
    .line 551
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/l2;->h:J

    .line 552
    .line 553
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l2;->f:J

    .line 554
    .line 555
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/l2;->i:J

    .line 556
    .line 557
    const/4 v2, 0x0

    .line 558
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/l2;->j:Z

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/l2;->g:Z

    .line 562
    .line 563
    :goto_5
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/l2;->k:Z

    .line 564
    .line 565
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/l2;->j:Z

    .line 566
    .line 567
    iget v5, v1, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 568
    .line 569
    const/4 v6, 0x5

    .line 570
    if-eq v5, v6, :cond_d

    .line 571
    .line 572
    if-eqz v3, :cond_e

    .line 573
    .line 574
    if-ne v5, v2, :cond_e

    .line 575
    .line 576
    :cond_d
    const/4 v5, 0x1

    .line 577
    goto :goto_6

    .line 578
    :cond_e
    const/4 v5, 0x0

    .line 579
    :goto_6
    or-int v3, v4, v5

    .line 580
    .line 581
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/l2;->j:Z

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    if-eqz v3, :cond_f

    .line 585
    .line 586
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->l:Z

    .line 587
    .line 588
    :cond_f
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/m2;->k:J

    .line 589
    .line 590
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 591
    .line 592
    if-nez v5, :cond_10

    .line 593
    .line 594
    move/from16 v5, v19

    .line 595
    .line 596
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_10
    move/from16 v5, v19

    .line 604
    .line 605
    :goto_7
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 606
    .line 607
    .line 608
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 609
    .line 610
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/m2;->l:Z

    .line 611
    .line 612
    iput v5, v6, Lcom/google/android/gms/internal/ads/l2;->d:I

    .line 613
    .line 614
    iput-wide v3, v6, Lcom/google/android/gms/internal/ads/l2;->f:J

    .line 615
    .line 616
    move-wide/from16 v14, v21

    .line 617
    .line 618
    iput-wide v14, v6, Lcom/google/android/gms/internal/ads/l2;->e:J

    .line 619
    .line 620
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/l2;->k:Z

    .line 621
    .line 622
    move/from16 v5, v16

    .line 623
    .line 624
    move/from16 v6, v17

    .line 625
    .line 626
    move-object/from16 v7, v18

    .line 627
    .line 628
    const/4 v4, 0x3

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_11
    move/from16 v17, v6

    .line 632
    .line 633
    move-object/from16 v18, v7

    .line 634
    .line 635
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/m2;->j:Z

    .line 636
    .line 637
    if-nez v1, :cond_12

    .line 638
    .line 639
    move/from16 v1, v17

    .line 640
    .line 641
    move-object/from16 v2, v18

    .line 642
    .line 643
    invoke-virtual {v10, v5, v1, v2}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v5, v1, v2}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_12
    move/from16 v1, v17

    .line 651
    .line 652
    move-object/from16 v2, v18

    .line 653
    .line 654
    :goto_8
    invoke-virtual {v8, v5, v1, v2}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 655
    .line 656
    .line 657
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LQ9/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LQ9/c;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LQ9/c;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->h:Lcom/google/android/gms/internal/ads/Y;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Wa;->p(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/m2;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/m2;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m2;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/m2;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m2;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/m2;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->k0([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->b:Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->c:Landroidx/recyclerview/widget/q;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->d:Landroidx/recyclerview/widget/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/uE;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m2;->i:Lcom/google/android/gms/internal/ads/l2;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/l2;->g:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method
