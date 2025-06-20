.class public final Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mm;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/bl;

.field public final d:Lcom/google/android/gms/internal/ads/u2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/m0;

.field public j:Lcom/google/android/gms/internal/ads/PD;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/mm;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 12
    .line 13
    const/16 v1, 0x1000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 19
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/u2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/u2;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Lcom/google/android/gms/internal/ads/u2;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/PD;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 13
    .line 14
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v13, 0x1ba

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w2;->d:Lcom/google/android/gms/internal/ads/u2;

    .line 26
    .line 27
    const-wide/16 v10, 0x0

    .line 28
    .line 29
    const-wide/16 v17, -0x1

    .line 30
    .line 31
    cmp-long v19, v14, v17

    .line 32
    .line 33
    if-eqz v19, :cond_b

    .line 34
    .line 35
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/u2;->e:Z

    .line 42
    .line 43
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/u2;->b:Lcom/google/android/gms/internal/ads/bl;

    .line 44
    .line 45
    const-wide/16 v8, 0x4e20

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 52
    .line 53
    iget-wide v10, v6, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 54
    .line 55
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    long-to-int v9, v8

    .line 60
    int-to-long v14, v9

    .line 61
    sub-long/2addr v10, v14

    .line 62
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 63
    .line 64
    cmp-long v8, v14, v10

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 73
    .line 74
    .line 75
    iput v12, v6, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 76
    .line 77
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 78
    .line 79
    invoke-virtual {v6, v1, v12, v9, v12}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 80
    .line 81
    .line 82
    iget v1, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 83
    .line 84
    iget v6, v7, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 85
    .line 86
    add-int/lit8 v6, v6, -0x4

    .line 87
    .line 88
    :goto_0
    if-lt v6, v1, :cond_3

    .line 89
    .line 90
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 91
    .line 92
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/u2;->c(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ne v8, v13, :cond_2

    .line 97
    .line 98
    add-int/lit8 v8, v6, 0x4

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/internal/ads/bl;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    cmp-long v10, v8, v3

    .line 108
    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    move-wide v3, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/u2;->g:J

    .line 117
    .line 118
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/u2;->e:Z

    .line 119
    .line 120
    :goto_2
    const/4 v2, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/u2;->g:J

    .line 123
    .line 124
    cmp-long v6, v14, v3

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 133
    .line 134
    array-length v4, v3

    .line 135
    invoke-virtual {v7, v12, v3}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 139
    .line 140
    iput v12, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_5
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/u2;->d:Z

    .line 145
    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 151
    .line 152
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 153
    .line 154
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    long-to-int v9, v8

    .line 159
    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 160
    .line 161
    cmp-long v8, v14, v10

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 169
    .line 170
    .line 171
    iput v12, v6, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 172
    .line 173
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 174
    .line 175
    invoke-virtual {v6, v1, v12, v9, v12}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 176
    .line 177
    .line 178
    iget v1, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 179
    .line 180
    iget v6, v7, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v8, v6, -0x3

    .line 183
    .line 184
    if-ge v1, v8, :cond_8

    .line 185
    .line 186
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 187
    .line 188
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/u2;->c(I[B)I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-ne v8, v13, :cond_7

    .line 193
    .line 194
    add-int/lit8 v8, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u2;->a(Lcom/google/android/gms/internal/ads/bl;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    cmp-long v10, v8, v3

    .line 204
    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    move-wide v3, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/u2;->f:J

    .line 213
    .line 214
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/u2;->d:Z

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_5
    move v12, v2

    .line 218
    goto :goto_6

    .line 219
    :cond_9
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/u2;->f:J

    .line 220
    .line 221
    cmp-long v1, v8, v3

    .line 222
    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 228
    .line 229
    sget-object v3, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 230
    .line 231
    array-length v4, v3

    .line 232
    invoke-virtual {v7, v12, v3}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 236
    .line 237
    iput v12, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/mm;

    .line 241
    .line 242
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/mm;->b(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/u2;->g:J

    .line 247
    .line 248
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/mm;->c(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    sub-long/2addr v8, v3

    .line 253
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/u2;->h:J

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 258
    .line 259
    sget-object v3, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 260
    .line 261
    array-length v4, v3

    .line 262
    invoke-virtual {v7, v12, v3}, Lcom/google/android/gms/internal/ads/bl;->h(I[B)V

    .line 263
    .line 264
    .line 265
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/u2;->c:Z

    .line 266
    .line 267
    iput v12, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 268
    .line 269
    :goto_6
    return v12

    .line 270
    :cond_b
    :goto_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/w2;->k:Z

    .line 271
    .line 272
    if-nez v6, :cond_d

    .line 273
    .line 274
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/w2;->k:Z

    .line 275
    .line 276
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/u2;->h:J

    .line 277
    .line 278
    cmp-long v8, v6, v3

    .line 279
    .line 280
    if-eqz v8, :cond_c

    .line 281
    .line 282
    new-instance v8, Lcom/google/android/gms/internal/ads/m0;

    .line 283
    .line 284
    new-instance v4, Lcom/google/android/gms/internal/ads/V0;

    .line 285
    .line 286
    const/16 v3, 0xb

    .line 287
    .line 288
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/V0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v9, Lcom/google/android/gms/internal/ads/ai;

    .line 292
    .line 293
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/u2;->a:Lcom/google/android/gms/internal/ads/mm;

    .line 294
    .line 295
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/ai;-><init>(Lcom/google/android/gms/internal/ads/mm;)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v20, 0x1

    .line 299
    .line 300
    add-long v20, v6, v20

    .line 301
    .line 302
    const-wide/16 v22, 0xbc

    .line 303
    .line 304
    const/16 v16, 0x3e8

    .line 305
    .line 306
    const-wide/16 v24, 0x0

    .line 307
    .line 308
    move-object v3, v8

    .line 309
    move-object v5, v9

    .line 310
    move-object v2, v8

    .line 311
    move-wide/from16 v8, v20

    .line 312
    .line 313
    move-wide/from16 v10, v24

    .line 314
    .line 315
    move-wide v12, v14

    .line 316
    move-wide/from16 v20, v14

    .line 317
    .line 318
    move-wide/from16 v14, v22

    .line 319
    .line 320
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/v;Lcom/google/android/gms/internal/ads/x;JJJJJI)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w2;->i:Lcom/google/android/gms/internal/ads/m0;

    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/PD;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/t;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v4, 0x0

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    move-wide/from16 v20, v14

    .line 336
    .line 337
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/PD;

    .line 338
    .line 339
    new-instance v3, Lcom/google/android/gms/internal/ads/H;

    .line 340
    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/PD;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    move-wide v4, v10

    .line 351
    move-wide/from16 v20, v14

    .line 352
    .line 353
    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w2;->i:Lcom/google/android/gms/internal/ads/m0;

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/u;

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 364
    .line 365
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/m0;->a(Lcom/google/android/gms/internal/ads/z;Landroidx/compose/foundation/lazy/layout/a;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    return v1

    .line 370
    :cond_e
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    iput v2, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 376
    .line 377
    if-eqz v19, :cond_f

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    sub-long v14, v20, v6

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_f
    move-wide/from16 v14, v17

    .line 387
    .line 388
    :goto_9
    const/4 v3, -0x1

    .line 389
    cmp-long v6, v14, v17

    .line 390
    .line 391
    if-eqz v6, :cond_11

    .line 392
    .line 393
    const-wide/16 v6, 0x4

    .line 394
    .line 395
    cmp-long v8, v14, v6

    .line 396
    .line 397
    if-ltz v8, :cond_10

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    return v3

    .line 401
    :cond_11
    :goto_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/w2;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 402
    .line 403
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 404
    .line 405
    const/4 v8, 0x4

    .line 406
    const/4 v9, 0x1

    .line 407
    invoke-virtual {v1, v7, v2, v8, v9}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_12

    .line 412
    .line 413
    return v3

    .line 414
    :cond_12
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const/16 v9, 0x1b9

    .line 422
    .line 423
    if-ne v7, v9, :cond_13

    .line 424
    .line 425
    return v3

    .line 426
    :cond_13
    const/16 v3, 0x1ba

    .line 427
    .line 428
    if-ne v7, v3, :cond_14

    .line 429
    .line 430
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 431
    .line 432
    const/16 v4, 0xa

    .line 433
    .line 434
    invoke-virtual {v1, v3, v2, v4, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 435
    .line 436
    .line 437
    const/16 v3, 0x9

    .line 438
    .line 439
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    and-int/lit8 v3, v3, 0x7

    .line 447
    .line 448
    add-int/lit8 v3, v3, 0xe

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 451
    .line 452
    .line 453
    return v2

    .line 454
    :cond_14
    const/16 v3, 0x1bb

    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    const/4 v10, 0x6

    .line 458
    if-ne v7, v3, :cond_15

    .line 459
    .line 460
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 461
    .line 462
    invoke-virtual {v1, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    add-int/2addr v3, v10

    .line 473
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 474
    .line 475
    .line 476
    return v2

    .line 477
    :cond_15
    shr-int/lit8 v3, v7, 0x8

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    if-eq v3, v11, :cond_16

    .line 481
    .line 482
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 483
    .line 484
    .line 485
    return v2

    .line 486
    :cond_16
    and-int/lit16 v3, v7, 0xff

    .line 487
    .line 488
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/w2;->b:Landroid/util/SparseArray;

    .line 489
    .line 490
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Lcom/google/android/gms/internal/ads/v2;

    .line 495
    .line 496
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/w2;->e:Z

    .line 497
    .line 498
    if-nez v13, :cond_1c

    .line 499
    .line 500
    if-nez v12, :cond_1a

    .line 501
    .line 502
    const/16 v13, 0xbd

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    if-ne v3, v13, :cond_17

    .line 506
    .line 507
    new-instance v7, Lcom/google/android/gms/internal/ads/Z1;

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    invoke-direct {v7, v14, v2, v13}, Lcom/google/android/gms/internal/ads/Z1;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/w2;->f:Z

    .line 515
    .line 516
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 517
    .line 518
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/w2;->h:J

    .line 519
    .line 520
    :goto_b
    move-object v14, v7

    .line 521
    goto :goto_c

    .line 522
    :cond_17
    and-int/lit16 v13, v7, 0xe0

    .line 523
    .line 524
    const/16 v15, 0xc0

    .line 525
    .line 526
    if-ne v13, v15, :cond_18

    .line 527
    .line 528
    new-instance v7, Lcom/google/android/gms/internal/ads/q2;

    .line 529
    .line 530
    invoke-direct {v7, v14, v2}, Lcom/google/android/gms/internal/ads/q2;-><init>(Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const/4 v13, 0x1

    .line 534
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/w2;->f:Z

    .line 535
    .line 536
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 537
    .line 538
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/w2;->h:J

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_18
    and-int/lit16 v7, v7, 0xf0

    .line 542
    .line 543
    const/16 v13, 0xe0

    .line 544
    .line 545
    if-ne v7, v13, :cond_19

    .line 546
    .line 547
    new-instance v7, Lcom/google/android/gms/internal/ads/h2;

    .line 548
    .line 549
    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/ai;)V

    .line 550
    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/w2;->g:Z

    .line 554
    .line 555
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 556
    .line 557
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/w2;->h:J

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_19
    :goto_c
    if-eqz v14, :cond_1a

    .line 561
    .line 562
    new-instance v7, LQ9/c;

    .line 563
    .line 564
    const/high16 v12, -0x80000000

    .line 565
    .line 566
    const/16 v13, 0x100

    .line 567
    .line 568
    invoke-direct {v7, v12, v3, v13}, LQ9/c;-><init>(III)V

    .line 569
    .line 570
    .line 571
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/PD;

    .line 572
    .line 573
    invoke-interface {v14, v12, v7}, Lcom/google/android/gms/internal/ads/f2;->c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V

    .line 574
    .line 575
    .line 576
    new-instance v12, Lcom/google/android/gms/internal/ads/v2;

    .line 577
    .line 578
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/mm;

    .line 579
    .line 580
    invoke-direct {v12, v14, v7}, Lcom/google/android/gms/internal/ads/v2;-><init>(Lcom/google/android/gms/internal/ads/f2;Lcom/google/android/gms/internal/ads/mm;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_1a
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/w2;->f:Z

    .line 587
    .line 588
    const-wide/32 v13, 0x100000

    .line 589
    .line 590
    .line 591
    if-eqz v3, :cond_1b

    .line 592
    .line 593
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/w2;->g:Z

    .line 594
    .line 595
    if-eqz v3, :cond_1b

    .line 596
    .line 597
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/w2;->h:J

    .line 598
    .line 599
    const-wide/16 v15, 0x2000

    .line 600
    .line 601
    add-long/2addr v13, v15

    .line 602
    :cond_1b
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 603
    .line 604
    cmp-long v3, v4, v13

    .line 605
    .line 606
    if-lez v3, :cond_1c

    .line 607
    .line 608
    const/4 v3, 0x1

    .line 609
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/w2;->e:Z

    .line 610
    .line 611
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/PD;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/PD;->f()V

    .line 614
    .line 615
    .line 616
    :cond_1c
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 617
    .line 618
    invoke-virtual {v1, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    add-int/2addr v3, v10

    .line 629
    if-nez v12, :cond_1d

    .line 630
    .line 631
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_f

    .line 635
    .line 636
    :cond_1d
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 637
    .line 638
    .line 639
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 640
    .line 641
    invoke-virtual {v1, v4, v2, v3, v2}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/v2;->c:Lcom/google/android/gms/internal/ads/a0;

    .line 648
    .line 649
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 650
    .line 651
    const/4 v4, 0x3

    .line 652
    invoke-virtual {v6, v2, v4, v3}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 656
    .line 657
    .line 658
    const/16 v3, 0x8

    .line 659
    .line 660
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/v2;->d:Z

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    iput-boolean v5, v12, Lcom/google/android/gms/internal/ads/v2;->e:Z

    .line 674
    .line 675
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 683
    .line 684
    invoke-virtual {v6, v2, v3, v5}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    .line 688
    .line 689
    .line 690
    iget-boolean v3, v12, Lcom/google/android/gms/internal/ads/v2;->d:Z

    .line 691
    .line 692
    if-eqz v3, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    int-to-long v9, v3

    .line 702
    const/4 v3, 0x1

    .line 703
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 704
    .line 705
    .line 706
    const/16 v5, 0xf

    .line 707
    .line 708
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    shl-int/2addr v7, v5

    .line 713
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    int-to-long v13, v11

    .line 721
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 722
    .line 723
    .line 724
    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/v2;->f:Z

    .line 725
    .line 726
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/v2;->b:Lcom/google/android/gms/internal/ads/mm;

    .line 727
    .line 728
    const/16 v16, 0x1e

    .line 729
    .line 730
    if-nez v11, :cond_1e

    .line 731
    .line 732
    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/v2;->e:Z

    .line 733
    .line 734
    if-eqz v11, :cond_1e

    .line 735
    .line 736
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    move-wide/from16 v17, v9

    .line 744
    .line 745
    int-to-long v8, v4

    .line 746
    shl-long v8, v8, v16

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    shl-int/2addr v4, v5

    .line 756
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    int-to-long v10, v5

    .line 764
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 765
    .line 766
    .line 767
    int-to-long v4, v4

    .line 768
    or-long/2addr v4, v8

    .line 769
    or-long/2addr v4, v10

    .line 770
    invoke-virtual {v15, v4, v5}, Lcom/google/android/gms/internal/ads/mm;->b(J)J

    .line 771
    .line 772
    .line 773
    iput-boolean v3, v12, Lcom/google/android/gms/internal/ads/v2;->f:Z

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_1e
    move-wide/from16 v17, v9

    .line 777
    .line 778
    :goto_d
    shl-long v3, v17, v16

    .line 779
    .line 780
    int-to-long v7, v7

    .line 781
    or-long/2addr v3, v7

    .line 782
    or-long/2addr v3, v13

    .line 783
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/ads/mm;->b(J)J

    .line 784
    .line 785
    .line 786
    move-result-wide v10

    .line 787
    goto :goto_e

    .line 788
    :cond_1f
    const-wide/16 v10, 0x0

    .line 789
    .line 790
    :goto_e
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/f2;

    .line 791
    .line 792
    const/4 v3, 0x4

    .line 793
    invoke-interface {v1, v3, v10, v11}, Lcom/google/android/gms/internal/ads/f2;->d(IJ)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/f2;->b(Lcom/google/android/gms/internal/ads/bl;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/f2;->a(Z)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 803
    .line 804
    array-length v1, v1

    .line 805
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 806
    .line 807
    .line 808
    :goto_f
    return v2
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/mm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mm;->e()J

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mm;->d()J

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
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/mm;->f(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->i:Lcom/google/android/gms/internal/ads/m0;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/m0;->b(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w2;->b:Landroid/util/SparseArray;

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
    check-cast p3, Lcom/google/android/gms/internal/ads/v2;

    .line 59
    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/v2;->f:Z

    .line 61
    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/v2;->a:Lcom/google/android/gms/internal/ads/f2;

    .line 63
    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/f2;->zze()V

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

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

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
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

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

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->j:Lcom/google/android/gms/internal/ads/PD;

    return-void
.end method
