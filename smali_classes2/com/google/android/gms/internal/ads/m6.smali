.class public final Lcom/google/android/gms/internal/ads/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qh0;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/fe0;

.field public final d:Lcom/google/android/gms/internal/ads/k6;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/q1;

.field public j:Lcom/google/android/gms/internal/ads/l0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qh0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qh0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/qh0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k6;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m6;->d:Lcom/google/android/gms/internal/ads/k6;

    .line 33
    .line 34
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
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m6;->j:Lcom/google/android/gms/internal/ads/l0;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v15, 0x1ba

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/m6;->d:Lcom/google/android/gms/internal/ads/k6;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    const-wide/16 v20, -0x1

    .line 28
    .line 29
    cmp-long v22, v18, v20

    .line 30
    .line 31
    if-eqz v22, :cond_0

    .line 32
    .line 33
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/k6;->d:Z

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :cond_0
    const-wide/16 v13, 0x0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/k6;->f:Z

    .line 42
    .line 43
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/k6;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 44
    .line 45
    const-wide/16 v8, 0x4e20

    .line 46
    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    long-to-int v6, v8

    .line 58
    int-to-long v8, v6

    .line 59
    sub-long/2addr v13, v8

    .line 60
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    cmp-long v10, v8, v13

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iput-wide v13, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 79
    .line 80
    invoke-interface {v1, v12, v6, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 81
    .line 82
    .line 83
    iget v1, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 84
    .line 85
    iget v2, v7, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x4

    .line 88
    .line 89
    :goto_0
    if-lt v2, v1, :cond_4

    .line 90
    .line 91
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 92
    .line 93
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/k6;->d(I[B)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v15, :cond_3

    .line 98
    .line 99
    add-int/lit8 v6, v2, 0x4

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/k6;->b(Lcom/google/android/gms/internal/ads/fe0;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v6, v8, v3

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    move-wide v3, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/k6;->h:J

    .line 118
    .line 119
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/k6;->f:Z

    .line 120
    .line 121
    :goto_2
    const/4 v11, 0x0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/k6;->h:J

    .line 124
    .line 125
    cmp-long v6, v13, v3

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    sget-object v2, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 130
    .line 131
    array-length v3, v2

    .line 132
    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 133
    .line 134
    .line 135
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/k6;->d:Z

    .line 136
    .line 137
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_6
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/k6;->e:Z

    .line 143
    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    long-to-int v6, v8

    .line 155
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    cmp-long v10, v8, v13

    .line 162
    .line 163
    if-eqz v10, :cond_7

    .line 164
    .line 165
    iput-wide v13, v2, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 175
    .line 176
    invoke-interface {v1, v12, v6, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 177
    .line 178
    .line 179
    iget v1, v7, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 180
    .line 181
    iget v2, v7, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 182
    .line 183
    :goto_3
    add-int/lit8 v6, v2, -0x3

    .line 184
    .line 185
    if-ge v1, v6, :cond_9

    .line 186
    .line 187
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 188
    .line 189
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/k6;->d(I[B)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-ne v6, v15, :cond_8

    .line 194
    .line 195
    add-int/lit8 v6, v1, 0x4

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/k6;->b(Lcom/google/android/gms/internal/ads/fe0;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    cmp-long v6, v8, v3

    .line 205
    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    move-wide v3, v8

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/k6;->g:J

    .line 214
    .line 215
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/k6;->e:Z

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_5
    move v12, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/k6;->g:J

    .line 221
    .line 222
    cmp-long v2, v8, v3

    .line 223
    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    sget-object v2, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 227
    .line 228
    array-length v3, v2

    .line 229
    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 230
    .line 231
    .line 232
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/k6;->d:Z

    .line 233
    .line 234
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/qh0;

    .line 239
    .line 240
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/ads/qh0;->b(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/k6;->h:J

    .line 245
    .line 246
    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/ads/qh0;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    sub-long/2addr v8, v3

    .line 251
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/k6;->i:J

    .line 252
    .line 253
    sget-object v2, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 254
    .line 255
    array-length v3, v2

    .line 256
    invoke-virtual {v7, v12, v2}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 257
    .line 258
    .line 259
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/k6;->d:Z

    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 262
    .line 263
    .line 264
    :goto_6
    return v12

    .line 265
    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/m6;->k:Z

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    if-nez v6, :cond_d

    .line 269
    .line 270
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/m6;->k:Z

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k6;->a()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    cmp-long v8, v6, v3

    .line 277
    .line 278
    if-eqz v8, :cond_c

    .line 279
    .line 280
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k6;->a()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    new-instance v6, Lcom/google/android/gms/internal/ads/gd1;

    .line 287
    .line 288
    invoke-direct {v6, v9}, Lcom/google/android/gms/internal/ads/gd1;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Lcom/google/android/gms/internal/ads/s;

    .line 292
    .line 293
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/k6;->b:Lcom/google/android/gms/internal/ads/qh0;

    .line 294
    .line 295
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/qh0;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v4, 0x1

    .line 299
    .line 300
    add-long v16, v7, v4

    .line 301
    .line 302
    const-wide/16 v23, 0x0

    .line 303
    .line 304
    const-wide/16 v25, 0xbc

    .line 305
    .line 306
    const/16 v27, 0x3e8

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    move-object v5, v6

    .line 310
    move-object v6, v10

    .line 311
    move-wide/from16 v9, v16

    .line 312
    .line 313
    move-wide/from16 v11, v23

    .line 314
    .line 315
    move-wide/from16 v13, v18

    .line 316
    .line 317
    move-wide/from16 v15, v25

    .line 318
    .line 319
    move/from16 v17, v27

    .line 320
    .line 321
    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/internal/ads/y;Lcom/google/android/gms/internal/ads/a0;JJJJJI)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/m6;->i:Lcom/google/android/gms/internal/ads/q1;

    .line 325
    .line 326
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->j:Lcom/google/android/gms/internal/ads/l0;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b0;->a:Lcom/google/android/gms/internal/ads/w;

    .line 329
    .line 330
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v7, 0x0

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m6;->j:Lcom/google/android/gms/internal/ads/l0;

    .line 337
    .line 338
    new-instance v4, Lcom/google/android/gms/internal/ads/n0;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/k6;->a()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    move-wide v7, v13

    .line 354
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m6;->i:Lcom/google/android/gms/internal/ads/q1;

    .line 355
    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/b0;->c:Lcom/google/android/gms/internal/ads/x;

    .line 359
    .line 360
    if-eqz v4, :cond_e

    .line 361
    .line 362
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/b0;->a(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1

    .line 367
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 368
    .line 369
    .line 370
    if-eqz v22, :cond_f

    .line 371
    .line 372
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    sub-long v18, v18, v2

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_f
    move-wide/from16 v18, v20

    .line 380
    .line 381
    :goto_9
    const/4 v2, -0x1

    .line 382
    cmp-long v3, v18, v20

    .line 383
    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    const-wide/16 v3, 0x4

    .line 387
    .line 388
    cmp-long v5, v18, v3

    .line 389
    .line 390
    if-ltz v5, :cond_10

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    return v2

    .line 394
    :cond_11
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/m6;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 395
    .line 396
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 397
    .line 398
    const/4 v5, 0x4

    .line 399
    const/4 v6, 0x1

    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-interface {v1, v4, v9, v5, v6}, Lcom/google/android/gms/internal/ads/k0;->X1([BIIZ)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_12

    .line 406
    .line 407
    return v2

    .line 408
    :cond_12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/16 v10, 0x1b9

    .line 416
    .line 417
    if-ne v4, v10, :cond_13

    .line 418
    .line 419
    return v2

    .line 420
    :cond_13
    const/16 v2, 0x1ba

    .line 421
    .line 422
    if-ne v4, v2, :cond_14

    .line 423
    .line 424
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 425
    .line 426
    const/16 v4, 0xa

    .line 427
    .line 428
    invoke-interface {v1, v9, v4, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 429
    .line 430
    .line 431
    const/16 v2, 0x9

    .line 432
    .line 433
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    and-int/lit8 v2, v2, 0x7

    .line 441
    .line 442
    add-int/lit8 v2, v2, 0xe

    .line 443
    .line 444
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 445
    .line 446
    .line 447
    return v9

    .line 448
    :cond_14
    const/16 v2, 0x1bb

    .line 449
    .line 450
    const/4 v10, 0x6

    .line 451
    if-ne v4, v2, :cond_15

    .line 452
    .line 453
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 454
    .line 455
    const/4 v11, 0x2

    .line 456
    invoke-interface {v1, v9, v11, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    add-int/2addr v2, v10

    .line 467
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 468
    .line 469
    .line 470
    return v9

    .line 471
    :cond_15
    const/4 v11, 0x2

    .line 472
    shr-int/lit8 v2, v4, 0x8

    .line 473
    .line 474
    if-eq v2, v6, :cond_16

    .line 475
    .line 476
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 477
    .line 478
    .line 479
    return v9

    .line 480
    :cond_16
    and-int/lit16 v2, v4, 0xff

    .line 481
    .line 482
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/m6;->b:Landroid/util/SparseArray;

    .line 483
    .line 484
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Lcom/google/android/gms/internal/ads/l6;

    .line 489
    .line 490
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/m6;->e:Z

    .line 491
    .line 492
    if-nez v14, :cond_1c

    .line 493
    .line 494
    if-nez v13, :cond_1a

    .line 495
    .line 496
    const/16 v14, 0xbd

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    if-ne v2, v14, :cond_17

    .line 500
    .line 501
    new-instance v4, Lcom/google/android/gms/internal/ads/q5;

    .line 502
    .line 503
    invoke-direct {v4, v15, v9, v9}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/m6;->f:Z

    .line 507
    .line 508
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 509
    .line 510
    .line 511
    move-result-wide v14

    .line 512
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/m6;->h:J

    .line 513
    .line 514
    :goto_b
    move-object v15, v4

    .line 515
    goto :goto_c

    .line 516
    :cond_17
    and-int/lit16 v14, v4, 0xe0

    .line 517
    .line 518
    const/16 v7, 0xc0

    .line 519
    .line 520
    if-ne v14, v7, :cond_18

    .line 521
    .line 522
    new-instance v4, Lcom/google/android/gms/internal/ads/g6;

    .line 523
    .line 524
    invoke-direct {v4, v15, v9}, Lcom/google/android/gms/internal/ads/g6;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/m6;->f:Z

    .line 528
    .line 529
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 530
    .line 531
    .line 532
    move-result-wide v7

    .line 533
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/m6;->h:J

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_18
    and-int/lit16 v4, v4, 0xf0

    .line 537
    .line 538
    const/16 v7, 0xe0

    .line 539
    .line 540
    if-ne v4, v7, :cond_19

    .line 541
    .line 542
    new-instance v4, Lcom/google/android/gms/internal/ads/x5;

    .line 543
    .line 544
    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/ads/x5;-><init>(Lcom/google/android/gms/internal/ads/v6;)V

    .line 545
    .line 546
    .line 547
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/m6;->g:Z

    .line 548
    .line 549
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/m6;->h:J

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_19
    :goto_c
    if-eqz v15, :cond_1a

    .line 557
    .line 558
    new-instance v4, Ly2/w;

    .line 559
    .line 560
    const/high16 v7, -0x80000000

    .line 561
    .line 562
    const/16 v8, 0x100

    .line 563
    .line 564
    invoke-direct {v4, v7, v2, v8}, Ly2/w;-><init>(III)V

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/m6;->j:Lcom/google/android/gms/internal/ads/l0;

    .line 568
    .line 569
    invoke-interface {v15, v7, v4}, Lcom/google/android/gms/internal/ads/v5;->d(Lcom/google/android/gms/internal/ads/l0;Ly2/w;)V

    .line 570
    .line 571
    .line 572
    new-instance v13, Lcom/google/android/gms/internal/ads/l6;

    .line 573
    .line 574
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/qh0;

    .line 575
    .line 576
    invoke-direct {v13, v15, v4}, Lcom/google/android/gms/internal/ads/l6;-><init>(Lcom/google/android/gms/internal/ads/v5;Lcom/google/android/gms/internal/ads/qh0;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m6;->f:Z

    .line 583
    .line 584
    const-wide/32 v7, 0x100000

    .line 585
    .line 586
    .line 587
    if-eqz v2, :cond_1b

    .line 588
    .line 589
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/m6;->g:Z

    .line 590
    .line 591
    if-eqz v2, :cond_1b

    .line 592
    .line 593
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/m6;->h:J

    .line 594
    .line 595
    const-wide/16 v14, 0x2000

    .line 596
    .line 597
    add-long/2addr v7, v14

    .line 598
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 599
    .line 600
    .line 601
    move-result-wide v14

    .line 602
    cmp-long v2, v14, v7

    .line 603
    .line 604
    if-lez v2, :cond_1c

    .line 605
    .line 606
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/m6;->e:Z

    .line 607
    .line 608
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m6;->j:Lcom/google/android/gms/internal/ads/l0;

    .line 609
    .line 610
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 611
    .line 612
    .line 613
    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 614
    .line 615
    invoke-interface {v1, v9, v11, v2}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    add-int/2addr v2, v10

    .line 626
    if-nez v13, :cond_1d

    .line 627
    .line 628
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x0

    .line 632
    goto/16 :goto_f

    .line 633
    .line 634
    :cond_1d
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 638
    .line 639
    invoke-interface {v1, v9, v2, v4}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/l6;->c:Lcom/google/android/gms/internal/ads/e1;

    .line 646
    .line 647
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 648
    .line 649
    const/4 v4, 0x3

    .line 650
    invoke-virtual {v3, v9, v4, v2}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 654
    .line 655
    .line 656
    const/16 v2, 0x8

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    iput-boolean v7, v13, Lcom/google/android/gms/internal/ads/l6;->d:Z

    .line 666
    .line 667
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    iput-boolean v7, v13, Lcom/google/android/gms/internal/ads/l6;->e:Z

    .line 672
    .line 673
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 681
    .line 682
    invoke-virtual {v3, v9, v2, v7}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 686
    .line 687
    .line 688
    iget-boolean v2, v13, Lcom/google/android/gms/internal/ads/l6;->d:Z

    .line 689
    .line 690
    if-eqz v2, :cond_1f

    .line 691
    .line 692
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    int-to-long v7, v2

    .line 700
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0xf

    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    shl-int/2addr v10, v2

    .line 710
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    int-to-long v11, v11

    .line 718
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 719
    .line 720
    .line 721
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/l6;->f:Z

    .line 722
    .line 723
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/l6;->b:Lcom/google/android/gms/internal/ads/qh0;

    .line 724
    .line 725
    const/16 v16, 0x1e

    .line 726
    .line 727
    if-nez v14, :cond_1e

    .line 728
    .line 729
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/l6;->e:Z

    .line 730
    .line 731
    if-eqz v14, :cond_1e

    .line 732
    .line 733
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    move/from16 p1, v10

    .line 741
    .line 742
    int-to-long v9, v4

    .line 743
    shl-long v9, v9, v16

    .line 744
    .line 745
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    shl-int/2addr v4, v2

    .line 753
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    move-object v14, v3

    .line 761
    int-to-long v2, v2

    .line 762
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 763
    .line 764
    .line 765
    int-to-long v5, v4

    .line 766
    or-long v4, v9, v5

    .line 767
    .line 768
    or-long v1, v4, v2

    .line 769
    .line 770
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/qh0;->b(J)J

    .line 771
    .line 772
    .line 773
    const/4 v1, 0x1

    .line 774
    iput-boolean v1, v13, Lcom/google/android/gms/internal/ads/l6;->f:Z

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :cond_1e
    move-object v14, v3

    .line 778
    move/from16 p1, v10

    .line 779
    .line 780
    :goto_d
    shl-long v1, v7, v16

    .line 781
    .line 782
    move/from16 v3, p1

    .line 783
    .line 784
    int-to-long v3, v3

    .line 785
    or-long/2addr v1, v3

    .line 786
    or-long/2addr v1, v11

    .line 787
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/qh0;->b(J)J

    .line 788
    .line 789
    .line 790
    move-result-wide v1

    .line 791
    goto :goto_e

    .line 792
    :cond_1f
    move-object v14, v3

    .line 793
    const-wide/16 v1, 0x0

    .line 794
    .line 795
    :goto_e
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/v5;

    .line 796
    .line 797
    const/4 v4, 0x4

    .line 798
    invoke-interface {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/v5;->e(IJ)V

    .line 799
    .line 800
    .line 801
    move-object v1, v14

    .line 802
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/v5;->c(Lcom/google/android/gms/internal/ads/fe0;)V

    .line 803
    .line 804
    .line 805
    const/4 v2, 0x0

    .line 806
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/v5;->a(Z)V

    .line 807
    .line 808
    .line 809
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 810
    .line 811
    array-length v3, v3

    .line 812
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 813
    .line 814
    .line 815
    :goto_f
    return v2
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->a:Lcom/google/android/gms/internal/ads/qh0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh0;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p2, v0, v2

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    cmp-long p2, v0, p3

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/qh0;->f(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->i:Lcom/google/android/gms/internal/ads/q1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/b0;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/m6;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/l6;

    .line 59
    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/l6;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/l6;->a:Lcom/google/android/gms/internal/ads/v5;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/v5;->zze()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 33
    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 41
    .line 42
    if-eq v0, v6, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 47
    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v6, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 57
    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 63
    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/d0;->e(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/d0;->X1([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 108
    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 110
    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m6;->j:Lcom/google/android/gms/internal/ads/l0;

    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
