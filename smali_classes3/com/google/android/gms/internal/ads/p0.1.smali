.class public final Lcom/google/android/gms/internal/ads/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public final c:Lcom/google/android/gms/internal/ads/bl;

.field public final d:Lcom/google/android/gms/internal/ads/bl;

.field public final e:Lcom/google/android/gms/internal/ads/q0;

.field public f:Lcom/google/android/gms/internal/ads/PD;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/o0;

.field public p:Lcom/google/android/gms/internal/ads/r0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/q0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/C;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/C;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/q0;->f:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q0;->g:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->e:Lcom/google/android/gms/internal/ads/q0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z;)Lcom/google/android/gms/internal/ads/bl;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p0;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/p0;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/p0;->l:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, -0x1

    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-eq v1, v4, :cond_26

    .line 19
    .line 20
    const/4 v9, 0x3

    .line 21
    if-eq v1, v8, :cond_25

    .line 22
    .line 23
    if-eq v1, v9, :cond_23

    .line 24
    .line 25
    if-ne v1, v2, :cond_22

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p0;->h:Z

    .line 28
    .line 29
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/p0;->e:Lcom/google/android/gms/internal/ads/q0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/p0;->m:J

    .line 43
    .line 44
    add-long/2addr v13, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 47
    .line 48
    cmp-long v13, v2, v9

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    move-wide v13, v11

    .line 53
    :goto_1
    move-wide/from16 v16, v13

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/p0;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/p0;->k:I

    .line 60
    .line 61
    if-ne v2, v7, :cond_f

    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->o:Lcom/google/android/gms/internal/ads/o0;

    .line 64
    .line 65
    if-eqz v2, :cond_10

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/p0;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/H;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/p0;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->o:Lcom/google/android/gms/internal/ads/o0;

    .line 84
    .line 85
    move-object/from16 v3, p1

    .line 86
    .line 87
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p0;->a(Lcom/google/android/gms/internal/ads/z;)Lcom/google/android/gms/internal/ads/bl;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/o0;->d:Z

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    shr-int/lit8 v13, v6, 0x4

    .line 103
    .line 104
    iput v13, v2, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 105
    .line 106
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Lcom/google/android/gms/internal/ads/Y;

    .line 109
    .line 110
    const/4 v15, 0x2

    .line 111
    if-ne v13, v15, :cond_4

    .line 112
    .line 113
    shr-int/2addr v6, v15

    .line 114
    sget-object v13, Lcom/google/android/gms/internal/ads/o0;->h:[I

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x3

    .line 117
    .line 118
    aget v6, v13, v6

    .line 119
    .line 120
    new-instance v13, Lcom/google/android/gms/internal/ads/DE;

    .line 121
    .line 122
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v15, "audio/mpeg"

    .line 126
    .line 127
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v7, v13, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 131
    .line 132
    iput v6, v13, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 133
    .line 134
    new-instance v6, Lcom/google/android/gms/internal/ads/o;

    .line 135
    .line 136
    invoke-direct {v6, v13}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/o0;->f:Z

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v6, 0x7

    .line 146
    if-eq v13, v6, :cond_7

    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    if-ne v13, v15, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/16 v6, 0xa

    .line 154
    .line 155
    if-ne v13, v6, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 159
    .line 160
    const-string v2, "Audio format not supported: "

    .line 161
    .line 162
    invoke-static {v13, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/DE;

    .line 171
    .line 172
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 173
    .line 174
    .line 175
    if-ne v13, v6, :cond_8

    .line 176
    .line 177
    const-string v6, "audio/g711-alaw"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 181
    .line 182
    :goto_4
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput v7, v15, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 186
    .line 187
    const/16 v6, 0x1f40

    .line 188
    .line 189
    iput v6, v15, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 190
    .line 191
    new-instance v6, Lcom/google/android/gms/internal/ads/o;

    .line 192
    .line 193
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v6}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/o0;->f:Z

    .line 200
    .line 201
    :goto_5
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/o0;->d:Z

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 205
    .line 206
    .line 207
    :goto_6
    iget v6, v2, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 208
    .line 209
    const/4 v7, 0x2

    .line 210
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, Lcom/google/android/gms/internal/ads/Y;

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    if-ne v6, v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-interface {v13, v6, v3}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v15, v2

    .line 227
    check-cast v15, Lcom/google/android/gms/internal/ads/Y;

    .line 228
    .line 229
    const/16 v18, 0x1

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move/from16 v19, v6

    .line 236
    .line 237
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    const/4 v1, 0x1

    .line 241
    goto/16 :goto_11

    .line 242
    .line 243
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/4 v7, 0x0

    .line 248
    if-nez v6, :cond_d

    .line 249
    .line 250
    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/o0;->f:Z

    .line 251
    .line 252
    if-eqz v15, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    new-array v15, v6, [B

    .line 260
    .line 261
    invoke-virtual {v3, v7, v6, v15}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    .line 265
    .line 266
    invoke-direct {v3, v15, v6}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/sa;->e(Lcom/google/android/gms/internal/ads/a0;Z)Lcom/google/android/gms/internal/ads/r;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v6, Lcom/google/android/gms/internal/ads/DE;

    .line 274
    .line 275
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v1, "audio/mp4a-latm"

    .line 279
    .line 280
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 286
    .line 287
    iget v1, v3, Lcom/google/android/gms/internal/ads/r;->c:I

    .line 288
    .line 289
    iput v1, v6, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 290
    .line 291
    iget v1, v3, Lcom/google/android/gms/internal/ads/r;->b:I

    .line 292
    .line 293
    iput v1, v6, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 294
    .line 295
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 300
    .line 301
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 302
    .line 303
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 307
    .line 308
    .line 309
    iput-boolean v14, v2, Lcom/google/android/gms/internal/ads/o0;->f:Z

    .line 310
    .line 311
    :cond_c
    const/4 v1, 0x0

    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_d
    :goto_8
    iget v1, v2, Lcom/google/android/gms/internal/ads/o0;->g:I

    .line 315
    .line 316
    const/16 v15, 0xa

    .line 317
    .line 318
    if-ne v1, v15, :cond_e

    .line 319
    .line 320
    if-ne v6, v14, :cond_c

    .line 321
    .line 322
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    invoke-interface {v13, v1, v3}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v15, v2

    .line 332
    check-cast v15, Lcom/google/android/gms/internal/ads/Y;

    .line 333
    .line 334
    const/16 v18, 0x1

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    move/from16 v19, v1

    .line 341
    .line 342
    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    move v7, v2

    .line 347
    :cond_10
    if-ne v7, v6, :cond_19

    .line 348
    .line 349
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->p:Lcom/google/android/gms/internal/ads/r0;

    .line 350
    .line 351
    if-eqz v1, :cond_1f

    .line 352
    .line 353
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p0;->n:Z

    .line 354
    .line 355
    if-nez v1, :cond_11

    .line 356
    .line 357
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 358
    .line 359
    new-instance v2, Lcom/google/android/gms/internal/ads/H;

    .line 360
    .line 361
    invoke-direct {v2, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 365
    .line 366
    .line 367
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/p0;->n:Z

    .line 368
    .line 369
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->p:Lcom/google/android/gms/internal/ads/r0;

    .line 370
    .line 371
    move-object/from16 v2, p1

    .line 372
    .line 373
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p0;->a(Lcom/google/android/gms/internal/ads/z;)Lcom/google/android/gms/internal/ads/bl;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    shr-int/lit8 v6, v3, 0x4

    .line 387
    .line 388
    and-int/lit8 v3, v3, 0xf

    .line 389
    .line 390
    const/4 v7, 0x7

    .line 391
    if-ne v3, v7, :cond_18

    .line 392
    .line 393
    iput v6, v1, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 394
    .line 395
    const/4 v3, 0x5

    .line 396
    if-eq v6, v3, :cond_12

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_12
    const/4 v3, 0x0

    .line 401
    :goto_9
    if-eqz v3, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 408
    .line 409
    iget v7, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 410
    .line 411
    add-int/lit8 v13, v7, 0x1

    .line 412
    .line 413
    iput v13, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 414
    .line 415
    aget-byte v14, v6, v7

    .line 416
    .line 417
    and-int/lit16 v14, v14, 0xff

    .line 418
    .line 419
    add-int/lit8 v15, v7, 0x2

    .line 420
    .line 421
    iput v15, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 422
    .line 423
    aget-byte v13, v6, v13

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    add-int/lit8 v7, v7, 0x3

    .line 428
    .line 429
    iput v7, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 430
    .line 431
    aget-byte v6, v6, v15

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0xff

    .line 434
    .line 435
    shl-int/lit8 v7, v14, 0x18

    .line 436
    .line 437
    shr-int/lit8 v7, v7, 0x8

    .line 438
    .line 439
    shl-int/lit8 v13, v13, 0x8

    .line 440
    .line 441
    or-int/2addr v7, v13

    .line 442
    or-int/2addr v6, v7

    .line 443
    int-to-long v6, v6

    .line 444
    const/4 v13, 0x1

    .line 445
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v14, Lcom/google/android/gms/internal/ads/Y;

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    if-nez v3, :cond_14

    .line 451
    .line 452
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/r0;->h:Z

    .line 453
    .line 454
    if-nez v3, :cond_13

    .line 455
    .line 456
    new-instance v3, Lcom/google/android/gms/internal/ads/bl;

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    new-array v6, v6, [B

    .line 463
    .line 464
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    invoke-virtual {v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/s;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget v3, v2, Lcom/google/android/gms/internal/ads/s;->b:I

    .line 479
    .line 480
    iput v3, v1, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 481
    .line 482
    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 483
    .line 484
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 485
    .line 486
    .line 487
    const-string v6, "video/avc"

    .line 488
    .line 489
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/s;->l:Ljava/lang/String;

    .line 493
    .line 494
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 495
    .line 496
    iget v6, v2, Lcom/google/android/gms/internal/ads/s;->c:I

    .line 497
    .line 498
    iput v6, v3, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 499
    .line 500
    iget v6, v2, Lcom/google/android/gms/internal/ads/s;->d:I

    .line 501
    .line 502
    iput v6, v3, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 503
    .line 504
    iget v6, v2, Lcom/google/android/gms/internal/ads/s;->k:F

    .line 505
    .line 506
    iput v6, v3, Lcom/google/android/gms/internal/ads/DE;->w:F

    .line 507
    .line 508
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/s;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 511
    .line 512
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 513
    .line 514
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v14, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/r0;->h:Z

    .line 521
    .line 522
    :cond_13
    const/4 v13, 0x0

    .line 523
    goto :goto_d

    .line 524
    :cond_14
    if-ne v3, v13, :cond_13

    .line 525
    .line 526
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/r0;->h:Z

    .line 527
    .line 528
    if-eqz v3, :cond_13

    .line 529
    .line 530
    iget v3, v1, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 531
    .line 532
    if-ne v3, v13, :cond_15

    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    goto :goto_a

    .line 536
    :cond_15
    const/4 v3, 0x0

    .line 537
    :goto_a
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/r0;->i:Z

    .line 538
    .line 539
    if-nez v11, :cond_16

    .line 540
    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    const/16 v25, 0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_16
    move/from16 v25, v3

    .line 547
    .line 548
    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/bl;

    .line 549
    .line 550
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 551
    .line 552
    aput-byte v15, v11, v15

    .line 553
    .line 554
    aput-byte v15, v11, v13

    .line 555
    .line 556
    const/4 v12, 0x2

    .line 557
    aput-byte v15, v11, v12

    .line 558
    .line 559
    iget v11, v1, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 560
    .line 561
    const/4 v12, 0x4

    .line 562
    rsub-int/lit8 v11, v11, 0x4

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    :goto_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 567
    .line 568
    .line 569
    move-result v20

    .line 570
    if-lez v20, :cond_17

    .line 571
    .line 572
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 573
    .line 574
    iget v4, v1, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 575
    .line 576
    invoke-virtual {v2, v11, v4, v8}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 587
    .line 588
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v14, v12, v8}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v26, v26, 0x4

    .line 595
    .line 596
    invoke-interface {v14, v4, v2}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 597
    .line 598
    .line 599
    add-int v26, v26, v4

    .line 600
    .line 601
    const/4 v4, 0x1

    .line 602
    const/4 v8, 0x2

    .line 603
    goto :goto_c

    .line 604
    :cond_17
    const-wide/16 v2, 0x3e8

    .line 605
    .line 606
    mul-long v6, v6, v2

    .line 607
    .line 608
    add-long v23, v6, v16

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v22, v2

    .line 615
    .line 616
    check-cast v22, Lcom/google/android/gms/internal/ads/Y;

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 621
    .line 622
    .line 623
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/r0;->i:Z

    .line 624
    .line 625
    :goto_d
    if-eqz v13, :cond_1e

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    :goto_e
    const/4 v4, 0x1

    .line 629
    goto/16 :goto_11

    .line 630
    .line 631
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaew;

    .line 632
    .line 633
    const-string v2, "Video format not supported: "

    .line 634
    .line 635
    invoke-static {v3, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaew;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_19
    const/16 v1, 0x12

    .line 644
    .line 645
    if-ne v7, v1, :cond_1f

    .line 646
    .line 647
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/p0;->n:Z

    .line 648
    .line 649
    if-nez v1, :cond_1f

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p0;->a(Lcom/google/android/gms/internal/ads/z;)Lcom/google/android/gms/internal/ads/bl;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v3, 0x2

    .line 670
    const/4 v4, 0x0

    .line 671
    if-eq v2, v3, :cond_1a

    .line 672
    .line 673
    goto/16 :goto_10

    .line 674
    .line 675
    :cond_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q0;->d1(Lcom/google/android/gms/internal/ads/bl;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const-string v3, "onMetaData"

    .line 680
    .line 681
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    const/16 v3, 0x8

    .line 698
    .line 699
    if-ne v2, v3, :cond_1d

    .line 700
    .line 701
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q0;->e1(Lcom/google/android/gms/internal/ads/bl;)Ljava/util/HashMap;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v2, "duration"

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    instance-of v3, v2, Ljava/lang/Double;

    .line 712
    .line 713
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    if-eqz v3, :cond_1b

    .line 719
    .line 720
    check-cast v2, Ljava/lang/Double;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    const-wide/16 v11, 0x0

    .line 727
    .line 728
    cmpl-double v8, v2, v11

    .line 729
    .line 730
    if-lez v8, :cond_1b

    .line 731
    .line 732
    mul-double v2, v2, v6

    .line 733
    .line 734
    double-to-long v2, v2

    .line 735
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 736
    .line 737
    :cond_1b
    const-string v2, "keyframes"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    instance-of v2, v1, Ljava/util/Map;

    .line 744
    .line 745
    if-eqz v2, :cond_1d

    .line 746
    .line 747
    check-cast v1, Ljava/util/Map;

    .line 748
    .line 749
    const-string v2, "filepositions"

    .line 750
    .line 751
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v3, "times"

    .line 756
    .line 757
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    instance-of v3, v2, Ljava/util/List;

    .line 762
    .line 763
    if-eqz v3, :cond_1d

    .line 764
    .line 765
    instance-of v3, v1, Ljava/util/List;

    .line 766
    .line 767
    if-eqz v3, :cond_1d

    .line 768
    .line 769
    check-cast v2, Ljava/util/List;

    .line 770
    .line 771
    check-cast v1, Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    new-array v8, v3, [J

    .line 778
    .line 779
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q0;->f:[J

    .line 780
    .line 781
    new-array v8, v3, [J

    .line 782
    .line 783
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/q0;->g:[J

    .line 784
    .line 785
    const/4 v8, 0x0

    .line 786
    :goto_f
    if-ge v8, v3, :cond_1d

    .line 787
    .line 788
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    instance-of v13, v12, Ljava/lang/Double;

    .line 797
    .line 798
    if-eqz v13, :cond_1c

    .line 799
    .line 800
    instance-of v13, v11, Ljava/lang/Double;

    .line 801
    .line 802
    if-eqz v13, :cond_1c

    .line 803
    .line 804
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/q0;->f:[J

    .line 805
    .line 806
    check-cast v12, Ljava/lang/Double;

    .line 807
    .line 808
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 809
    .line 810
    .line 811
    move-result-wide v14

    .line 812
    mul-double v14, v14, v6

    .line 813
    .line 814
    double-to-long v14, v14

    .line 815
    aput-wide v14, v13, v8

    .line 816
    .line 817
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/q0;->g:[J

    .line 818
    .line 819
    check-cast v11, Ljava/lang/Double;

    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v13

    .line 825
    aput-wide v13, v12, v8

    .line 826
    .line 827
    add-int/lit8 v8, v8, 0x1

    .line 828
    .line 829
    goto :goto_f

    .line 830
    :cond_1c
    new-array v1, v4, [J

    .line 831
    .line 832
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/q0;->f:[J

    .line 833
    .line 834
    new-array v1, v4, [J

    .line 835
    .line 836
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/q0;->g:[J

    .line 837
    .line 838
    :cond_1d
    :goto_10
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 839
    .line 840
    cmp-long v3, v1, v9

    .line 841
    .line 842
    if-eqz v3, :cond_1e

    .line 843
    .line 844
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 845
    .line 846
    new-instance v4, Lcom/google/android/gms/internal/ads/O;

    .line 847
    .line 848
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/q0;->g:[J

    .line 849
    .line 850
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/q0;->f:[J

    .line 851
    .line 852
    invoke-direct {v4, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/O;-><init>([J[JJ)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 856
    .line 857
    .line 858
    const/4 v1, 0x1

    .line 859
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p0;->n:Z

    .line 860
    .line 861
    :cond_1e
    const/4 v1, 0x0

    .line 862
    goto/16 :goto_e

    .line 863
    .line 864
    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/p0;->l:I

    .line 865
    .line 866
    move-object/from16 v2, p1

    .line 867
    .line 868
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 869
    .line 870
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 871
    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    const/4 v4, 0x0

    .line 875
    :goto_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/p0;->h:Z

    .line 876
    .line 877
    if-nez v2, :cond_21

    .line 878
    .line 879
    if-eqz v1, :cond_21

    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/p0;->h:Z

    .line 883
    .line 884
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/q0;->d:J

    .line 885
    .line 886
    cmp-long v3, v1, v9

    .line 887
    .line 888
    if-nez v3, :cond_20

    .line 889
    .line 890
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/p0;->m:J

    .line 891
    .line 892
    neg-long v11, v1

    .line 893
    goto :goto_12

    .line 894
    :cond_20
    const-wide/16 v11, 0x0

    .line 895
    .line 896
    :goto_12
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/p0;->i:J

    .line 897
    .line 898
    :cond_21
    const/4 v1, 0x4

    .line 899
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    .line 900
    .line 901
    const/4 v1, 0x2

    .line 902
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    .line 903
    .line 904
    if-eqz v4, :cond_0

    .line 905
    .line 906
    const/4 v1, 0x0

    .line 907
    return v1

    .line 908
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_23
    const/4 v1, 0x0

    .line 915
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 916
    .line 917
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 918
    .line 919
    const/16 v4, 0xb

    .line 920
    .line 921
    move-object/from16 v6, p1

    .line 922
    .line 923
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 924
    .line 925
    const/4 v7, 0x1

    .line 926
    invoke-virtual {v6, v3, v1, v4, v7}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-nez v3, :cond_24

    .line 931
    .line 932
    return v5

    .line 933
    :cond_24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->k:I

    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->l:I

    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    int-to-long v3, v1

    .line 953
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/p0;->m:J

    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    shl-int/lit8 v1, v1, 0x18

    .line 960
    .line 961
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/p0;->m:J

    .line 962
    .line 963
    int-to-long v5, v1

    .line 964
    or-long/2addr v3, v5

    .line 965
    const-wide/16 v5, 0x3e8

    .line 966
    .line 967
    mul-long v3, v3, v5

    .line 968
    .line 969
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/p0;->m:J

    .line 970
    .line 971
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 972
    .line 973
    .line 974
    const/4 v1, 0x4

    .line 975
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    .line 976
    .line 977
    goto/16 :goto_0

    .line 978
    .line 979
    :cond_25
    iget v2, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    .line 980
    .line 981
    move-object/from16 v3, p1

    .line 982
    .line 983
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 984
    .line 985
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 986
    .line 987
    .line 988
    const/4 v1, 0x0

    .line 989
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    .line 990
    .line 991
    iput v9, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    .line 992
    .line 993
    goto/16 :goto_0

    .line 994
    .line 995
    :cond_26
    const/4 v1, 0x0

    .line 996
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/p0;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 997
    .line 998
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 999
    .line 1000
    move-object/from16 v4, p1

    .line 1001
    .line 1002
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 1003
    .line 1004
    const/4 v8, 0x1

    .line 1005
    invoke-virtual {v4, v3, v1, v6, v8}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-nez v3, :cond_27

    .line 1010
    .line 1011
    return v5

    .line 1012
    :cond_27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v1, 0x4

    .line 1016
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    and-int/lit8 v3, v1, 0x4

    .line 1024
    .line 1025
    and-int/2addr v1, v8

    .line 1026
    if-eqz v3, :cond_28

    .line 1027
    .line 1028
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->o:Lcom/google/android/gms/internal/ads/o0;

    .line 1029
    .line 1030
    if-nez v3, :cond_28

    .line 1031
    .line 1032
    new-instance v3, Lcom/google/android/gms/internal/ads/o0;

    .line 1033
    .line 1034
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 1035
    .line 1036
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->o:Lcom/google/android/gms/internal/ads/o0;

    .line 1044
    .line 1045
    :cond_28
    if-eqz v1, :cond_29

    .line 1046
    .line 1047
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->p:Lcom/google/android/gms/internal/ads/r0;

    .line 1048
    .line 1049
    if-nez v1, :cond_29

    .line 1050
    .line 1051
    new-instance v1, Lcom/google/android/gms/internal/ads/r0;

    .line 1052
    .line 1053
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 1054
    .line 1055
    const/4 v4, 0x2

    .line 1056
    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/r0;-><init>(Lcom/google/android/gms/internal/ads/Y;)V

    .line 1061
    .line 1062
    .line 1063
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->p:Lcom/google/android/gms/internal/ads/r0;

    .line 1064
    .line 1065
    :cond_29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/PD;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    add-int/lit8 v1, v1, -0x5

    .line 1075
    .line 1076
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->j:I

    .line 1077
    .line 1078
    const/4 v1, 0x2

    .line 1079
    iput v1, v0, Lcom/google/android/gms/internal/ads/p0;->g:I

    .line 1080
    .line 1081
    goto/16 :goto_0
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
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/p0;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/p0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/p0;->g:I

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/p0;->j:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->y()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v3, 0x464c56

    .line 21
    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xfa

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 58
    .line 59
    iput v4, p1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 60
    .line 61
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 65
    .line 66
    invoke-virtual {v2, p1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_2
    return v4
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p0;->f:Lcom/google/android/gms/internal/ads/PD;

    return-void
.end method
