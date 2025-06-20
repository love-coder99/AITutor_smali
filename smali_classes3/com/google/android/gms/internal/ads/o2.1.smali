.class public final Lcom/google/android/gms/internal/ads/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Wa;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/Y;

.field public d:Lcom/google/android/gms/internal/ads/n2;

.field public e:Z

.field public final f:[Z

.field public final g:Landroidx/recyclerview/widget/q;

.field public final h:Landroidx/recyclerview/widget/q;

.field public final i:Landroidx/recyclerview/widget/q;

.field public final j:Landroidx/recyclerview/widget/q;

.field public final k:Landroidx/recyclerview/widget/q;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/bl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Wa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->f:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->g:Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->h:Landroidx/recyclerview/widget/q;

    .line 28
    .line 29
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->i:Landroidx/recyclerview/widget/q;

    .line 37
    .line 38
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->j:Landroidx/recyclerview/widget/q;

    .line 46
    .line 47
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->k:Landroidx/recyclerview/widget/q;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->n:Lcom/google/android/gms/internal/ads/bl;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/Wa;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/o2;->l:J

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/n2;->c:Z

    .line 25
    .line 26
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/n2;->m:Z

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 29
    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/n2;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 37
    .line 38
    iput-wide v3, p1, Lcom/google/android/gms/internal/ads/n2;->k:J

    .line 39
    .line 40
    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/n2;->a(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/n2;->i:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_19

    .line 18
    .line 19
    iget v3, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 20
    .line 21
    iget v4, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o2;->l:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/o2;->l:J

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v6, v7, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v3, v4, :cond_18

    .line 45
    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o2;->f:[Z

    .line 47
    .line 48
    invoke-static {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/Tq;->e([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v6, v4, :cond_17

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x3

    .line 55
    .line 56
    aget-byte v8, v5, v7

    .line 57
    .line 58
    and-int/lit8 v8, v8, 0x7e

    .line 59
    .line 60
    sub-int v9, v6, v3

    .line 61
    .line 62
    if-lez v9, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3, v6, v5}, Lcom/google/android/gms/internal/ads/o2;->e(II[B)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-int v3, v4, v6

    .line 68
    .line 69
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/o2;->l:J

    .line 70
    .line 71
    int-to-long v12, v3

    .line 72
    sub-long/2addr v10, v12

    .line 73
    if-gez v9, :cond_1

    .line 74
    .line 75
    neg-int v9, v9

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_2
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 79
    .line 80
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 81
    .line 82
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/o2;->e:Z

    .line 83
    .line 84
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/n2;->j:Z

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/n2;->g:Z

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/n2;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/n2;->m:Z

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iput-boolean v2, v14, Lcom/google/android/gms/internal/ads/n2;->j:Z

    .line 99
    .line 100
    :cond_3
    move v2, v7

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    :goto_3
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/n2;->h:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/n2;->g:Z

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_5
    if-eqz v15, :cond_6

    .line 111
    .line 112
    iget-boolean v2, v14, Lcom/google/android/gms/internal/ads/n2;->i:Z

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    move v2, v7

    .line 117
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 118
    .line 119
    sub-long v6, v10, v6

    .line 120
    .line 121
    long-to-int v7, v6

    .line 122
    add-int/2addr v7, v3

    .line 123
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/n2;->a(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v2, v7

    .line 128
    :goto_4
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 129
    .line 130
    iput-wide v6, v14, Lcom/google/android/gms/internal/ads/n2;->k:J

    .line 131
    .line 132
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/n2;->e:J

    .line 133
    .line 134
    iput-wide v6, v14, Lcom/google/android/gms/internal/ads/n2;->l:J

    .line 135
    .line 136
    iget-boolean v6, v14, Lcom/google/android/gms/internal/ads/n2;->c:Z

    .line 137
    .line 138
    iput-boolean v6, v14, Lcom/google/android/gms/internal/ads/n2;->m:Z

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    iput-boolean v6, v14, Lcom/google/android/gms/internal/ads/n2;->i:Z

    .line 142
    .line 143
    :goto_5
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/o2;->e:Z

    .line 144
    .line 145
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lcom/google/android/gms/internal/ads/uE;

    .line 150
    .line 151
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/o2;->i:Landroidx/recyclerview/widget/q;

    .line 152
    .line 153
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/o2;->h:Landroidx/recyclerview/widget/q;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o2;->g:Landroidx/recyclerview/widget/q;

    .line 156
    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 166
    .line 167
    .line 168
    iget-boolean v6, v1, Landroidx/recyclerview/widget/q;->d:Z

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    iget-boolean v6, v15, Landroidx/recyclerview/widget/q;->d:Z

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    iget-boolean v6, v14, Landroidx/recyclerview/widget/q;->d:Z

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o2;->b:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 v16, v2

    .line 183
    .line 184
    iget v2, v1, Landroidx/recyclerview/widget/q;->e:I

    .line 185
    .line 186
    move/from16 v17, v4

    .line 187
    .line 188
    iget v4, v15, Landroidx/recyclerview/widget/q;->e:I

    .line 189
    .line 190
    add-int/2addr v4, v2

    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    iget v5, v14, Landroidx/recyclerview/widget/q;->e:I

    .line 194
    .line 195
    add-int/2addr v4, v5

    .line 196
    new-array v4, v4, [B

    .line 197
    .line 198
    iget-object v5, v1, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, [B

    .line 201
    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v15, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, [B

    .line 211
    .line 212
    iget v5, v1, Landroidx/recyclerview/widget/q;->e:I

    .line 213
    .line 214
    move-wide/from16 v20, v10

    .line 215
    .line 216
    iget v10, v15, Landroidx/recyclerview/widget/q;->e:I

    .line 217
    .line 218
    invoke-static {v2, v3, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v14, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, [B

    .line 224
    .line 225
    iget v5, v1, Landroidx/recyclerview/widget/q;->e:I

    .line 226
    .line 227
    iget v10, v15, Landroidx/recyclerview/widget/q;->e:I

    .line 228
    .line 229
    add-int/2addr v5, v10

    .line 230
    iget v10, v14, Landroidx/recyclerview/widget/q;->e:I

    .line 231
    .line 232
    invoke-static {v2, v3, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v15, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, [B

    .line 238
    .line 239
    iget v3, v15, Landroidx/recyclerview/widget/q;->e:I

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v10, 0x3

    .line 243
    invoke-static {v2, v10, v3, v5}, Lcom/google/android/gms/internal/ads/Tq;->H([BIILcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/Lp;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Lp;->a:Lcom/google/android/gms/internal/ads/So;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/So;->e:[I

    .line 252
    .line 253
    iget v11, v3, Lcom/google/android/gms/internal/ads/So;->f:I

    .line 254
    .line 255
    iget v10, v3, Lcom/google/android/gms/internal/ads/So;->a:I

    .line 256
    .line 257
    move-object/from16 v28, v14

    .line 258
    .line 259
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/So;->b:Z

    .line 260
    .line 261
    move-object/from16 v29, v15

    .line 262
    .line 263
    iget v15, v3, Lcom/google/android/gms/internal/ads/So;->c:I

    .line 264
    .line 265
    iget v3, v3, Lcom/google/android/gms/internal/ads/So;->d:I

    .line 266
    .line 267
    move/from16 v22, v10

    .line 268
    .line 269
    move/from16 v23, v14

    .line 270
    .line 271
    move/from16 v24, v15

    .line 272
    .line 273
    move/from16 v25, v3

    .line 274
    .line 275
    move-object/from16 v26, v5

    .line 276
    .line 277
    move/from16 v27, v11

    .line 278
    .line 279
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Xg;->c(IZII[II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    move-object/from16 v28, v14

    .line 285
    .line 286
    move-object/from16 v29, v15

    .line 287
    .line 288
    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 289
    .line 290
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 294
    .line 295
    const-string v6, "video/hevc"

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 301
    .line 302
    iget v5, v2, Lcom/google/android/gms/internal/ads/Lp;->d:I

    .line 303
    .line 304
    iput v5, v3, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 305
    .line 306
    iget v5, v2, Lcom/google/android/gms/internal/ads/Lp;->e:I

    .line 307
    .line 308
    iput v5, v3, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 309
    .line 310
    iget v5, v2, Lcom/google/android/gms/internal/ads/Lp;->b:I

    .line 311
    .line 312
    add-int/lit8 v34, v5, 0x8

    .line 313
    .line 314
    iget v5, v2, Lcom/google/android/gms/internal/ads/Lp;->c:I

    .line 315
    .line 316
    add-int/lit8 v35, v5, 0x8

    .line 317
    .line 318
    new-instance v5, Lcom/google/android/gms/internal/ads/FB;

    .line 319
    .line 320
    iget v6, v2, Lcom/google/android/gms/internal/ads/Lp;->j:I

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    iget v10, v2, Lcom/google/android/gms/internal/ads/Lp;->h:I

    .line 325
    .line 326
    iget v11, v2, Lcom/google/android/gms/internal/ads/Lp;->i:I

    .line 327
    .line 328
    move-object/from16 v30, v5

    .line 329
    .line 330
    move/from16 v31, v10

    .line 331
    .line 332
    move/from16 v32, v11

    .line 333
    .line 334
    move/from16 v33, v6

    .line 335
    .line 336
    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/DE;->z:Lcom/google/android/gms/internal/ads/FB;

    .line 340
    .line 341
    iget v5, v2, Lcom/google/android/gms/internal/ads/Lp;->f:F

    .line 342
    .line 343
    iput v5, v3, Lcom/google/android/gms/internal/ads/DE;->w:F

    .line 344
    .line 345
    iget v2, v2, Lcom/google/android/gms/internal/ads/Lp;->g:I

    .line 346
    .line 347
    iput v2, v3, Lcom/google/android/gms/internal/ads/DE;->n:I

    .line 348
    .line 349
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 354
    .line 355
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 356
    .line 357
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 361
    .line 362
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 363
    .line 364
    .line 365
    const/4 v3, -0x1

    .line 366
    iget v2, v2, Lcom/google/android/gms/internal/ads/o;->o:I

    .line 367
    .line 368
    if-eq v2, v3, :cond_9

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    if-ltz v2, :cond_8

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_7

    .line 377
    :cond_8
    const/4 v3, 0x0

    .line 378
    :goto_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 379
    .line 380
    .line 381
    iput v2, v7, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 382
    .line 383
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/o2;->e:Z

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_a
    move/from16 v16, v2

    .line 397
    .line 398
    move/from16 v19, v3

    .line 399
    .line 400
    move/from16 v17, v4

    .line 401
    .line 402
    move-object/from16 v18, v5

    .line 403
    .line 404
    move-wide/from16 v20, v10

    .line 405
    .line 406
    move-object/from16 v28, v14

    .line 407
    .line 408
    move-object/from16 v29, v15

    .line 409
    .line 410
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/o2;->j:Landroidx/recyclerview/widget/q;

    .line 411
    .line 412
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v5, 0x5

    .line 417
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/o2;->n:Lcom/google/android/gms/internal/ads/bl;

    .line 418
    .line 419
    if-eqz v4, :cond_b

    .line 420
    .line 421
    iget-object v4, v3, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, [B

    .line 424
    .line 425
    iget v10, v3, Landroidx/recyclerview/widget/q;->e:I

    .line 426
    .line 427
    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/Tq;->s(I[B)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget-object v10, v3, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v10, [B

    .line 434
    .line 435
    invoke-virtual {v6, v4, v10}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v12, v13, v6}, Lcom/google/android/gms/internal/ads/uE;->d(JLcom/google/android/gms/internal/ads/bl;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/o2;->k:Landroidx/recyclerview/widget/q;

    .line 445
    .line 446
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_c

    .line 451
    .line 452
    iget-object v9, v4, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v9, [B

    .line 455
    .line 456
    iget v10, v4, Landroidx/recyclerview/widget/q;->e:I

    .line 457
    .line 458
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/Tq;->s(I[B)I

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iget-object v10, v4, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v10, [B

    .line 465
    .line 466
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v12, v13, v6}, Lcom/google/android/gms/internal/ads/uE;->d(JLcom/google/android/gms/internal/ads/bl;)V

    .line 473
    .line 474
    .line 475
    :cond_c
    const/4 v2, 0x1

    .line 476
    shr-int/lit8 v5, v8, 0x1

    .line 477
    .line 478
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 479
    .line 480
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 481
    .line 482
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/o2;->e:Z

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/n2;->g:Z

    .line 486
    .line 487
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/n2;->h:Z

    .line 488
    .line 489
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/n2;->e:J

    .line 490
    .line 491
    iput v10, v8, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 492
    .line 493
    move-wide/from16 v10, v20

    .line 494
    .line 495
    iput-wide v10, v8, Lcom/google/android/gms/internal/ads/n2;->b:J

    .line 496
    .line 497
    const/16 v6, 0x20

    .line 498
    .line 499
    if-lt v5, v6, :cond_d

    .line 500
    .line 501
    const/16 v6, 0x28

    .line 502
    .line 503
    if-ne v5, v6, :cond_e

    .line 504
    .line 505
    :cond_d
    const/4 v2, 0x1

    .line 506
    const/4 v6, 0x0

    .line 507
    goto :goto_b

    .line 508
    :cond_e
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/n2;->i:Z

    .line 509
    .line 510
    if-eqz v6, :cond_10

    .line 511
    .line 512
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/n2;->j:Z

    .line 513
    .line 514
    if-nez v6, :cond_10

    .line 515
    .line 516
    if-eqz v9, :cond_f

    .line 517
    .line 518
    move/from16 v6, v19

    .line 519
    .line 520
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/n2;->a(I)V

    .line 521
    .line 522
    .line 523
    :cond_f
    const/4 v6, 0x0

    .line 524
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/n2;->i:Z

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_10
    const/4 v6, 0x0

    .line 528
    :goto_9
    const/16 v7, 0x23

    .line 529
    .line 530
    if-le v5, v7, :cond_12

    .line 531
    .line 532
    const/16 v7, 0x27

    .line 533
    .line 534
    if-ne v5, v7, :cond_11

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    const/4 v2, 0x1

    .line 538
    goto :goto_b

    .line 539
    :cond_12
    :goto_a
    iget-boolean v7, v8, Lcom/google/android/gms/internal/ads/n2;->j:Z

    .line 540
    .line 541
    const/4 v2, 0x1

    .line 542
    xor-int/2addr v7, v2

    .line 543
    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/n2;->h:Z

    .line 544
    .line 545
    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/n2;->j:Z

    .line 546
    .line 547
    :goto_b
    const/16 v7, 0x10

    .line 548
    .line 549
    if-lt v5, v7, :cond_13

    .line 550
    .line 551
    const/16 v7, 0x15

    .line 552
    .line 553
    if-gt v5, v7, :cond_13

    .line 554
    .line 555
    const/4 v7, 0x1

    .line 556
    goto :goto_c

    .line 557
    :cond_13
    const/4 v7, 0x0

    .line 558
    :goto_c
    iput-boolean v7, v8, Lcom/google/android/gms/internal/ads/n2;->c:Z

    .line 559
    .line 560
    if-nez v7, :cond_14

    .line 561
    .line 562
    const/16 v7, 0x9

    .line 563
    .line 564
    if-gt v5, v7, :cond_15

    .line 565
    .line 566
    :cond_14
    const/4 v6, 0x1

    .line 567
    :cond_15
    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/n2;->f:Z

    .line 568
    .line 569
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/o2;->e:Z

    .line 570
    .line 571
    if-nez v2, :cond_16

    .line 572
    .line 573
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v29

    .line 577
    .line 578
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v1, v28

    .line 582
    .line 583
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 584
    .line 585
    .line 586
    :cond_16
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    move/from16 v3, v16

    .line 595
    .line 596
    move/from16 v4, v17

    .line 597
    .line 598
    move-object/from16 v5, v18

    .line 599
    .line 600
    const/4 v2, 0x3

    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_17
    move v1, v4

    .line 604
    move-object v2, v5

    .line 605
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/o2;->e(II[B)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_18
    move-object/from16 v1, p1

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_19
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/Wa;

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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/n2;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/ads/n2;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o2;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->g:Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->h:Landroidx/recyclerview/widget/q;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->i:Landroidx/recyclerview/widget/q;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->j:Landroidx/recyclerview/widget/q;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->k:Landroidx/recyclerview/widget/q;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o2;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->k0([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->g:Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->h:Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->i:Landroidx/recyclerview/widget/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->j:Landroidx/recyclerview/widget/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->k:Landroidx/recyclerview/widget/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/Wa;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/uE;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o2;->d:Lcom/google/android/gms/internal/ads/n2;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->g:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->h:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->i:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/n2;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method
