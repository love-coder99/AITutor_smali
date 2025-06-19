.class public final Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fe0;

.field public final b:La0/s;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/e4;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/l0;

.field public g:Lcom/google/android/gms/internal/ads/i1;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/k1;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/k1;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/e4;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/h1;->c:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 17
    .line 18
    new-instance v0, La0/s;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->b:La0/s;

    .line 24
    .line 25
    new-instance v0, Lfi/h;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lfi/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/l0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/k1;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->i:[Lcom/google/android/gms/internal/ads/k1;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->n:J

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->l:I

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->h:J

    .line 52
    .line 53
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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 20
    .line 21
    if-ltz v10, :cond_0

    .line 22
    .line 23
    const-wide/32 v10, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 28
    .line 29
    if-lez v12, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object/from16 v8, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr v2, v8

    .line 35
    long-to-int v3, v2

    .line 36
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    iput-wide v2, v8, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/16 v8, 0xc

    .line 53
    .line 54
    if-eqz v2, :cond_39

    .line 55
    .line 56
    const v9, 0x6c726468

    .line 57
    .line 58
    .line 59
    const v10, 0x5453494c

    .line 60
    .line 61
    .line 62
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h1;->b:La0/s;

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 66
    .line 67
    if-eq v2, v4, :cond_36

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    if-eq v2, v12, :cond_2a

    .line 71
    .line 72
    const v9, 0x69766f6d

    .line 73
    .line 74
    .line 75
    const/4 v15, 0x4

    .line 76
    const-wide/16 v18, 0x8

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    if-eq v2, v14, :cond_22

    .line 81
    .line 82
    const/4 v7, 0x5

    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    if-eq v2, v15, :cond_20

    .line 86
    .line 87
    if-eq v2, v7, :cond_13

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/h1;->n:J

    .line 94
    .line 95
    cmp-long v2, v6, v14

    .line 96
    .line 97
    if-ltz v2, :cond_4

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h1;->k:Lcom/google/android/gms/internal/ads/k1;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    iget v6, v2, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 107
    .line 108
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 109
    .line 110
    invoke-interface {v7, v1, v6, v5}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v6, v1

    .line 115
    iput v6, v2, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v6, v2, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 125
    .line 126
    if-lez v6, :cond_7

    .line 127
    .line 128
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/k1;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 129
    .line 130
    iget v6, v2, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 131
    .line 132
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/k1;->d:J

    .line 133
    .line 134
    int-to-long v10, v6

    .line 135
    mul-long v8, v8, v10

    .line 136
    .line 137
    iget v10, v2, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 138
    .line 139
    int-to-long v10, v10

    .line 140
    div-long/2addr v8, v10

    .line 141
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/k1;->m:[I

    .line 142
    .line 143
    invoke-static {v10, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ltz v6, :cond_6

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v10, 0x0

    .line 152
    :goto_3
    iget v11, v2, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget v6, v2, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 160
    .line 161
    add-int/2addr v6, v4

    .line 162
    iput v6, v2, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 163
    .line 164
    :cond_8
    if-nez v1, :cond_9

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->k:Lcom/google/android/gms/internal/ads/k1;

    .line 169
    .line 170
    return v5

    .line 171
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const-wide/16 v14, 0x1

    .line 176
    .line 177
    and-long/2addr v6, v14

    .line 178
    cmp-long v2, v6, v14

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 186
    .line 187
    invoke-interface {v1, v5, v8, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v2, v10, :cond_d

    .line 198
    .line 199
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v2, v9, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    const/16 v8, 0x8

    .line 210
    .line 211
    :goto_4
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 223
    .line 224
    .line 225
    if-ne v2, v6, :cond_e

    .line 226
    .line 227
    int-to-long v2, v4

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    add-long/2addr v6, v2

    .line 233
    add-long v6, v6, v18

    .line 234
    .line 235
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_e
    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h1;->i:[Lcom/google/android/gms/internal/ads/k1;

    .line 245
    .line 246
    array-length v7, v6

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_5
    if-ge v8, v7, :cond_11

    .line 249
    .line 250
    aget-object v9, v6, v8

    .line 251
    .line 252
    iget v10, v9, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 253
    .line 254
    if-eq v10, v2, :cond_10

    .line 255
    .line 256
    iget v10, v9, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 257
    .line 258
    if-ne v10, v2, :cond_f

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_10
    :goto_6
    move-object v3, v9

    .line 265
    :cond_11
    if-nez v3, :cond_12

    .line 266
    .line 267
    int-to-long v2, v4

    .line 268
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    add-long/2addr v6, v2

    .line 273
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_12
    iput v4, v3, Lcom/google/android/gms/internal/ads/k1;->f:I

    .line 277
    .line 278
    iput v4, v3, Lcom/google/android/gms/internal/ads/k1;->g:I

    .line 279
    .line 280
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/h1;->k:Lcom/google/android/gms/internal/ads/k1;

    .line 281
    .line 282
    :goto_7
    return v5

    .line 283
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 284
    .line 285
    iget v7, v0, Lcom/google/android/gms/internal/ads/h1;->o:I

    .line 286
    .line 287
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 291
    .line 292
    iget v8, v0, Lcom/google/android/gms/internal/ads/h1;->o:I

    .line 293
    .line 294
    invoke-interface {v1, v5, v8, v7}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge v1, v6, :cond_14

    .line 302
    .line 303
    const-wide/16 v20, 0x0

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 307
    .line 308
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    int-to-long v7, v7

    .line 316
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 317
    .line 318
    cmp-long v11, v7, v9

    .line 319
    .line 320
    if-lez v11, :cond_15

    .line 321
    .line 322
    const-wide/16 v20, 0x0

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    add-long v7, v9, v18

    .line 326
    .line 327
    move-wide/from16 v20, v7

    .line 328
    .line 329
    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lt v1, v6, :cond_1e

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    int-to-long v8, v8

    .line 351
    add-long v8, v8, v20

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 354
    .line 355
    .line 356
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/h1;->i:[Lcom/google/android/gms/internal/ads/k1;

    .line 357
    .line 358
    array-length v11, v10

    .line 359
    const/4 v13, 0x0

    .line 360
    :goto_a
    if-ge v13, v11, :cond_17

    .line 361
    .line 362
    aget-object v15, v10, v13

    .line 363
    .line 364
    iget v3, v15, Lcom/google/android/gms/internal/ads/k1;->b:I

    .line 365
    .line 366
    if-eq v3, v1, :cond_18

    .line 367
    .line 368
    iget v3, v15, Lcom/google/android/gms/internal/ads/k1;->c:I

    .line 369
    .line 370
    if-ne v3, v1, :cond_16

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_17
    const/4 v15, 0x0

    .line 378
    :cond_18
    :goto_b
    if-eqz v15, :cond_1d

    .line 379
    .line 380
    and-int/lit8 v1, v7, 0x10

    .line 381
    .line 382
    if-ne v1, v6, :cond_19

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_c

    .line 386
    :cond_19
    const/4 v1, 0x0

    .line 387
    :goto_c
    iget-wide v10, v15, Lcom/google/android/gms/internal/ads/k1;->k:J

    .line 388
    .line 389
    const-wide/16 v16, -0x1

    .line 390
    .line 391
    cmp-long v3, v10, v16

    .line 392
    .line 393
    if-nez v3, :cond_1a

    .line 394
    .line 395
    iput-wide v8, v15, Lcom/google/android/gms/internal/ads/k1;->k:J

    .line 396
    .line 397
    :cond_1a
    if-eqz v1, :cond_1c

    .line 398
    .line 399
    iget v1, v15, Lcom/google/android/gms/internal/ads/k1;->j:I

    .line 400
    .line 401
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/k1;->m:[I

    .line 402
    .line 403
    array-length v3, v3

    .line 404
    if-ne v1, v3, :cond_1b

    .line 405
    .line 406
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/k1;->l:[J

    .line 407
    .line 408
    array-length v3, v1

    .line 409
    mul-int/lit8 v3, v3, 0x3

    .line 410
    .line 411
    div-int/2addr v3, v12

    .line 412
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/k1;->l:[J

    .line 417
    .line 418
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/k1;->m:[I

    .line 419
    .line 420
    array-length v3, v1

    .line 421
    mul-int/lit8 v3, v3, 0x3

    .line 422
    .line 423
    div-int/2addr v3, v12

    .line 424
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/k1;->m:[I

    .line 429
    .line 430
    :cond_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/k1;->l:[J

    .line 431
    .line 432
    iget v3, v15, Lcom/google/android/gms/internal/ads/k1;->j:I

    .line 433
    .line 434
    aput-wide v8, v1, v3

    .line 435
    .line 436
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/k1;->m:[I

    .line 437
    .line 438
    iget v7, v15, Lcom/google/android/gms/internal/ads/k1;->i:I

    .line 439
    .line 440
    aput v7, v1, v3

    .line 441
    .line 442
    add-int/2addr v3, v4

    .line 443
    iput v3, v15, Lcom/google/android/gms/internal/ads/k1;->j:I

    .line 444
    .line 445
    :cond_1c
    iget v1, v15, Lcom/google/android/gms/internal/ads/k1;->i:I

    .line 446
    .line 447
    add-int/2addr v1, v4

    .line 448
    iput v1, v15, Lcom/google/android/gms/internal/ads/k1;->i:I

    .line 449
    .line 450
    :cond_1d
    const/4 v3, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->i:[Lcom/google/android/gms/internal/ads/k1;

    .line 453
    .line 454
    array-length v2, v1

    .line 455
    const/4 v3, 0x0

    .line 456
    :goto_d
    if-ge v3, v2, :cond_1f

    .line 457
    .line 458
    aget-object v6, v1, v3

    .line 459
    .line 460
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/k1;->l:[J

    .line 461
    .line 462
    iget v8, v6, Lcom/google/android/gms/internal/ads/k1;->j:I

    .line 463
    .line 464
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/k1;->l:[J

    .line 469
    .line 470
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/k1;->m:[I

    .line 471
    .line 472
    iget v8, v6, Lcom/google/android/gms/internal/ads/k1;->j:I

    .line 473
    .line 474
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/k1;->m:[I

    .line 479
    .line 480
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1f
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/h1;->p:Z

    .line 484
    .line 485
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/l0;

    .line 486
    .line 487
    new-instance v2, Lcom/google/android/gms/internal/ads/n0;

    .line 488
    .line 489
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/h1;->h:J

    .line 490
    .line 491
    invoke-direct {v2, v0, v3, v4, v12}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/Object;JI)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x6

    .line 498
    iput v1, v0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 499
    .line 500
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 501
    .line 502
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 503
    .line 504
    return v5

    .line 505
    :cond_20
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 506
    .line 507
    invoke-interface {v1, v5, v11, v2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    const v4, 0x31786469

    .line 522
    .line 523
    .line 524
    if-ne v2, v4, :cond_21

    .line 525
    .line 526
    iput v7, v0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 527
    .line 528
    iput v3, v0, Lcom/google/android/gms/internal/ads/h1;->o:I

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 532
    .line 533
    .line 534
    move-result-wide v1

    .line 535
    int-to-long v3, v3

    .line 536
    add-long/2addr v1, v3

    .line 537
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 538
    .line 539
    :goto_e
    return v5

    .line 540
    :cond_22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 541
    .line 542
    const-wide/16 v16, -0x1

    .line 543
    .line 544
    cmp-long v7, v2, v16

    .line 545
    .line 546
    if-eqz v7, :cond_24

    .line 547
    .line 548
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 549
    .line 550
    .line 551
    move-result-wide v16

    .line 552
    cmp-long v7, v16, v2

    .line 553
    .line 554
    if-nez v7, :cond_23

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_23
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 558
    .line 559
    return v5

    .line 560
    :cond_24
    :goto_f
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 561
    .line 562
    invoke-interface {v1, v5, v8, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 563
    .line 564
    .line 565
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v11, La0/s;->a:I

    .line 579
    .line 580
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    iput v2, v11, La0/s;->b:I

    .line 585
    .line 586
    iput v5, v11, La0/s;->c:I

    .line 587
    .line 588
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    iget v3, v11, La0/s;->a:I

    .line 593
    .line 594
    const v7, 0x46464952

    .line 595
    .line 596
    .line 597
    if-ne v3, v7, :cond_25

    .line 598
    .line 599
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 600
    .line 601
    .line 602
    return v5

    .line 603
    :cond_25
    if-ne v3, v10, :cond_29

    .line 604
    .line 605
    if-eq v2, v9, :cond_26

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h1;->m:J

    .line 613
    .line 614
    iget v7, v11, La0/s;->b:I

    .line 615
    .line 616
    int-to-long v7, v7

    .line 617
    add-long/2addr v2, v7

    .line 618
    add-long v2, v2, v18

    .line 619
    .line 620
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h1;->n:J

    .line 621
    .line 622
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/h1;->p:Z

    .line 623
    .line 624
    if-nez v7, :cond_28

    .line 625
    .line 626
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h1;->g:Lcom/google/android/gms/internal/ads/i1;

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget v7, v7, Lcom/google/android/gms/internal/ads/i1;->b:I

    .line 632
    .line 633
    and-int/2addr v7, v6

    .line 634
    if-eq v7, v6, :cond_27

    .line 635
    .line 636
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/l0;

    .line 637
    .line 638
    new-instance v3, Lcom/google/android/gms/internal/ads/n0;

    .line 639
    .line 640
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/h1;->h:J

    .line 641
    .line 642
    const-wide/16 v8, 0x0

    .line 643
    .line 644
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 648
    .line 649
    .line 650
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/h1;->p:Z

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_27
    iput v15, v0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 654
    .line 655
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 656
    .line 657
    return v5

    .line 658
    :cond_28
    :goto_10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    const-wide/16 v3, 0xc

    .line 663
    .line 664
    add-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 666
    .line 667
    const/4 v1, 0x6

    .line 668
    iput v1, v0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 669
    .line 670
    return v5

    .line 671
    :cond_29
    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    iget v3, v11, La0/s;->b:I

    .line 676
    .line 677
    int-to-long v3, v3

    .line 678
    add-long/2addr v1, v3

    .line 679
    add-long v1, v1, v18

    .line 680
    .line 681
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 682
    .line 683
    return v5

    .line 684
    :cond_2a
    iget v2, v0, Lcom/google/android/gms/internal/ads/h1;->l:I

    .line 685
    .line 686
    add-int/lit8 v2, v2, -0x4

    .line 687
    .line 688
    new-instance v3, Lcom/google/android/gms/internal/ads/fe0;

    .line 689
    .line 690
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 691
    .line 692
    .line 693
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 694
    .line 695
    invoke-interface {v1, v5, v2, v6}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 696
    .line 697
    .line 698
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/l1;->b(ILcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/l1;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget v2, v1, Lcom/google/android/gms/internal/ads/l1;->b:I

    .line 703
    .line 704
    if-ne v2, v9, :cond_35

    .line 705
    .line 706
    const-class v2, Lcom/google/android/gms/internal/ads/i1;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g1;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lcom/google/android/gms/internal/ads/i1;

    .line 713
    .line 714
    if-eqz v2, :cond_34

    .line 715
    .line 716
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/h1;->g:Lcom/google/android/gms/internal/ads/i1;

    .line 717
    .line 718
    iget v3, v2, Lcom/google/android/gms/internal/ads/i1;->c:I

    .line 719
    .line 720
    int-to-long v6, v3

    .line 721
    iget v2, v2, Lcom/google/android/gms/internal/ads/i1;->a:I

    .line 722
    .line 723
    int-to-long v2, v2

    .line 724
    mul-long v6, v6, v2

    .line 725
    .line 726
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/h1;->h:J

    .line 727
    .line 728
    new-instance v2, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/l1;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    const/4 v6, 0x0

    .line 740
    const/4 v7, 0x0

    .line 741
    :goto_12
    if-ge v6, v3, :cond_33

    .line 742
    .line 743
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lcom/google/android/gms/internal/ads/g1;

    .line 748
    .line 749
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/g1;->zza()I

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    const v10, 0x6c727473

    .line 754
    .line 755
    .line 756
    if-ne v9, v10, :cond_32

    .line 757
    .line 758
    check-cast v8, Lcom/google/android/gms/internal/ads/l1;

    .line 759
    .line 760
    add-int/lit8 v9, v7, 0x1

    .line 761
    .line 762
    const-class v10, Lcom/google/android/gms/internal/ads/j1;

    .line 763
    .line 764
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/l1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g1;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    check-cast v10, Lcom/google/android/gms/internal/ads/j1;

    .line 769
    .line 770
    const-class v11, Lcom/google/android/gms/internal/ads/m1;

    .line 771
    .line 772
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/l1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g1;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    check-cast v11, Lcom/google/android/gms/internal/ads/m1;

    .line 777
    .line 778
    if-nez v10, :cond_2c

    .line 779
    .line 780
    const-string v7, "Missing Stream Header"

    .line 781
    .line 782
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :goto_13
    move/from16 p1, v6

    .line 786
    .line 787
    :cond_2b
    const/4 v13, 0x0

    .line 788
    goto/16 :goto_14

    .line 789
    .line 790
    :cond_2c
    if-nez v11, :cond_2d

    .line 791
    .line 792
    const-string v7, "Missing Stream Format"

    .line 793
    .line 794
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_2d
    iget v13, v10, Lcom/google/android/gms/internal/ads/j1;->b:I

    .line 799
    .line 800
    int-to-long v14, v13

    .line 801
    const-wide/32 v16, 0xf4240

    .line 802
    .line 803
    .line 804
    mul-long v24, v14, v16

    .line 805
    .line 806
    iget v13, v10, Lcom/google/android/gms/internal/ads/j1;->c:I

    .line 807
    .line 808
    int-to-long v13, v13

    .line 809
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 810
    .line 811
    iget v15, v10, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 812
    .line 813
    move/from16 p1, v6

    .line 814
    .line 815
    int-to-long v5, v15

    .line 816
    move-wide/from16 v22, v5

    .line 817
    .line 818
    move-wide/from16 v26, v13

    .line 819
    .line 820
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/m1;->a:Lcom/google/android/gms/internal/ads/r;

    .line 825
    .line 826
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    new-instance v13, Lcom/google/android/gms/internal/ads/br1;

    .line 830
    .line 831
    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/br1;->c(I)V

    .line 835
    .line 836
    .line 837
    iget v14, v10, Lcom/google/android/gms/internal/ads/j1;->e:I

    .line 838
    .line 839
    if-eqz v14, :cond_2e

    .line 840
    .line 841
    iput v14, v13, Lcom/google/android/gms/internal/ads/br1;->m:I

    .line 842
    .line 843
    :cond_2e
    const-class v14, Lcom/google/android/gms/internal/ads/n1;

    .line 844
    .line 845
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/l1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g1;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    check-cast v8, Lcom/google/android/gms/internal/ads/n1;

    .line 850
    .line 851
    if-eqz v8, :cond_2f

    .line 852
    .line 853
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/n1;->a:Ljava/lang/String;

    .line 854
    .line 855
    iput-object v8, v13, Lcom/google/android/gms/internal/ads/br1;->b:Ljava/lang/String;

    .line 856
    .line 857
    :cond_2f
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/od;->b(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-eq v8, v4, :cond_30

    .line 864
    .line 865
    if-ne v8, v12, :cond_2b

    .line 866
    .line 867
    const/4 v8, 0x2

    .line 868
    :cond_30
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/l0;

    .line 869
    .line 870
    invoke-interface {v11, v7, v8}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    new-instance v14, Lcom/google/android/gms/internal/ads/r;

    .line 875
    .line 876
    invoke-direct {v14, v13}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v11, v14}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 880
    .line 881
    .line 882
    iget v10, v10, Lcom/google/android/gms/internal/ads/j1;->d:I

    .line 883
    .line 884
    new-instance v13, Lcom/google/android/gms/internal/ads/k1;

    .line 885
    .line 886
    move-object v15, v13

    .line 887
    move/from16 v16, v7

    .line 888
    .line 889
    move/from16 v17, v8

    .line 890
    .line 891
    move-wide/from16 v18, v5

    .line 892
    .line 893
    move/from16 v20, v10

    .line 894
    .line 895
    move-object/from16 v21, v11

    .line 896
    .line 897
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/k1;-><init>(IIJILcom/google/android/gms/internal/ads/c1;)V

    .line 898
    .line 899
    .line 900
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/h1;->h:J

    .line 901
    .line 902
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/h1;->h:J

    .line 907
    .line 908
    :goto_14
    if-eqz v13, :cond_31

    .line 909
    .line 910
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_31
    move v7, v9

    .line 914
    goto :goto_15

    .line 915
    :cond_32
    move/from16 p1, v6

    .line 916
    .line 917
    :goto_15
    add-int/lit8 v6, p1, 0x1

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    const/4 v14, 0x3

    .line 921
    goto/16 :goto_12

    .line 922
    .line 923
    :cond_33
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/k1;

    .line 924
    .line 925
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    check-cast v1, [Lcom/google/android/gms/internal/ads/k1;

    .line 930
    .line 931
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->i:[Lcom/google/android/gms/internal/ads/k1;

    .line 932
    .line 933
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/l0;

    .line 934
    .line 935
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 936
    .line 937
    .line 938
    const/4 v1, 0x3

    .line 939
    iput v1, v0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 940
    .line 941
    return v5

    .line 942
    :cond_34
    const-string v1, "AviHeader not found"

    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    throw v1

    .line 950
    :cond_35
    const/4 v3, 0x0

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    const-string v4, "Unexpected header list type "

    .line 954
    .line 955
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    throw v1

    .line 970
    :cond_36
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 971
    .line 972
    const/4 v3, 0x0

    .line 973
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iput v1, v11, La0/s;->a:I

    .line 987
    .line 988
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iput v1, v11, La0/s;->b:I

    .line 993
    .line 994
    iput v3, v11, La0/s;->c:I

    .line 995
    .line 996
    iget v1, v11, La0/s;->a:I

    .line 997
    .line 998
    if-ne v1, v10, :cond_38

    .line 999
    .line 1000
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iput v1, v11, La0/s;->c:I

    .line 1005
    .line 1006
    if-ne v1, v9, :cond_37

    .line 1007
    .line 1008
    iget v1, v11, La0/s;->b:I

    .line 1009
    .line 1010
    iput v1, v0, Lcom/google/android/gms/internal/ads/h1;->l:I

    .line 1011
    .line 1012
    iput v12, v0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 1013
    .line 1014
    return v3

    .line 1015
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    const-string v3, "hdrl expected, found: "

    .line 1018
    .line 1019
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const/4 v2, 0x0

    .line 1030
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    throw v1

    .line 1035
    :cond_38
    const/4 v2, 0x0

    .line 1036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    const-string v4, "LIST expected, found: "

    .line 1039
    .line 1040
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    throw v1

    .line 1055
    :cond_39
    move-object v2, v3

    .line 1056
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/h1;->g(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_3a

    .line 1061
    .line 1062
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 1063
    .line 1064
    .line 1065
    iput v4, v0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    return v1

    .line 1069
    :cond_3a
    const-string v1, "AVI Header List not found"

    .line 1070
    .line 1071
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    throw v1
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h1;->k:Lcom/google/android/gms/internal/ads/k1;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/h1;->i:[Lcom/google/android/gms/internal/ads/k1;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lcom/google/android/gms/internal/ads/k1;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/k1;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/bj0;->j([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/k1;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/k1;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->i:[Lcom/google/android/gms/internal/ads/k1;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x3

    .line 53
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->s()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    return v3
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/h1;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/h1;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/g4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h1;->d:Lcom/google/android/gms/internal/ads/e4;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/e4;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h1;->f:Lcom/google/android/gms/internal/ads/l0;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h1;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
