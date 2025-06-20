.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/Y;

.field public final c:Lcom/google/android/gms/internal/ads/ai;

.field public final d:Lcom/google/android/gms/internal/ads/bl;

.field public final e:Landroidx/recyclerview/widget/q;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/g2;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/h2;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/ai;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/g2;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->g:Lcom/google/android/gms/internal/ads/g2;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->e:Landroidx/recyclerview/widget/q;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->e:Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->l:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->n:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/h2;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h2;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/h2;->n:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 8
    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v6, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 13
    .line 14
    iget v7, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 15
    .line 16
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 17
    .line 18
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/h2;->h:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/h2;->h:J

    .line 27
    .line 28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {v9, v10, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/h2;->f:[Z

    .line 38
    .line 39
    invoke-static {v8, v6, v7, v9}, Lcom/google/android/gms/internal/ads/Tq;->e([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h2;->g:Lcom/google/android/gms/internal/ads/g2;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h2;->e:Landroidx/recyclerview/widget/q;

    .line 46
    .line 47
    if-ne v9, v7, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->j:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v6, v7, v8}, Lcom/google/android/gms/internal/ads/g2;->a(II[B)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v6, v7, v8}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 63
    .line 64
    add-int/lit8 v13, v9, 0x3

    .line 65
    .line 66
    aget-byte v12, v12, v13

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    sub-int v14, v9, v6

    .line 71
    .line 72
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/h2;->j:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v15, :cond_d

    .line 76
    .line 77
    if-lez v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v6, v9, v8}, Lcom/google/android/gms/internal/ads/g2;->a(II[B)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v14, :cond_4

    .line 83
    .line 84
    neg-int v15, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v15, 0x0

    .line 87
    :goto_1
    iget-boolean v5, v10, Lcom/google/android/gms/internal/ads/g2;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget v5, v10, Lcom/google/android/gms/internal/ads/g2;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v15

    .line 94
    iput v5, v10, Lcom/google/android/gms/internal/ads/g2;->b:I

    .line 95
    .line 96
    iget v15, v10, Lcom/google/android/gms/internal/ads/g2;->c:I

    .line 97
    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    const/16 v15, 0xb5

    .line 101
    .line 102
    if-ne v12, v15, :cond_5

    .line 103
    .line 104
    iput v5, v10, Lcom/google/android/gms/internal/ads/g2;->c:I

    .line 105
    .line 106
    move v15, v6

    .line 107
    move/from16 v19, v7

    .line 108
    .line 109
    move/from16 v18, v13

    .line 110
    .line 111
    move-object v13, v8

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_5
    iput-boolean v4, v10, Lcom/google/android/gms/internal/ads/g2;->a:Z

    .line 115
    .line 116
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/h2;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/g2;->d:[B

    .line 122
    .line 123
    iget v4, v10, Lcom/google/android/gms/internal/ads/g2;->b:I

    .line 124
    .line 125
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aget-byte v15, v4, v3

    .line 130
    .line 131
    and-int/lit16 v15, v15, 0xff

    .line 132
    .line 133
    const/16 v16, 0x5

    .line 134
    .line 135
    aget-byte v2, v4, v16

    .line 136
    .line 137
    and-int/lit16 v3, v2, 0xff

    .line 138
    .line 139
    const/16 v17, 0x6

    .line 140
    .line 141
    move/from16 v18, v13

    .line 142
    .line 143
    aget-byte v13, v4, v17

    .line 144
    .line 145
    and-int/lit16 v13, v13, 0xff

    .line 146
    .line 147
    const/16 v17, 0x7

    .line 148
    .line 149
    move/from16 v19, v7

    .line 150
    .line 151
    aget-byte v7, v4, v17

    .line 152
    .line 153
    and-int/lit16 v7, v7, 0xf0

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0xf

    .line 156
    .line 157
    const/4 v1, 0x4

    .line 158
    shl-int/2addr v15, v1

    .line 159
    shr-int/2addr v3, v1

    .line 160
    or-int/2addr v3, v15

    .line 161
    shr-int/2addr v7, v1

    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    shl-int/2addr v2, v15

    .line 165
    or-int/2addr v2, v13

    .line 166
    const/4 v13, 0x2

    .line 167
    if-eq v7, v13, :cond_8

    .line 168
    .line 169
    const/4 v13, 0x3

    .line 170
    if-eq v7, v13, :cond_7

    .line 171
    .line 172
    if-eq v7, v1, :cond_6

    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    mul-int/lit8 v1, v2, 0x79

    .line 178
    .line 179
    mul-int/lit8 v7, v3, 0x64

    .line 180
    .line 181
    :goto_2
    int-to-float v1, v1

    .line 182
    int-to-float v7, v7

    .line 183
    div-float/2addr v1, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-int/lit8 v1, v2, 0x10

    .line 186
    .line 187
    mul-int/lit8 v7, v3, 0x9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    mul-int/lit8 v7, v2, 0x4

    .line 191
    .line 192
    const/4 v13, 0x3

    .line 193
    mul-int/lit8 v1, v3, 0x3

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    int-to-float v1, v1

    .line 197
    div-float v1, v7, v1

    .line 198
    .line 199
    :goto_3
    new-instance v7, Lcom/google/android/gms/internal/ads/DE;

    .line 200
    .line 201
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v5, "video/mpeg2"

    .line 207
    .line 208
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput v3, v7, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 212
    .line 213
    iput v2, v7, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 214
    .line 215
    iput v1, v7, Lcom/google/android/gms/internal/ads/DE;->w:F

    .line 216
    .line 217
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 222
    .line 223
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 224
    .line 225
    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 226
    .line 227
    .line 228
    aget-byte v2, v4, v17

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0xf

    .line 231
    .line 232
    add-int/lit8 v2, v2, -0x1

    .line 233
    .line 234
    const-wide/16 v20, 0x0

    .line 235
    .line 236
    if-ltz v2, :cond_a

    .line 237
    .line 238
    if-ge v2, v15, :cond_a

    .line 239
    .line 240
    sget-object v3, Lcom/google/android/gms/internal/ads/h2;->q:[D

    .line 241
    .line 242
    aget-wide v2, v3, v2

    .line 243
    .line 244
    iget v5, v10, Lcom/google/android/gms/internal/ads/g2;->c:I

    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x9

    .line 247
    .line 248
    aget-byte v4, v4, v5

    .line 249
    .line 250
    and-int/lit8 v5, v4, 0x60

    .line 251
    .line 252
    shr-int/lit8 v5, v5, 0x5

    .line 253
    .line 254
    and-int/lit8 v4, v4, 0x1f

    .line 255
    .line 256
    if-eq v5, v4, :cond_9

    .line 257
    .line 258
    move v7, v6

    .line 259
    int-to-double v5, v5

    .line 260
    const/4 v10, 0x1

    .line 261
    add-int/2addr v4, v10

    .line 262
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    add-double v5, v5, v20

    .line 265
    .line 266
    move v15, v7

    .line 267
    move-object v13, v8

    .line 268
    int-to-double v7, v4

    .line 269
    div-double/2addr v5, v7

    .line 270
    mul-double v2, v2, v5

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v15, v6

    .line 274
    move-object v13, v8

    .line 275
    :goto_4
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    div-double/2addr v4, v2

    .line 281
    double-to-long v2, v4

    .line 282
    move-wide/from16 v20, v2

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move v15, v6

    .line 286
    move-object v13, v8

    .line 287
    :goto_5
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 296
    .line 297
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lcom/google/android/gms/internal/ads/o;

    .line 300
    .line 301
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h2;->k:J

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->j:Z

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move v15, v6

    .line 320
    move/from16 v19, v7

    .line 321
    .line 322
    move/from16 v18, v13

    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    const/16 v2, 0xb3

    .line 326
    .line 327
    move-object v13, v8

    .line 328
    if-ne v12, v2, :cond_c

    .line 329
    .line 330
    iput-boolean v1, v10, Lcom/google/android/gms/internal/ads/g2;->a:Z

    .line 331
    .line 332
    :cond_c
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/g2;->e:[B

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-virtual {v10, v2, v3, v1}, Lcom/google/android/gms/internal/ads/g2;->a(II[B)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    move v15, v6

    .line 341
    move/from16 v19, v7

    .line 342
    .line 343
    move/from16 v18, v13

    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    move-object v13, v8

    .line 347
    :goto_7
    if-eqz v11, :cond_11

    .line 348
    .line 349
    if-lez v14, :cond_e

    .line 350
    .line 351
    move v6, v15

    .line 352
    invoke-virtual {v11, v6, v9, v13}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 353
    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    neg-int v2, v14

    .line 358
    :goto_8
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    iget-object v1, v11, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, [B

    .line 367
    .line 368
    iget v2, v11, Landroidx/recyclerview/widget/q;->e:I

    .line 369
    .line 370
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Tq;->s(I[B)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 375
    .line 376
    iget-object v2, v11, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, [B

    .line 379
    .line 380
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/h2;->d:Lcom/google/android/gms/internal/ads/bl;

    .line 381
    .line 382
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/ai;

    .line 386
    .line 387
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/h2;->n:J

    .line 388
    .line 389
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/ai;->k(JLcom/google/android/gms/internal/ads/bl;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    const/16 v1, 0xb2

    .line 393
    .line 394
    if-ne v12, v1, :cond_11

    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 399
    .line 400
    const/4 v5, 0x2

    .line 401
    add-int/lit8 v6, v9, 0x2

    .line 402
    .line 403
    aget-byte v4, v4, v6

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    if-ne v4, v6, :cond_10

    .line 407
    .line 408
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 409
    .line 410
    .line 411
    :cond_10
    const/16 v12, 0xb2

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_11
    move-object/from16 v2, p1

    .line 415
    .line 416
    const/4 v5, 0x2

    .line 417
    :goto_9
    if-eqz v12, :cond_14

    .line 418
    .line 419
    const/16 v1, 0xb3

    .line 420
    .line 421
    if-ne v12, v1, :cond_12

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    const/16 v1, 0xb8

    .line 425
    .line 426
    if-ne v12, v1, :cond_13

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->o:Z

    .line 430
    .line 431
    :cond_13
    const/4 v3, 0x1

    .line 432
    goto :goto_f

    .line 433
    :cond_14
    :goto_a
    sub-int v7, v19, v9

    .line 434
    .line 435
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->p:Z

    .line 436
    .line 437
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->j:Z

    .line 445
    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/h2;->n:J

    .line 449
    .line 450
    cmp-long v1, v10, v8

    .line 451
    .line 452
    if-eqz v1, :cond_15

    .line 453
    .line 454
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->o:Z

    .line 455
    .line 456
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/h2;->h:J

    .line 457
    .line 458
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h2;->m:J

    .line 459
    .line 460
    sub-long/2addr v14, v3

    .line 461
    long-to-int v3, v14

    .line 462
    sub-int v24, v3, v7

    .line 463
    .line 464
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    move-object/from16 v20, v3

    .line 469
    .line 470
    move-wide/from16 v21, v10

    .line 471
    .line 472
    move/from16 v23, v1

    .line 473
    .line 474
    move/from16 v25, v7

    .line 475
    .line 476
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->i:Z

    .line 480
    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->p:Z

    .line 484
    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_16
    const/4 v1, 0x0

    .line 489
    const/4 v3, 0x1

    .line 490
    goto :goto_d

    .line 491
    :cond_17
    :goto_b
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h2;->h:J

    .line 492
    .line 493
    int-to-long v6, v7

    .line 494
    sub-long/2addr v3, v6

    .line 495
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h2;->m:J

    .line 496
    .line 497
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h2;->l:J

    .line 498
    .line 499
    cmp-long v1, v3, v8

    .line 500
    .line 501
    if-eqz v1, :cond_18

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_18
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h2;->n:J

    .line 505
    .line 506
    cmp-long v1, v3, v8

    .line 507
    .line 508
    if-eqz v1, :cond_19

    .line 509
    .line 510
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/h2;->k:J

    .line 511
    .line 512
    add-long/2addr v3, v6

    .line 513
    goto :goto_c

    .line 514
    :cond_19
    move-wide v3, v8

    .line 515
    :goto_c
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h2;->n:J

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/h2;->o:Z

    .line 519
    .line 520
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/h2;->l:J

    .line 521
    .line 522
    const/4 v3, 0x1

    .line 523
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/h2;->i:Z

    .line 524
    .line 525
    :goto_d
    if-nez v12, :cond_1a

    .line 526
    .line 527
    const/4 v4, 0x1

    .line 528
    goto :goto_e

    .line 529
    :cond_1a
    const/4 v4, 0x0

    .line 530
    :goto_e
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/h2;->p:Z

    .line 531
    .line 532
    :goto_f
    move-object v1, v2

    .line 533
    move-object v8, v13

    .line 534
    move/from16 v6, v18

    .line 535
    .line 536
    move/from16 v7, v19

    .line 537
    .line 538
    const/4 v3, 0x4

    .line 539
    const/4 v5, 0x3

    .line 540
    goto/16 :goto_0
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->c:Lcom/google/android/gms/internal/ads/ai;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ai;->n(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/h2;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->k0([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->g:Lcom/google/android/gms/internal/ads/g2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/g2;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/g2;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/g2;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->e:Landroidx/recyclerview/widget/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/h2;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h2;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h2;->n:J

    .line 36
    .line 37
    return-void
.end method
