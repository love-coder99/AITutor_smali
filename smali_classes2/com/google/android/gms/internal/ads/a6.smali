.class public final Lcom/google/android/gms/internal/ads/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v5;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v6;

.field public final b:Lcom/google/android/gms/internal/ads/fe0;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/y5;

.field public final e:Landroidx/recyclerview/widget/v;

.field public f:Lcom/google/android/gms/internal/ads/z5;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/c1;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->l:[F

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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/v6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/y5;

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
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/y5;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/v;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->e:Landroidx/recyclerview/widget/v;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/z5;->b(JIZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 19
    .line 20
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/z5;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/z5;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/z5;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lcom/google/android/gms/internal/ads/z5;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fe0;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a6;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/ru0;->a([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a6;->e:Landroidx/recyclerview/widget/v;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/y5;->a(II[B)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/z5;->a(II[B)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v2, v3, v4}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v12, :cond_18

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/y5;->a(II[B)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v14, v6, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 96
    .line 97
    if-eqz v14, :cond_16

    .line 98
    .line 99
    const/16 v15, 0xb5

    .line 100
    .line 101
    const-string v17, "Unexpected start code value"

    .line 102
    .line 103
    if-eq v14, v13, :cond_14

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    if-eq v14, v13, :cond_12

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    if-eq v14, v13, :cond_10

    .line 110
    .line 111
    const/16 v13, 0xb3

    .line 112
    .line 113
    if-eq v10, v13, :cond_6

    .line 114
    .line 115
    if-ne v10, v15, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move/from16 v19, v9

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    :goto_2
    iget v8, v6, Lcom/google/android/gms/internal/ads/y5;->c:I

    .line 123
    .line 124
    sub-int/2addr v8, v12

    .line 125
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->c:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/y5;->a:Z

    .line 129
    .line 130
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 131
    .line 132
    iget v12, v6, Lcom/google/android/gms/internal/ads/y5;->d:I

    .line 133
    .line 134
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/a6;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/y5;->e:[B

    .line 140
    .line 141
    iget v6, v6, Lcom/google/android/gms/internal/ads/y5;->c:I

    .line 142
    .line 143
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v14, Lcom/google/android/gms/internal/ads/e1;

    .line 148
    .line 149
    array-length v15, v6

    .line 150
    invoke-direct {v14, v6, v15}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->w(I)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x4

    .line 157
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->w(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 161
    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 175
    .line 176
    .line 177
    const/4 v15, 0x3

    .line 178
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    const-string v18, "Invalid aspect ratio"

    .line 186
    .line 187
    const/16 v15, 0xf

    .line 188
    .line 189
    if-ne v12, v15, :cond_9

    .line 190
    .line 191
    const/16 v15, 0x8

    .line 192
    .line 193
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_8

    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    int-to-float v12, v12

    .line 210
    int-to-float v15, v15

    .line 211
    div-float v15, v12, v15

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    const/4 v15, 0x7

    .line 215
    if-ge v12, v15, :cond_a

    .line 216
    .line 217
    sget-object v15, Lcom/google/android/gms/internal/ads/a6;->l:[F

    .line 218
    .line 219
    aget v15, v15, v12

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_b

    .line 231
    .line 232
    const/4 v12, 0x2

    .line 233
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 234
    .line 235
    .line 236
    const/4 v12, 0x1

    .line 237
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-eqz v12, :cond_b

    .line 245
    .line 246
    const/16 v12, 0xf

    .line 247
    .line 248
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 264
    .line 265
    .line 266
    const/4 v12, 0x3

    .line 267
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 268
    .line 269
    .line 270
    const/16 v12, 0xb

    .line 271
    .line 272
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 276
    .line 277
    .line 278
    const/16 v12, 0xf

    .line 279
    .line 280
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 284
    .line 285
    .line 286
    :cond_b
    const/4 v12, 0x2

    .line 287
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    const-string v12, "Unhandled video object layer shape"

    .line 294
    .line 295
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 299
    .line 300
    .line 301
    const/16 v12, 0x10

    .line 302
    .line 303
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    if-eqz v16, :cond_d

    .line 315
    .line 316
    if-nez v12, :cond_e

    .line 317
    .line 318
    const-string v12, "Invalid vop_increment_time_resolution"

    .line 319
    .line 320
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    move/from16 v19, v9

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    add-int/lit8 v12, v12, -0x1

    .line 327
    .line 328
    move/from16 v19, v9

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    :goto_5
    if-lez v12, :cond_f

    .line 332
    .line 333
    shr-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    add-int/lit8 v9, v9, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_f
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 342
    .line 343
    .line 344
    const/16 v9, 0xd

    .line 345
    .line 346
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 361
    .line 362
    .line 363
    new-instance v14, Lcom/google/android/gms/internal/ads/br1;

    .line 364
    .line 365
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v13, v14, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v13, "video/mp4v-es"

    .line 371
    .line 372
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iput v12, v14, Lcom/google/android/gms/internal/ads/br1;->s:I

    .line 376
    .line 377
    iput v9, v14, Lcom/google/android/gms/internal/ads/br1;->t:I

    .line 378
    .line 379
    iput v15, v14, Lcom/google/android/gms/internal/ads/br1;->w:F

    .line 380
    .line 381
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iput-object v6, v14, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 386
    .line 387
    new-instance v6, Lcom/google/android/gms/internal/ads/r;

    .line 388
    .line 389
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 393
    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_10
    move/from16 v19, v9

    .line 400
    .line 401
    and-int/lit16 v8, v8, 0xf0

    .line 402
    .line 403
    const/16 v9, 0x20

    .line 404
    .line 405
    if-eq v8, v9, :cond_11

    .line 406
    .line 407
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/y5;->a:Z

    .line 412
    .line 413
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->c:I

    .line 414
    .line 415
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_11
    const/4 v8, 0x0

    .line 419
    iget v9, v6, Lcom/google/android/gms/internal/ads/y5;->c:I

    .line 420
    .line 421
    iput v9, v6, Lcom/google/android/gms/internal/ads/y5;->d:I

    .line 422
    .line 423
    const/4 v9, 0x4

    .line 424
    iput v9, v6, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_12
    move/from16 v19, v9

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/16 v9, 0x1f

    .line 431
    .line 432
    if-le v10, v9, :cond_13

    .line 433
    .line 434
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/y5;->a:Z

    .line 438
    .line 439
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->c:I

    .line 440
    .line 441
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_13
    const/4 v9, 0x3

    .line 445
    iput v9, v6, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_14
    move/from16 v19, v9

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    if-eq v10, v15, :cond_15

    .line 452
    .line 453
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/y5;->a:Z

    .line 457
    .line 458
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->c:I

    .line 459
    .line 460
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_15
    const/4 v8, 0x2

    .line 464
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_16
    move/from16 v19, v9

    .line 468
    .line 469
    const/16 v8, 0xb0

    .line 470
    .line 471
    if-ne v10, v8, :cond_17

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    iput v8, v6, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 475
    .line 476
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/y5;->a:Z

    .line 477
    .line 478
    :cond_17
    :goto_7
    sget-object v8, Lcom/google/android/gms/internal/ads/y5;->f:[B

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v12, 0x3

    .line 482
    invoke-virtual {v6, v9, v12, v8}, Lcom/google/android/gms/internal/ads/y5;->a(II[B)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_18
    move/from16 v19, v9

    .line 487
    .line 488
    :goto_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 489
    .line 490
    invoke-virtual {v6, v2, v5, v4}, Lcom/google/android/gms/internal/ads/z5;->a(II[B)V

    .line 491
    .line 492
    .line 493
    if-eqz v7, :cond_1c

    .line 494
    .line 495
    if-lez v11, :cond_19

    .line 496
    .line 497
    invoke-virtual {v7, v2, v5, v4}, Landroidx/recyclerview/widget/v;->f(II[B)V

    .line 498
    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    goto :goto_9

    .line 502
    :cond_19
    neg-int v2, v11

    .line 503
    :goto_9
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/v;->i(I)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_1a

    .line 508
    .line 509
    iget-object v2, v7, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, [B

    .line 512
    .line 513
    iget v6, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 514
    .line 515
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/ru0;->b(I[B)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sget v6, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 520
    .line 521
    iget-object v6, v7, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, [B

    .line 524
    .line 525
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/a6;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 526
    .line 527
    invoke-virtual {v8, v2, v6}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 531
    .line 532
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 533
    .line 534
    invoke-virtual {v2, v11, v12, v8}, Lcom/google/android/gms/internal/ads/v6;->a(JLcom/google/android/gms/internal/ads/fe0;)V

    .line 535
    .line 536
    .line 537
    :cond_1a
    const/16 v2, 0xb2

    .line 538
    .line 539
    if-ne v10, v2, :cond_1c

    .line 540
    .line 541
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 542
    .line 543
    add-int/lit8 v8, v5, 0x2

    .line 544
    .line 545
    aget-byte v6, v6, v8

    .line 546
    .line 547
    const/4 v8, 0x1

    .line 548
    if-ne v6, v8, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/v;->h(I)V

    .line 551
    .line 552
    .line 553
    :cond_1b
    const/16 v10, 0xb2

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_1c
    const/4 v8, 0x1

    .line 557
    :goto_a
    sub-int v2, v3, v5

    .line 558
    .line 559
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 560
    .line 561
    int-to-long v11, v2

    .line 562
    sub-long/2addr v5, v11

    .line 563
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 564
    .line 565
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/a6;->j:Z

    .line 566
    .line 567
    invoke-virtual {v7, v5, v6, v2, v9}, Lcom/google/android/gms/internal/ads/z5;->b(JIZ)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 571
    .line 572
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 573
    .line 574
    iput v10, v2, Lcom/google/android/gms/internal/ads/z5;->e:I

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/z5;->d:Z

    .line 578
    .line 579
    const/16 v7, 0xb6

    .line 580
    .line 581
    if-eq v10, v7, :cond_1e

    .line 582
    .line 583
    const/16 v9, 0xb3

    .line 584
    .line 585
    if-ne v10, v9, :cond_1d

    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    const/16 v15, 0xb3

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_1d
    move v15, v10

    .line 592
    const/4 v9, 0x0

    .line 593
    goto :goto_b

    .line 594
    :cond_1e
    move v15, v10

    .line 595
    const/4 v9, 0x1

    .line 596
    :goto_b
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/z5;->b:Z

    .line 597
    .line 598
    if-ne v15, v7, :cond_1f

    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    goto :goto_c

    .line 602
    :cond_1f
    const/4 v13, 0x0

    .line 603
    :goto_c
    iput-boolean v13, v2, Lcom/google/android/gms/internal/ads/z5;->c:Z

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    iput v7, v2, Lcom/google/android/gms/internal/ads/z5;->f:I

    .line 607
    .line 608
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/z5;->h:J

    .line 609
    .line 610
    move/from16 v2, v19

    .line 611
    .line 612
    goto/16 :goto_0
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->i:Lcom/google/android/gms/internal/ads/c1;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/z5;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z5;-><init>(Lcom/google/android/gms/internal/ads/c1;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v6;->b(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/a6;->k:J

    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru0;->g([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/y5;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/y5;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/y5;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->f:Lcom/google/android/gms/internal/ads/z5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z5;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z5;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z5;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lcom/google/android/gms/internal/ads/z5;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->e:Landroidx/recyclerview/widget/v;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a6;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/a6;->k:J

    .line 45
    .line 46
    return-void
.end method
