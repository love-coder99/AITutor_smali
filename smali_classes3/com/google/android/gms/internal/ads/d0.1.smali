.class public final Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public final b:LE8/a;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/ads/V0;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/F;

.field public g:Lcom/google/android/gms/internal/ads/e0;

.field public h:J

.field public i:[Lcom/google/android/gms/internal/ads/g0;

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/g0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/V0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/V0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d0;->c:Z

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 17
    .line 18
    new-instance p1, LE8/a;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->b:LE8/a;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/V0;

    .line 26
    .line 27
    const/16 v0, 0xf

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/V0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->f:Lcom/google/android/gms/internal/ads/F;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/g0;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d0;->m:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d0;->n:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->l:I

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d0;->h:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

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
    move-object v8, v1

    .line 16
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 17
    .line 18
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 19
    .line 20
    cmp-long v10, v2, v8

    .line 21
    .line 22
    if-ltz v10, :cond_0

    .line 23
    .line 24
    const-wide/32 v10, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v10, v8

    .line 28
    cmp-long v12, v2, v10

    .line 29
    .line 30
    if-lez v12, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v8, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v2, v8

    .line 36
    long-to-int v3, v2

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    iput-wide v2, v8, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_1
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    return v4

    .line 53
    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    if-eqz v2, :cond_39

    .line 59
    .line 60
    const v9, 0x6c726468

    .line 61
    .line 62
    .line 63
    const v10, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d0;->b:LE8/a;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 70
    .line 71
    if-eq v2, v4, :cond_36

    .line 72
    .line 73
    const/4 v14, 0x3

    .line 74
    if-eq v2, v11, :cond_2a

    .line 75
    .line 76
    const v9, 0x69766f6d

    .line 77
    .line 78
    .line 79
    const/4 v15, 0x4

    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    const-wide/16 v17, 0x8

    .line 83
    .line 84
    const/16 v11, 0x10

    .line 85
    .line 86
    if-eq v2, v14, :cond_22

    .line 87
    .line 88
    const/4 v12, 0x5

    .line 89
    const/16 v14, 0x8

    .line 90
    .line 91
    if-eq v2, v15, :cond_20

    .line 92
    .line 93
    if-eq v2, v12, :cond_13

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 97
    .line 98
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 99
    .line 100
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/d0;->n:J

    .line 101
    .line 102
    cmp-long v2, v6, v11

    .line 103
    .line 104
    if-ltz v2, :cond_4

    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d0;->k:Lcom/google/android/gms/internal/ads/g0;

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget v6, v2, Lcom/google/android/gms/internal/ads/g0;->g:I

    .line 114
    .line 115
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 116
    .line 117
    invoke-interface {v7, v1, v6, v5}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int/2addr v6, v1

    .line 122
    iput v6, v2, Lcom/google/android/gms/internal/ads/g0;->g:I

    .line 123
    .line 124
    if-nez v6, :cond_5

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    :goto_2
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget v6, v2, Lcom/google/android/gms/internal/ads/g0;->f:I

    .line 132
    .line 133
    if-lez v6, :cond_7

    .line 134
    .line 135
    iget v6, v2, Lcom/google/android/gms/internal/ads/g0;->h:I

    .line 136
    .line 137
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/g0;->d:J

    .line 138
    .line 139
    int-to-long v10, v6

    .line 140
    mul-long v8, v8, v10

    .line 141
    .line 142
    iget v10, v2, Lcom/google/android/gms/internal/ads/g0;->e:I

    .line 143
    .line 144
    int-to-long v10, v10

    .line 145
    div-long/2addr v8, v10

    .line 146
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/g0;->m:[I

    .line 147
    .line 148
    invoke-static {v10, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ltz v6, :cond_6

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/4 v10, 0x0

    .line 157
    :goto_3
    iget v11, v2, Lcom/google/android/gms/internal/ads/g0;->f:I

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v6, v2, Lcom/google/android/gms/internal/ads/g0;->h:I

    .line 165
    .line 166
    add-int/2addr v6, v4

    .line 167
    iput v6, v2, Lcom/google/android/gms/internal/ads/g0;->h:I

    .line 168
    .line 169
    :cond_8
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_9
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d0;->k:Lcom/google/android/gms/internal/ads/g0;

    .line 174
    .line 175
    return v5

    .line 176
    :cond_a
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 177
    .line 178
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 179
    .line 180
    const-wide/16 v11, 0x1

    .line 181
    .line 182
    and-long/2addr v6, v11

    .line 183
    cmp-long v2, v6, v11

    .line 184
    .line 185
    if-nez v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 191
    .line 192
    invoke-virtual {v1, v2, v5, v8, v5}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v2, v10, :cond_d

    .line 203
    .line 204
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ne v2, v9, :cond_c

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    const/16 v8, 0x8

    .line 215
    .line 216
    :goto_4
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 217
    .line 218
    .line 219
    iput v5, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 227
    .line 228
    .line 229
    if-ne v2, v6, :cond_e

    .line 230
    .line 231
    int-to-long v2, v4

    .line 232
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 233
    .line 234
    add-long/2addr v6, v2

    .line 235
    add-long v6, v6, v17

    .line 236
    .line 237
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 241
    .line 242
    .line 243
    iput v5, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

    .line 246
    .line 247
    array-length v7, v6

    .line 248
    const/4 v8, 0x0

    .line 249
    :goto_5
    if-ge v8, v7, :cond_11

    .line 250
    .line 251
    aget-object v9, v6, v8

    .line 252
    .line 253
    iget v10, v9, Lcom/google/android/gms/internal/ads/g0;->b:I

    .line 254
    .line 255
    if-eq v10, v2, :cond_10

    .line 256
    .line 257
    iget v10, v9, Lcom/google/android/gms/internal/ads/g0;->c:I

    .line 258
    .line 259
    if-ne v10, v2, :cond_f

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    :goto_6
    move-object v3, v9

    .line 266
    :cond_11
    if-nez v3, :cond_12

    .line 267
    .line 268
    int-to-long v2, v4

    .line 269
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 270
    .line 271
    add-long/2addr v6, v2

    .line 272
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_12
    iput v4, v3, Lcom/google/android/gms/internal/ads/g0;->f:I

    .line 276
    .line 277
    iput v4, v3, Lcom/google/android/gms/internal/ads/g0;->g:I

    .line 278
    .line 279
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/d0;->k:Lcom/google/android/gms/internal/ads/g0;

    .line 280
    .line 281
    :goto_7
    return v5

    .line 282
    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/bl;

    .line 283
    .line 284
    iget v8, v0, Lcom/google/android/gms/internal/ads/d0;->o:I

    .line 285
    .line 286
    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 290
    .line 291
    iget v9, v0, Lcom/google/android/gms/internal/ads/d0;->o:I

    .line 292
    .line 293
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 294
    .line 295
    invoke-virtual {v1, v8, v5, v9, v5}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-ge v1, v11, :cond_14

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_14
    iget v1, v2, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 308
    .line 309
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    int-to-long v8, v8

    .line 317
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/d0;->m:J

    .line 318
    .line 319
    cmp-long v10, v8, v12

    .line 320
    .line 321
    if-lez v10, :cond_15

    .line 322
    .line 323
    const-wide/16 v19, 0x0

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_15
    add-long v8, v12, v17

    .line 327
    .line 328
    move-wide/from16 v19, v8

    .line 329
    .line 330
    :goto_8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 331
    .line 332
    .line 333
    :goto_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-lt v1, v11, :cond_1e

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    int-to-long v9, v9

    .line 352
    add-long v9, v9, v19

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 355
    .line 356
    .line 357
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

    .line 358
    .line 359
    array-length v13, v12

    .line 360
    const/4 v14, 0x0

    .line 361
    :goto_a
    if-ge v14, v13, :cond_17

    .line 362
    .line 363
    aget-object v15, v12, v14

    .line 364
    .line 365
    iget v3, v15, Lcom/google/android/gms/internal/ads/g0;->b:I

    .line 366
    .line 367
    if-eq v3, v1, :cond_18

    .line 368
    .line 369
    iget v3, v15, Lcom/google/android/gms/internal/ads/g0;->c:I

    .line 370
    .line 371
    if-ne v3, v1, :cond_16

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_a

    .line 378
    :cond_17
    const/4 v15, 0x0

    .line 379
    :cond_18
    :goto_b
    if-eqz v15, :cond_1d

    .line 380
    .line 381
    and-int/lit8 v1, v8, 0x10

    .line 382
    .line 383
    if-ne v1, v11, :cond_19

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_c

    .line 387
    :cond_19
    const/4 v1, 0x0

    .line 388
    :goto_c
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/g0;->k:J

    .line 389
    .line 390
    cmp-long v3, v12, v6

    .line 391
    .line 392
    if-nez v3, :cond_1a

    .line 393
    .line 394
    iput-wide v9, v15, Lcom/google/android/gms/internal/ads/g0;->k:J

    .line 395
    .line 396
    :cond_1a
    if-eqz v1, :cond_1c

    .line 397
    .line 398
    iget v1, v15, Lcom/google/android/gms/internal/ads/g0;->j:I

    .line 399
    .line 400
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/g0;->m:[I

    .line 401
    .line 402
    array-length v3, v3

    .line 403
    if-ne v1, v3, :cond_1b

    .line 404
    .line 405
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/g0;->l:[J

    .line 406
    .line 407
    array-length v3, v1

    .line 408
    const/4 v8, 0x3

    .line 409
    mul-int/lit8 v3, v3, 0x3

    .line 410
    .line 411
    const/4 v12, 0x2

    .line 412
    div-int/2addr v3, v12

    .line 413
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/g0;->l:[J

    .line 418
    .line 419
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/g0;->m:[I

    .line 420
    .line 421
    array-length v3, v1

    .line 422
    mul-int/lit8 v3, v3, 0x3

    .line 423
    .line 424
    div-int/2addr v3, v12

    .line 425
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/g0;->m:[I

    .line 430
    .line 431
    :cond_1b
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/g0;->l:[J

    .line 432
    .line 433
    iget v3, v15, Lcom/google/android/gms/internal/ads/g0;->j:I

    .line 434
    .line 435
    aput-wide v9, v1, v3

    .line 436
    .line 437
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/g0;->m:[I

    .line 438
    .line 439
    iget v8, v15, Lcom/google/android/gms/internal/ads/g0;->i:I

    .line 440
    .line 441
    aput v8, v1, v3

    .line 442
    .line 443
    add-int/2addr v3, v4

    .line 444
    iput v3, v15, Lcom/google/android/gms/internal/ads/g0;->j:I

    .line 445
    .line 446
    :cond_1c
    iget v1, v15, Lcom/google/android/gms/internal/ads/g0;->i:I

    .line 447
    .line 448
    add-int/2addr v1, v4

    .line 449
    iput v1, v15, Lcom/google/android/gms/internal/ads/g0;->i:I

    .line 450
    .line 451
    :cond_1d
    const/4 v3, 0x0

    .line 452
    goto :goto_9

    .line 453
    :cond_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

    .line 454
    .line 455
    array-length v2, v1

    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_d
    if-ge v3, v2, :cond_1f

    .line 458
    .line 459
    aget-object v6, v1, v3

    .line 460
    .line 461
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->l:[J

    .line 462
    .line 463
    iget v8, v6, Lcom/google/android/gms/internal/ads/g0;->j:I

    .line 464
    .line 465
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->l:[J

    .line 470
    .line 471
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->m:[I

    .line 472
    .line 473
    iget v8, v6, Lcom/google/android/gms/internal/ads/g0;->j:I

    .line 474
    .line 475
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/g0;->m:[I

    .line 480
    .line 481
    add-int/lit8 v3, v3, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1f
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/d0;->p:Z

    .line 485
    .line 486
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->f:Lcom/google/android/gms/internal/ads/F;

    .line 487
    .line 488
    new-instance v2, Lcom/google/android/gms/internal/ads/H;

    .line 489
    .line 490
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/d0;->h:J

    .line 491
    .line 492
    const/4 v6, 0x2

    .line 493
    invoke-direct {v2, v0, v3, v4, v6}, Lcom/google/android/gms/internal/ads/H;-><init>(Ljava/lang/Object;JI)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x6

    .line 500
    iput v1, v0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 501
    .line 502
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/d0;->m:J

    .line 503
    .line 504
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 505
    .line 506
    return v5

    .line 507
    :cond_20
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 508
    .line 509
    move-object v3, v1

    .line 510
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 511
    .line 512
    invoke-virtual {v3, v2, v5, v14, v5}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    const v4, 0x31786469

    .line 527
    .line 528
    .line 529
    if-ne v2, v4, :cond_21

    .line 530
    .line 531
    iput v12, v0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 532
    .line 533
    iput v3, v0, Lcom/google/android/gms/internal/ads/d0;->o:I

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_21
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 537
    .line 538
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 539
    .line 540
    int-to-long v3, v3

    .line 541
    add-long/2addr v1, v3

    .line 542
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 543
    .line 544
    :goto_e
    return v5

    .line 545
    :cond_22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/d0;->m:J

    .line 546
    .line 547
    cmp-long v12, v2, v6

    .line 548
    .line 549
    if-eqz v12, :cond_24

    .line 550
    .line 551
    move-object v6, v1

    .line 552
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 553
    .line 554
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 555
    .line 556
    cmp-long v12, v6, v2

    .line 557
    .line 558
    if-nez v12, :cond_23

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_23
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 562
    .line 563
    return v5

    .line 564
    :cond_24
    :goto_f
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 565
    .line 566
    move-object v3, v1

    .line 567
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 568
    .line 569
    invoke-virtual {v3, v2, v5, v8, v5}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 570
    .line 571
    .line 572
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 573
    .line 574
    iput v5, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 575
    .line 576
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    move-object/from16 v3, v16

    .line 587
    .line 588
    iput v2, v3, LE8/a;->a:I

    .line 589
    .line 590
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    iput v2, v3, LE8/a;->b:I

    .line 595
    .line 596
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iget v6, v3, LE8/a;->a:I

    .line 601
    .line 602
    const v7, 0x46464952

    .line 603
    .line 604
    .line 605
    if-ne v6, v7, :cond_25

    .line 606
    .line 607
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 608
    .line 609
    .line 610
    return v5

    .line 611
    :cond_25
    if-ne v6, v10, :cond_29

    .line 612
    .line 613
    if-eq v2, v9, :cond_26

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_26
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 617
    .line 618
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d0;->m:J

    .line 619
    .line 620
    iget v2, v3, LE8/a;->b:I

    .line 621
    .line 622
    int-to-long v2, v2

    .line 623
    add-long/2addr v6, v2

    .line 624
    add-long v6, v6, v17

    .line 625
    .line 626
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d0;->n:J

    .line 627
    .line 628
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/d0;->p:Z

    .line 629
    .line 630
    if-nez v2, :cond_28

    .line 631
    .line 632
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/internal/ads/e0;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget v2, v2, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 638
    .line 639
    and-int/2addr v2, v11

    .line 640
    if-eq v2, v11, :cond_27

    .line 641
    .line 642
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d0;->f:Lcom/google/android/gms/internal/ads/F;

    .line 643
    .line 644
    new-instance v3, Lcom/google/android/gms/internal/ads/H;

    .line 645
    .line 646
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/d0;->h:J

    .line 647
    .line 648
    const-wide/16 v8, 0x0

    .line 649
    .line 650
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 654
    .line 655
    .line 656
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/d0;->p:Z

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_27
    iput v15, v0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 660
    .line 661
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 662
    .line 663
    return v5

    .line 664
    :cond_28
    :goto_10
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 665
    .line 666
    const-wide/16 v3, 0xc

    .line 667
    .line 668
    add-long/2addr v1, v3

    .line 669
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 670
    .line 671
    const/4 v1, 0x6

    .line 672
    iput v1, v0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 673
    .line 674
    return v5

    .line 675
    :cond_29
    :goto_11
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 676
    .line 677
    iget v3, v3, LE8/a;->b:I

    .line 678
    .line 679
    int-to-long v3, v3

    .line 680
    add-long/2addr v1, v3

    .line 681
    add-long v1, v1, v17

    .line 682
    .line 683
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 684
    .line 685
    return v5

    .line 686
    :cond_2a
    iget v2, v0, Lcom/google/android/gms/internal/ads/d0;->l:I

    .line 687
    .line 688
    add-int/lit8 v2, v2, -0x4

    .line 689
    .line 690
    new-instance v3, Lcom/google/android/gms/internal/ads/bl;

    .line 691
    .line 692
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 696
    .line 697
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 698
    .line 699
    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 700
    .line 701
    .line 702
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/h0;->b(ILcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/h0;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    iget v2, v1, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 707
    .line 708
    if-ne v2, v9, :cond_35

    .line 709
    .line 710
    const-class v2, Lcom/google/android/gms/internal/ads/e0;

    .line 711
    .line 712
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/c0;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Lcom/google/android/gms/internal/ads/e0;

    .line 717
    .line 718
    if-eqz v2, :cond_34

    .line 719
    .line 720
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d0;->g:Lcom/google/android/gms/internal/ads/e0;

    .line 721
    .line 722
    iget v3, v2, Lcom/google/android/gms/internal/ads/e0;->c:I

    .line 723
    .line 724
    int-to-long v6, v3

    .line 725
    iget v2, v2, Lcom/google/android/gms/internal/ads/e0;->a:I

    .line 726
    .line 727
    int-to-long v2, v2

    .line 728
    mul-long v6, v6, v2

    .line 729
    .line 730
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/d0;->h:J

    .line 731
    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_12
    if-ge v6, v3, :cond_33

    .line 746
    .line 747
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    check-cast v7, Lcom/google/android/gms/internal/ads/c0;

    .line 752
    .line 753
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/c0;->zza()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    const v10, 0x6c727473

    .line 758
    .line 759
    .line 760
    if-ne v9, v10, :cond_32

    .line 761
    .line 762
    check-cast v7, Lcom/google/android/gms/internal/ads/h0;

    .line 763
    .line 764
    add-int/lit8 v14, v8, 0x1

    .line 765
    .line 766
    const-class v9, Lcom/google/android/gms/internal/ads/f0;

    .line 767
    .line 768
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/c0;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Lcom/google/android/gms/internal/ads/f0;

    .line 773
    .line 774
    const-class v10, Lcom/google/android/gms/internal/ads/i0;

    .line 775
    .line 776
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/c0;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    check-cast v10, Lcom/google/android/gms/internal/ads/i0;

    .line 781
    .line 782
    if-nez v9, :cond_2c

    .line 783
    .line 784
    const-string v7, "Missing Stream Header"

    .line 785
    .line 786
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :goto_13
    move/from16 v16, v6

    .line 790
    .line 791
    :cond_2b
    const/4 v5, 0x0

    .line 792
    goto/16 :goto_14

    .line 793
    .line 794
    :cond_2c
    if-nez v10, :cond_2d

    .line 795
    .line 796
    const-string v7, "Missing Stream Format"

    .line 797
    .line 798
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_2d
    iget v11, v9, Lcom/google/android/gms/internal/ads/f0;->b:I

    .line 803
    .line 804
    int-to-long v11, v11

    .line 805
    const-wide/32 v16, 0xf4240

    .line 806
    .line 807
    .line 808
    mul-long v23, v11, v16

    .line 809
    .line 810
    iget v11, v9, Lcom/google/android/gms/internal/ads/f0;->c:I

    .line 811
    .line 812
    int-to-long v11, v11

    .line 813
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 814
    .line 815
    iget v13, v9, Lcom/google/android/gms/internal/ads/f0;->d:I

    .line 816
    .line 817
    move/from16 v16, v6

    .line 818
    .line 819
    int-to-long v5, v13

    .line 820
    move-wide/from16 v21, v5

    .line 821
    .line 822
    move-wide/from16 v25, v11

    .line 823
    .line 824
    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/o;

    .line 829
    .line 830
    new-instance v11, Lcom/google/android/gms/internal/ads/DE;

    .line 831
    .line 832
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/DE;->b(I)V

    .line 836
    .line 837
    .line 838
    iget v12, v9, Lcom/google/android/gms/internal/ads/f0;->e:I

    .line 839
    .line 840
    if-eqz v12, :cond_2e

    .line 841
    .line 842
    iput v12, v11, Lcom/google/android/gms/internal/ads/DE;->m:I

    .line 843
    .line 844
    :cond_2e
    const-class v12, Lcom/google/android/gms/internal/ads/j0;

    .line 845
    .line 846
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/h0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/c0;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    check-cast v7, Lcom/google/android/gms/internal/ads/j0;

    .line 851
    .line 852
    if-eqz v7, :cond_2f

    .line 853
    .line 854
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/j0;->a:Ljava/lang/String;

    .line 855
    .line 856
    iput-object v7, v11, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/lang/String;

    .line 857
    .line 858
    :cond_2f
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/C5;->b(Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    if-eq v12, v4, :cond_30

    .line 865
    .line 866
    const/4 v7, 0x2

    .line 867
    if-ne v12, v7, :cond_2b

    .line 868
    .line 869
    const/4 v12, 0x2

    .line 870
    :cond_30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/d0;->f:Lcom/google/android/gms/internal/ads/F;

    .line 871
    .line 872
    invoke-interface {v7, v8, v12}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    new-instance v7, Lcom/google/android/gms/internal/ads/o;

    .line 877
    .line 878
    invoke-direct {v7, v11}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 879
    .line 880
    .line 881
    invoke-interface {v13, v7}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 882
    .line 883
    .line 884
    new-instance v17, Lcom/google/android/gms/internal/ads/g0;

    .line 885
    .line 886
    iget v10, v9, Lcom/google/android/gms/internal/ads/f0;->d:I

    .line 887
    .line 888
    move-object/from16 v7, v17

    .line 889
    .line 890
    move v9, v12

    .line 891
    move v12, v10

    .line 892
    move-wide v10, v5

    .line 893
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/g0;-><init>(IIJILcom/google/android/gms/internal/ads/Y;)V

    .line 894
    .line 895
    .line 896
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/d0;->h:J

    .line 897
    .line 898
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 899
    .line 900
    .line 901
    move-result-wide v5

    .line 902
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d0;->h:J

    .line 903
    .line 904
    move-object/from16 v5, v17

    .line 905
    .line 906
    :goto_14
    if-eqz v5, :cond_31

    .line 907
    .line 908
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_31
    move v8, v14

    .line 912
    goto :goto_15

    .line 913
    :cond_32
    move/from16 v16, v6

    .line 914
    .line 915
    :goto_15
    add-int/lit8 v6, v16, 0x1

    .line 916
    .line 917
    const/4 v5, 0x0

    .line 918
    goto/16 :goto_12

    .line 919
    .line 920
    :cond_33
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/g0;

    .line 921
    .line 922
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, [Lcom/google/android/gms/internal/ads/g0;

    .line 927
    .line 928
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

    .line 929
    .line 930
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d0;->f:Lcom/google/android/gms/internal/ads/F;

    .line 931
    .line 932
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/F;->f()V

    .line 933
    .line 934
    .line 935
    const/4 v1, 0x3

    .line 936
    iput v1, v0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 937
    .line 938
    return v5

    .line 939
    :cond_34
    const-string v1, "AviHeader not found"

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    throw v1

    .line 947
    :cond_35
    const/4 v3, 0x0

    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v4, "Unexpected header list type "

    .line 951
    .line 952
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    throw v1

    .line 967
    :cond_36
    move-object v3, v12

    .line 968
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 969
    .line 970
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    invoke-virtual {v1, v2, v4, v8, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 974
    .line 975
    .line 976
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    iput v1, v3, LE8/a;->a:I

    .line 987
    .line 988
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    iput v1, v3, LE8/a;->b:I

    .line 993
    .line 994
    iget v1, v3, LE8/a;->a:I

    .line 995
    .line 996
    if-ne v1, v10, :cond_38

    .line 997
    .line 998
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-ne v1, v9, :cond_37

    .line 1003
    .line 1004
    iget v1, v3, LE8/a;->b:I

    .line 1005
    .line 1006
    iput v1, v0, Lcom/google/android/gms/internal/ads/d0;->l:I

    .line 1007
    .line 1008
    const/4 v1, 0x2

    .line 1009
    iput v1, v0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 1010
    .line 1011
    :goto_16
    const/4 v1, 0x0

    .line 1012
    return v1

    .line 1013
    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    const-string v3, "hdrl expected, found: "

    .line 1016
    .line 1017
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    throw v1

    .line 1033
    :cond_38
    const/4 v2, 0x0

    .line 1034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    const-string v4, "LIST expected, found: "

    .line 1037
    .line 1038
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    throw v1

    .line 1053
    :cond_39
    move-object v2, v3

    .line 1054
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/d0;->f(Lcom/google/android/gms/internal/ads/E;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_3a

    .line 1059
    .line 1060
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 1061
    .line 1062
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 1063
    .line 1064
    .line 1065
    iput v4, v0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_3a
    const-string v1, "AVI Header List not found"

    .line 1069
    .line 1070
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    throw v1
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
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d0;->k:Lcom/google/android/gms/internal/ads/g0;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

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
    iget v3, v2, Lcom/google/android/gms/internal/ads/g0;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lcom/google/android/gms/internal/ads/g0;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g0;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/g0;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lcom/google/android/gms/internal/ads/g0;->h:I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->i:[Lcom/google/android/gms/internal/ads/g0;

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
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 p1, 0x6

    .line 57
    iput p1, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v2
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/d0;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d0;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->d:Lcom/google/android/gms/internal/ads/V0;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/F;Lcom/google/android/gms/internal/ads/q1;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->f:Lcom/google/android/gms/internal/ads/F;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d0;->j:J

    .line 21
    .line 22
    return-void
.end method
