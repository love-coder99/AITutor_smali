.class public final Lcom/google/android/gms/internal/ads/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ai;

.field public final b:Lcom/google/android/gms/internal/ads/bl;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/i2;

.field public final e:Landroidx/recyclerview/widget/q;

.field public f:Lcom/google/android/gms/internal/ads/j2;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/Y;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/k2;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/ai;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/i2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/i2;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->k:J

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/q;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->e:Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k2;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/j2;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 19
    .line 20
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/j2;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/j2;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 8
    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 18
    .line 19
    iget v6, v1, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/k2;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/k2;->g:J

    .line 32
    .line 33
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v8, v9, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/k2;->c:[Z

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lcom/google/android/gms/internal/ads/Tq;->e([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/k2;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/k2;->e:Landroidx/recyclerview/widget/q;

    .line 51
    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/k2;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v5, v6, v7}, Lcom/google/android/gms/internal/ads/i2;->a(II[B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/j2;->a(II[B)V

    .line 64
    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, v5, v6, v7}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 73
    .line 74
    add-int/lit8 v12, v8, 0x3

    .line 75
    .line 76
    aget-byte v11, v11, v12

    .line 77
    .line 78
    and-int/lit16 v13, v11, 0xff

    .line 79
    .line 80
    sub-int v14, v8, v5

    .line 81
    .line 82
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/k2;->j:Z

    .line 83
    .line 84
    if-nez v15, :cond_18

    .line 85
    .line 86
    if-lez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v5, v8, v7}, Lcom/google/android/gms/internal/ads/i2;->a(II[B)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v14, :cond_4

    .line 92
    .line 93
    neg-int v15, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    :goto_1
    iget v3, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_16

    .line 99
    .line 100
    const/16 v2, 0xb5

    .line 101
    .line 102
    const-string v16, "Unexpected start code value"

    .line 103
    .line 104
    if-eq v3, v4, :cond_14

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    if-eq v3, v4, :cond_12

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    if-eq v3, v4, :cond_10

    .line 111
    .line 112
    const/16 v3, 0xb3

    .line 113
    .line 114
    if-eq v13, v3, :cond_6

    .line 115
    .line 116
    if-ne v13, v2, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move/from16 v18, v12

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_6
    :goto_2
    iget v2, v9, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 124
    .line 125
    sub-int/2addr v2, v15

    .line 126
    iput v2, v9, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/i2;->a:Z

    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 132
    .line 133
    iget v3, v9, Lcom/google/android/gms/internal/ads/i2;->d:I

    .line 134
    .line 135
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k2;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/i2;->e:[B

    .line 141
    .line 142
    iget v9, v9, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 143
    .line 144
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v11, Lcom/google/android/gms/internal/ads/a0;

    .line 149
    .line 150
    array-length v15, v9

    .line 151
    invoke-direct {v11, v9, v15}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 162
    .line 163
    .line 164
    const/16 v15, 0x8

    .line 165
    .line 166
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_7

    .line 174
    .line 175
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 176
    .line 177
    .line 178
    const/4 v15, 0x3

    .line 179
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const-string v17, "Invalid aspect ratio"

    .line 187
    .line 188
    const/16 v15, 0xf

    .line 189
    .line 190
    if-ne v3, v15, :cond_9

    .line 191
    .line 192
    const/16 v15, 0x8

    .line 193
    .line 194
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-nez v15, :cond_8

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    int-to-float v3, v3

    .line 211
    int-to-float v15, v15

    .line 212
    div-float v15, v3, v15

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/4 v15, 0x7

    .line 216
    if-ge v3, v15, :cond_a

    .line 217
    .line 218
    sget-object v15, Lcom/google/android/gms/internal/ads/k2;->l:[F

    .line 219
    .line 220
    aget v15, v15, v3

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    const/16 v3, 0xf

    .line 248
    .line 249
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xb

    .line 272
    .line 273
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 277
    .line 278
    .line 279
    const/16 v3, 0xf

    .line 280
    .line 281
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 285
    .line 286
    .line 287
    :cond_b
    const/4 v3, 0x2

    .line 288
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_c

    .line 293
    .line 294
    const-string v3, "Unhandled video object layer shape"

    .line 295
    .line 296
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x10

    .line 303
    .line 304
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    if-eqz v16, :cond_d

    .line 316
    .line 317
    if-nez v3, :cond_e

    .line 318
    .line 319
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 320
    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    move/from16 v18, v12

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 328
    .line 329
    move/from16 v18, v12

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    :goto_5
    if-lez v3, :cond_f

    .line 333
    .line 334
    const/16 v16, 0x1

    .line 335
    .line 336
    shr-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    add-int/lit8 v12, v12, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 345
    .line 346
    .line 347
    const/16 v3, 0xd

    .line 348
    .line 349
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 364
    .line 365
    .line 366
    new-instance v11, Lcom/google/android/gms/internal/ads/DE;

    .line 367
    .line 368
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v4, "video/mp4v-es"

    .line 374
    .line 375
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput v12, v11, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 379
    .line 380
    iput v3, v11, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 381
    .line 382
    iput v15, v11, Lcom/google/android/gms/internal/ads/DE;->w:F

    .line 383
    .line 384
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iput-object v3, v11, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 389
    .line 390
    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    .line 391
    .line 392
    invoke-direct {v3, v11}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k2;->j:Z

    .line 400
    .line 401
    :goto_7
    const/4 v4, 0x3

    .line 402
    goto :goto_9

    .line 403
    :cond_10
    move/from16 v18, v12

    .line 404
    .line 405
    and-int/lit16 v2, v11, 0xf0

    .line 406
    .line 407
    const/16 v3, 0x20

    .line 408
    .line 409
    if-eq v2, v3, :cond_11

    .line 410
    .line 411
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/i2;->a:Z

    .line 416
    .line 417
    iput v3, v9, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 418
    .line 419
    iput v3, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_11
    const/4 v3, 0x0

    .line 423
    iget v2, v9, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 424
    .line 425
    iput v2, v9, Lcom/google/android/gms/internal/ads/i2;->d:I

    .line 426
    .line 427
    const/4 v2, 0x4

    .line 428
    iput v2, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_12
    move/from16 v18, v12

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const/16 v2, 0x1f

    .line 435
    .line 436
    if-le v13, v2, :cond_13

    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/i2;->a:Z

    .line 442
    .line 443
    iput v3, v9, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 444
    .line 445
    iput v3, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_13
    const/4 v2, 0x3

    .line 449
    iput v2, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_14
    move/from16 v18, v12

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    if-eq v13, v2, :cond_15

    .line 456
    .line 457
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v3, v9, Lcom/google/android/gms/internal/ads/i2;->a:Z

    .line 461
    .line 462
    iput v3, v9, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 463
    .line 464
    iput v3, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_15
    const/4 v2, 0x2

    .line 468
    iput v2, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_16
    move/from16 v18, v12

    .line 472
    .line 473
    const/16 v2, 0xb0

    .line 474
    .line 475
    if-ne v13, v2, :cond_17

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    iput v2, v9, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 479
    .line 480
    iput-boolean v2, v9, Lcom/google/android/gms/internal/ads/i2;->a:Z

    .line 481
    .line 482
    :cond_17
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/ads/i2;->f:[B

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x3

    .line 486
    invoke-virtual {v9, v3, v4, v2}, Lcom/google/android/gms/internal/ads/i2;->a(II[B)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_18
    move/from16 v18, v12

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 494
    .line 495
    invoke-virtual {v2, v5, v8, v7}, Lcom/google/android/gms/internal/ads/j2;->a(II[B)V

    .line 496
    .line 497
    .line 498
    if-eqz v10, :cond_1c

    .line 499
    .line 500
    if-lez v14, :cond_19

    .line 501
    .line 502
    invoke-virtual {v10, v5, v8, v7}, Landroidx/recyclerview/widget/q;->f(II[B)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    goto :goto_a

    .line 507
    :cond_19
    neg-int v2, v14

    .line 508
    :goto_a
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/q;->i(I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1a

    .line 513
    .line 514
    iget-object v2, v10, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, [B

    .line 517
    .line 518
    iget v3, v10, Landroidx/recyclerview/widget/q;->e:I

    .line 519
    .line 520
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Tq;->s(I[B)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 525
    .line 526
    iget-object v3, v10, Landroidx/recyclerview/widget/q;->f:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, [B

    .line 529
    .line 530
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/k2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 531
    .line 532
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/ai;

    .line 536
    .line 537
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/k2;->k:J

    .line 538
    .line 539
    invoke-virtual {v2, v11, v12, v5}, Lcom/google/android/gms/internal/ads/ai;->k(JLcom/google/android/gms/internal/ads/bl;)V

    .line 540
    .line 541
    .line 542
    :cond_1a
    const/16 v2, 0xb2

    .line 543
    .line 544
    if-ne v13, v2, :cond_1c

    .line 545
    .line 546
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 547
    .line 548
    const/4 v5, 0x2

    .line 549
    add-int/lit8 v9, v8, 0x2

    .line 550
    .line 551
    aget-byte v3, v3, v9

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    if-ne v3, v9, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/q;->h(I)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    const/16 v13, 0xb2

    .line 560
    .line 561
    goto :goto_b

    .line 562
    :cond_1c
    const/4 v5, 0x2

    .line 563
    const/4 v9, 0x1

    .line 564
    :goto_b
    sub-int v2, v6, v8

    .line 565
    .line 566
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k2;->g:J

    .line 567
    .line 568
    int-to-long v14, v2

    .line 569
    sub-long/2addr v10, v14

    .line 570
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 571
    .line 572
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/k2;->j:Z

    .line 573
    .line 574
    invoke-virtual {v3, v10, v11, v2, v8}, Lcom/google/android/gms/internal/ads/j2;->b(JIZ)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 578
    .line 579
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/k2;->k:J

    .line 580
    .line 581
    iput v13, v2, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/j2;->d:Z

    .line 585
    .line 586
    const/16 v3, 0xb6

    .line 587
    .line 588
    if-eq v13, v3, :cond_1e

    .line 589
    .line 590
    const/16 v8, 0xb3

    .line 591
    .line 592
    if-ne v13, v8, :cond_1d

    .line 593
    .line 594
    const/4 v8, 0x1

    .line 595
    const/16 v13, 0xb3

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1d
    const/4 v8, 0x0

    .line 599
    goto :goto_c

    .line 600
    :cond_1e
    const/4 v8, 0x1

    .line 601
    :goto_c
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 602
    .line 603
    if-ne v13, v3, :cond_1f

    .line 604
    .line 605
    const/4 v3, 0x1

    .line 606
    goto :goto_d

    .line 607
    :cond_1f
    const/4 v3, 0x0

    .line 608
    :goto_d
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/j2;->c:Z

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    iput v3, v2, Lcom/google/android/gms/internal/ads/j2;->f:I

    .line 612
    .line 613
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/j2;->h:J

    .line 614
    .line 615
    move/from16 v5, v18

    .line 616
    .line 617
    const/4 v3, 0x3

    .line 618
    const/4 v4, 0x1

    .line 619
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->i:Lcom/google/android/gms/internal/ads/Y;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/j2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j2;-><init>(Lcom/google/android/gms/internal/ads/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->a:Lcom/google/android/gms/internal/ads/ai;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ai;->n(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/k2;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->k0([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->d:Lcom/google/android/gms/internal/ads/i2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i2;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/i2;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/i2;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->f:Lcom/google/android/gms/internal/ads/j2;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j2;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j2;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/j2;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/j2;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k2;->e:Landroidx/recyclerview/widget/q;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k2;->k:J

    .line 45
    .line 46
    return-void
.end method
