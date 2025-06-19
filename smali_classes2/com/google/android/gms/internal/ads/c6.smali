.class public final Lcom/google/android/gms/internal/ads/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i6;

.field public final b:Landroidx/recyclerview/widget/v;

.field public final c:Landroidx/recyclerview/widget/v;

.field public final d:Landroidx/recyclerview/widget/v;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/c1;

.field public i:Lcom/google/android/gms/internal/ads/b6;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/fe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->f:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->b:Landroidx/recyclerview/widget/v;

    .line 18
    .line 19
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->c:Landroidx/recyclerview/widget/v;

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->d:Landroidx/recyclerview/widget/v;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c6;->k:J

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->m:Lcom/google/android/gms/internal/ads/fe0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/p6;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/c6;->e:J

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/b6;->k:Z

    .line 25
    .line 26
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/b6;->j:Z

    .line 27
    .line 28
    iget v5, p1, Lcom/google/android/gms/internal/ads/b6;->d:I

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
    iput-boolean v8, p1, Lcom/google/android/gms/internal/ads/b6;->j:Z

    .line 42
    .line 43
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/b6;->e:J

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/b6;->i:J

    .line 47
    .line 48
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
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
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/b6;->h:J

    .line 59
    .line 60
    sub-long/2addr v1, v3

    .line 61
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/b6;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 62
    .line 63
    long-to-int v9, v1

    .line 64
    const/4 v11, 0x0

    .line 65
    move v10, v0

    .line 66
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/b6;->g:Z

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 11
    .line 12
    iget v2, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 13
    .line 14
    iget v3, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/c6;->e:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/c6;->e:J

    .line 27
    .line 28
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c6;->f:[Z

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ru0;->a([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/c6;->d:Landroidx/recyclerview/widget/v;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/c6;->c:Landroidx/recyclerview/widget/v;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/c6;->b:Landroidx/recyclerview/widget/v;

    .line 48
    .line 49
    if-eq v1, v3, :cond_11

    .line 50
    .line 51
    add-int/lit8 v8, v1, 0x3

    .line 52
    .line 53
    aget-byte v9, v4, v8

    .line 54
    .line 55
    and-int/lit8 v9, v9, 0x1f

    .line 56
    .line 57
    sub-int v10, v1, v2

    .line 58
    .line 59
    if-lez v10, :cond_1

    .line 60
    .line 61
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/c6;->j:Z

    .line 62
    .line 63
    if-nez v11, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7, v2, v1, v4}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2, v1, v4}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5, v2, v1, v4}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sub-int v1, v3, v1

    .line 75
    .line 76
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/c6;->e:J

    .line 77
    .line 78
    int-to-long v13, v1

    .line 79
    sub-long/2addr v11, v13

    .line 80
    if-gez v10, :cond_2

    .line 81
    .line 82
    neg-int v10, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/c6;->k:J

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/c6;->j:Z

    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    move/from16 v20, v1

    .line 94
    .line 95
    move/from16 v17, v3

    .line 96
    .line 97
    move-object/from16 v18, v4

    .line 98
    .line 99
    move/from16 v16, v8

    .line 100
    .line 101
    :goto_2
    move/from16 v19, v9

    .line 102
    .line 103
    move-wide/from16 v21, v11

    .line 104
    .line 105
    move-wide/from16 v30, v13

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 113
    .line 114
    .line 115
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/c6;->j:Z

    .line 116
    .line 117
    move/from16 v16, v8

    .line 118
    .line 119
    if-nez v15, :cond_5

    .line 120
    .line 121
    iget-boolean v15, v7, Landroidx/recyclerview/widget/v;->d:Z

    .line 122
    .line 123
    if-eqz v15, :cond_4

    .line 124
    .line 125
    iget-boolean v15, v6, Landroidx/recyclerview/widget/v;->d:Z

    .line 126
    .line 127
    if-eqz v15, :cond_4

    .line 128
    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v7, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, [B

    .line 137
    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    iget v3, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 141
    .line 142
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v3, v6, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, [B

    .line 152
    .line 153
    iget v8, v6, Landroidx/recyclerview/widget/v;->e:I

    .line 154
    .line 155
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v3, v7, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, [B

    .line 165
    .line 166
    iget v8, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-static {v4, v8, v3}, Lcom/google/android/gms/internal/ads/ru0;->e(II[B)Lcom/google/android/gms/internal/ads/au0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v8, v6, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, [B

    .line 178
    .line 179
    iget v4, v6, Landroidx/recyclerview/widget/v;->e:I

    .line 180
    .line 181
    move/from16 v19, v9

    .line 182
    .line 183
    new-instance v9, Lcom/google/android/gms/internal/ads/e1;

    .line 184
    .line 185
    move/from16 v20, v1

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-direct {v9, v8, v1, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>([BII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e1;->e()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e1;->e()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e1;->k()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e1;->p()Z

    .line 202
    .line 203
    .line 204
    new-instance v4, Lda/a;

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-direct {v4, v1, v8}, Lda/a;-><init>(ILcom/google/android/gms/internal/play_billing/v3;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/google/android/gms/internal/ads/g40;->a:[B

    .line 211
    .line 212
    const/4 v1, 0x3

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    iget v8, v3, Lcom/google/android/gms/internal/ads/au0;->a:I

    .line 216
    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const/4 v9, 0x0

    .line 222
    aput-object v8, v1, v9

    .line 223
    .line 224
    iget v8, v3, Lcom/google/android/gms/internal/ads/au0;->b:I

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/4 v9, 0x1

    .line 231
    aput-object v8, v1, v9

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    iget v9, v3, Lcom/google/android/gms/internal/ads/au0;->c:I

    .line 235
    .line 236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    aput-object v9, v1, v8

    .line 241
    .line 242
    const-string v8, "avc1.%02X%02X%02X"

    .line 243
    .line 244
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 249
    .line 250
    new-instance v9, Lcom/google/android/gms/internal/ads/br1;

    .line 251
    .line 252
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v21, v11

    .line 256
    .line 257
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/c6;->g:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v11, v9, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 260
    .line 261
    const-string v11, "video/avc"

    .line 262
    .line 263
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget v1, v3, Lcom/google/android/gms/internal/ads/au0;->e:I

    .line 269
    .line 270
    iput v1, v9, Lcom/google/android/gms/internal/ads/br1;->s:I

    .line 271
    .line 272
    iget v1, v3, Lcom/google/android/gms/internal/ads/au0;->f:I

    .line 273
    .line 274
    iput v1, v9, Lcom/google/android/gms/internal/ads/br1;->t:I

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    iget v1, v3, Lcom/google/android/gms/internal/ads/au0;->j:I

    .line 279
    .line 280
    iget v11, v3, Lcom/google/android/gms/internal/ads/au0;->k:I

    .line 281
    .line 282
    iget v12, v3, Lcom/google/android/gms/internal/ads/au0;->l:I

    .line 283
    .line 284
    move-wide/from16 v30, v13

    .line 285
    .line 286
    iget v13, v3, Lcom/google/android/gms/internal/ads/au0;->h:I

    .line 287
    .line 288
    add-int/lit8 v28, v13, 0x8

    .line 289
    .line 290
    iget v13, v3, Lcom/google/android/gms/internal/ads/au0;->i:I

    .line 291
    .line 292
    add-int/lit8 v29, v13, 0x8

    .line 293
    .line 294
    new-instance v13, Lcom/google/android/gms/internal/ads/hj1;

    .line 295
    .line 296
    move-object/from16 v23, v13

    .line 297
    .line 298
    move/from16 v24, v1

    .line 299
    .line 300
    move/from16 v25, v11

    .line 301
    .line 302
    move/from16 v26, v12

    .line 303
    .line 304
    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 305
    .line 306
    .line 307
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/br1;->z:Lcom/google/android/gms/internal/ads/hj1;

    .line 308
    .line 309
    iget v1, v3, Lcom/google/android/gms/internal/ads/au0;->g:F

    .line 310
    .line 311
    iput v1, v9, Lcom/google/android/gms/internal/ads/br1;->w:F

    .line 312
    .line 313
    iput-object v15, v9, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 314
    .line 315
    iget v1, v3, Lcom/google/android/gms/internal/ads/au0;->m:I

    .line 316
    .line 317
    iput v1, v9, Lcom/google/android/gms/internal/ads/br1;->n:I

    .line 318
    .line 319
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 320
    .line 321
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/c6;->j:Z

    .line 329
    .line 330
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b6;->b:Landroid/util/SparseArray;

    .line 333
    .line 334
    iget v8, v3, Lcom/google/android/gms/internal/ads/au0;->d:I

    .line 335
    .line 336
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b6;->c:Landroid/util/SparseArray;

    .line 342
    .line 343
    iget v3, v4, Lda/a;->c:I

    .line 344
    .line 345
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->g()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Landroidx/recyclerview/widget/v;->g()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_4
    move/from16 v20, v1

    .line 357
    .line 358
    move/from16 v17, v3

    .line 359
    .line 360
    move-object/from16 v18, v4

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_5
    move/from16 v20, v1

    .line 365
    .line 366
    move/from16 v17, v3

    .line 367
    .line 368
    move-object/from16 v18, v4

    .line 369
    .line 370
    move/from16 v19, v9

    .line 371
    .line 372
    move-wide/from16 v21, v11

    .line 373
    .line 374
    move-wide/from16 v30, v13

    .line 375
    .line 376
    iget-boolean v1, v7, Landroidx/recyclerview/widget/v;->d:Z

    .line 377
    .line 378
    if-eqz v1, :cond_7

    .line 379
    .line 380
    iget-object v1, v7, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, [B

    .line 383
    .line 384
    iget v3, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/ru0;->e(II[B)Lcom/google/android/gms/internal/ads/au0;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcom/google/android/gms/internal/ads/p6;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget v4, v1, Lcom/google/android/gms/internal/ads/au0;->m:I

    .line 399
    .line 400
    if-ltz v4, :cond_6

    .line 401
    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_3

    .line 404
    :cond_6
    const/4 v8, 0x0

    .line 405
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 406
    .line 407
    .line 408
    iput v4, v3, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 414
    .line 415
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b6;->b:Landroid/util/SparseArray;

    .line 416
    .line 417
    iget v4, v1, Lcom/google/android/gms/internal/ads/au0;->d:I

    .line 418
    .line 419
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->g()V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_7
    iget-boolean v1, v6, Landroidx/recyclerview/widget/v;->d:Z

    .line 427
    .line 428
    if-eqz v1, :cond_8

    .line 429
    .line 430
    iget-object v1, v6, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, [B

    .line 433
    .line 434
    iget v3, v6, Landroidx/recyclerview/widget/v;->e:I

    .line 435
    .line 436
    new-instance v4, Lcom/google/android/gms/internal/ads/e1;

    .line 437
    .line 438
    const/4 v8, 0x4

    .line 439
    invoke-direct {v4, v1, v8, v3}, Lcom/google/android/gms/internal/ads/e1;-><init>([BII)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e1;->e()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e1;->e()I

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e1;->k()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e1;->p()Z

    .line 453
    .line 454
    .line 455
    new-instance v3, Lda/a;

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-direct {v3, v1, v4}, Lda/a;-><init>(ILcom/google/android/gms/internal/play_billing/v3;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 462
    .line 463
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b6;->c:Landroid/util/SparseArray;

    .line 464
    .line 465
    iget v4, v3, Lda/a;->c:I

    .line 466
    .line 467
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Landroidx/recyclerview/widget/v;->g()V

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_4
    invoke-virtual {v5, v10}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    iget-object v1, v5, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, [B

    .line 482
    .line 483
    iget v3, v5, Landroidx/recyclerview/widget/v;->e:I

    .line 484
    .line 485
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/ru0;->b(I[B)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v3, v5, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, [B

    .line 492
    .line 493
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c6;->m:Lcom/google/android/gms/internal/ads/fe0;

    .line 494
    .line 495
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x4

    .line 499
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/google/android/gms/internal/ads/p6;

    .line 505
    .line 506
    move-wide/from16 v2, v30

    .line 507
    .line 508
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p6;->b(JLcom/google/android/gms/internal/ads/fe0;)V

    .line 509
    .line 510
    .line 511
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 512
    .line 513
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/c6;->j:Z

    .line 514
    .line 515
    iget v3, v1, Lcom/google/android/gms/internal/ads/b6;->d:I

    .line 516
    .line 517
    const/16 v4, 0x9

    .line 518
    .line 519
    if-eq v3, v4, :cond_a

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    goto :goto_6

    .line 523
    :cond_a
    if-eqz v2, :cond_c

    .line 524
    .line 525
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/b6;->g:Z

    .line 526
    .line 527
    if-eqz v2, :cond_c

    .line 528
    .line 529
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/b6;->e:J

    .line 530
    .line 531
    sub-long v11, v21, v2

    .line 532
    .line 533
    long-to-int v4, v11

    .line 534
    add-int v13, v20, v4

    .line 535
    .line 536
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/b6;->i:J

    .line 537
    .line 538
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    cmp-long v4, v9, v11

    .line 544
    .line 545
    if-nez v4, :cond_b

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_b
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/b6;->j:Z

    .line 549
    .line 550
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/b6;->h:J

    .line 551
    .line 552
    sub-long/2addr v2, v14

    .line 553
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/b6;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 554
    .line 555
    long-to-int v12, v2

    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_5
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/b6;->e:J

    .line 561
    .line 562
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/b6;->h:J

    .line 563
    .line 564
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/b6;->f:J

    .line 565
    .line 566
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/b6;->i:J

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/b6;->j:Z

    .line 570
    .line 571
    const/4 v2, 0x1

    .line 572
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/b6;->g:Z

    .line 573
    .line 574
    :goto_6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/b6;->k:Z

    .line 575
    .line 576
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/b6;->j:Z

    .line 577
    .line 578
    iget v8, v1, Lcom/google/android/gms/internal/ads/b6;->d:I

    .line 579
    .line 580
    const/4 v9, 0x5

    .line 581
    if-eq v8, v9, :cond_e

    .line 582
    .line 583
    if-eqz v3, :cond_d

    .line 584
    .line 585
    if-ne v8, v2, :cond_d

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_d
    const/4 v2, 0x0

    .line 589
    :cond_e
    :goto_7
    or-int/2addr v2, v4

    .line 590
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/b6;->j:Z

    .line 591
    .line 592
    if-eqz v2, :cond_f

    .line 593
    .line 594
    const/4 v1, 0x0

    .line 595
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/c6;->l:Z

    .line 596
    .line 597
    :cond_f
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/c6;->k:J

    .line 598
    .line 599
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/c6;->j:Z

    .line 600
    .line 601
    if-nez v3, :cond_10

    .line 602
    .line 603
    move/from16 v3, v19

    .line 604
    .line 605
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_10
    move/from16 v3, v19

    .line 613
    .line 614
    :goto_8
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 615
    .line 616
    .line 617
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 618
    .line 619
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/c6;->l:Z

    .line 620
    .line 621
    iput v3, v4, Lcom/google/android/gms/internal/ads/b6;->d:I

    .line 622
    .line 623
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/b6;->f:J

    .line 624
    .line 625
    move-wide/from16 v11, v21

    .line 626
    .line 627
    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/b6;->e:J

    .line 628
    .line 629
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/b6;->k:Z

    .line 630
    .line 631
    move/from16 v2, v16

    .line 632
    .line 633
    move/from16 v3, v17

    .line 634
    .line 635
    move-object/from16 v4, v18

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :cond_11
    move/from16 v17, v3

    .line 640
    .line 641
    move-object/from16 v18, v4

    .line 642
    .line 643
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/c6;->j:Z

    .line 644
    .line 645
    if-nez v1, :cond_12

    .line 646
    .line 647
    move/from16 v1, v17

    .line 648
    .line 649
    move-object/from16 v3, v18

    .line 650
    .line 651
    invoke-virtual {v7, v2, v1, v3}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v2, v1, v3}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_12
    move/from16 v1, v17

    .line 659
    .line 660
    move-object/from16 v3, v18

    .line 661
    .line 662
    :goto_9
    invoke-virtual {v5, v2, v1, v3}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 663
    .line 664
    .line 665
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly2/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ly2/w;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ly2/w;->c()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ly2/w;->c:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->h:Lcom/google/android/gms/internal/ads/c1;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/b6;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/b6;-><init>(Lcom/google/android/gms/internal/ads/c1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/i6;->w(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/c6;->k:J

    and-int/lit8 p1, p1, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/c6;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/c6;->l:Z

    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c6;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c6;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/c6;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ru0;->g([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->b:Landroidx/recyclerview/widget/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->c:Landroidx/recyclerview/widget/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->d:Landroidx/recyclerview/widget/v;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->a:Lcom/google/android/gms/internal/ads/i6;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/internal/ads/p6;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c6;->i:Lcom/google/android/gms/internal/ads/b6;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/b6;->g:Z

    .line 49
    .line 50
    :cond_0
    return-void
.end method
