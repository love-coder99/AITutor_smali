.class public final Lcom/google/android/gms/internal/ads/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bl;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/Y;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/google/android/gms/internal/ads/o;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bl;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d2;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/ads/d2;->n:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/d2;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lcom/google/android/gms/internal/ads/d2;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 13
    .line 14
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-lez v9, :cond_45

    .line 22
    .line 23
    iget v9, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 24
    .line 25
    const v10, 0x40411bf2

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    const/4 v12, 0x2

    .line 30
    const/4 v13, 0x0

    .line 31
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/bl;

    .line 32
    .line 33
    if-eqz v9, :cond_39

    .line 34
    .line 35
    const/16 v15, 0x20

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v9, v8, :cond_2e

    .line 39
    .line 40
    if-eq v9, v12, :cond_2c

    .line 41
    .line 42
    const-wide/16 v19, 0x0

    .line 43
    .line 44
    const v17, -0x7fffffff

    .line 45
    .line 46
    .line 47
    const/16 v22, 0x7d00

    .line 48
    .line 49
    const v23, 0xac44

    .line 50
    .line 51
    .line 52
    const v24, 0xbb80

    .line 53
    .line 54
    .line 55
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eq v9, v11, :cond_1a

    .line 61
    .line 62
    if-eq v9, v4, :cond_18

    .line 63
    .line 64
    if-eq v9, v2, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v6, v0, Lcom/google/android/gms/internal/ads/d2;->l:I

    .line 71
    .line 72
    iget v9, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 73
    .line 74
    sub-int/2addr v6, v9

    .line 75
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 80
    .line 81
    invoke-interface {v6, v2, v1}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 82
    .line 83
    .line 84
    iget v6, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 85
    .line 86
    add-int/2addr v6, v2

    .line 87
    iput v6, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 88
    .line 89
    iget v2, v0, Lcom/google/android/gms/internal/ads/d2;->l:I

    .line 90
    .line 91
    if-ne v6, v2, :cond_0

    .line 92
    .line 93
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/d2;->p:J

    .line 94
    .line 95
    cmp-long v2, v9, v26

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 106
    .line 107
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/d2;->p:J

    .line 108
    .line 109
    iget v6, v0, Lcom/google/android/gms/internal/ads/d2;->m:I

    .line 110
    .line 111
    if-ne v6, v4, :cond_2

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/16 v20, 0x1

    .line 117
    .line 118
    :goto_2
    iget v6, v0, Lcom/google/android/gms/internal/ads/d2;->l:I

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    move-object/from16 v17, v2

    .line 125
    .line 126
    move-wide/from16 v18, v9

    .line 127
    .line 128
    move/from16 v21, v6

    .line 129
    .line 130
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 131
    .line 132
    .line 133
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/d2;->p:J

    .line 134
    .line 135
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 136
    .line 137
    add-long/2addr v9, v11

    .line 138
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/d2;->p:J

    .line 139
    .line 140
    iput v13, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 144
    .line 145
    iget v9, v0, Lcom/google/android/gms/internal/ads/d2;->o:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/d2;->f(Lcom/google/android/gms/internal/ads/bl;[BI)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    iget-object v9, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 156
    .line 157
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nz;->h([B)Lcom/google/android/gms/internal/ads/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    sget-object v13, Lcom/google/android/gms/internal/ads/nz;->k:[I

    .line 166
    .line 167
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/nz;->g(Lcom/google/android/gms/internal/ads/a0;[I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    add-int/lit8 v16, v13, 0x1

    .line 172
    .line 173
    if-ne v15, v10, :cond_4

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/4 v10, 0x0

    .line 178
    :goto_3
    if-eqz v10, :cond_f

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_e

    .line 185
    .line 186
    add-int/lit8 v15, v13, -0x1

    .line 187
    .line 188
    aget-byte v17, v9, v15

    .line 189
    .line 190
    shl-int/lit8 v3, v17, 0x8

    .line 191
    .line 192
    aget-byte v13, v9, v13

    .line 193
    .line 194
    and-int/lit16 v13, v13, 0xff

    .line 195
    .line 196
    sget v17, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 197
    .line 198
    const v17, 0xffff

    .line 199
    .line 200
    .line 201
    const v5, 0xffff

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    :goto_4
    if-ge v11, v15, :cond_5

    .line 206
    .line 207
    aget-byte v12, v9, v11

    .line 208
    .line 209
    and-int/lit16 v8, v12, 0xff

    .line 210
    .line 211
    shr-int/2addr v8, v4

    .line 212
    shr-int/lit8 v17, v5, 0xc

    .line 213
    .line 214
    xor-int v8, v17, v8

    .line 215
    .line 216
    sget-object v17, Lcom/google/android/gms/internal/ads/Jm;->l:[I

    .line 217
    .line 218
    aget v8, v17, v8

    .line 219
    .line 220
    shl-int/2addr v5, v4

    .line 221
    int-to-char v5, v5

    .line 222
    xor-int/2addr v5, v8

    .line 223
    int-to-char v5, v5

    .line 224
    and-int/lit8 v8, v12, 0xf

    .line 225
    .line 226
    shr-int/lit8 v12, v5, 0xc

    .line 227
    .line 228
    xor-int/2addr v8, v12

    .line 229
    aget v8, v17, v8

    .line 230
    .line 231
    shl-int/2addr v5, v4

    .line 232
    int-to-char v5, v5

    .line 233
    xor-int/2addr v5, v8

    .line 234
    int-to-char v5, v5

    .line 235
    const/4 v8, 0x1

    .line 236
    add-int/2addr v11, v8

    .line 237
    const/4 v12, 0x2

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    int-to-char v3, v3

    .line 240
    or-int/2addr v3, v13

    .line 241
    if-ne v3, v5, :cond_d

    .line 242
    .line 243
    const/4 v3, 0x2

    .line 244
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_8

    .line 249
    .line 250
    if-eq v5, v8, :cond_7

    .line 251
    .line 252
    if-ne v5, v3, :cond_6

    .line 253
    .line 254
    const/16 v3, 0x180

    .line 255
    .line 256
    :goto_5
    const/4 v5, 0x3

    .line 257
    goto :goto_6

    .line 258
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_7
    const/16 v3, 0x1e0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    const/16 v3, 0x200

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    const/4 v5, 0x1

    .line 289
    add-int/2addr v8, v5

    .line 290
    const/4 v9, 0x2

    .line 291
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_b

    .line 296
    .line 297
    if-eq v11, v5, :cond_a

    .line 298
    .line 299
    if-ne v11, v9, :cond_9

    .line 300
    .line 301
    const v5, 0xbb80

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_a
    const v5, 0xac44

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    const/16 v5, 0x7d00

    .line 330
    .line 331
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_c

    .line 336
    .line 337
    const/16 v9, 0x24

    .line 338
    .line 339
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 340
    .line 341
    .line 342
    :cond_c
    mul-int v3, v3, v8

    .line 343
    .line 344
    const/4 v8, 0x2

    .line 345
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    const/4 v9, 0x1

    .line 350
    shl-int v8, v9, v8

    .line 351
    .line 352
    mul-int v17, v5, v8

    .line 353
    .line 354
    int-to-long v8, v5

    .line 355
    int-to-long v11, v3

    .line 356
    const-wide/32 v30, 0xf4240

    .line 357
    .line 358
    .line 359
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 360
    .line 361
    move-wide/from16 v28, v11

    .line 362
    .line 363
    move-wide/from16 v32, v8

    .line 364
    .line 365
    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8

    .line 369
    move/from16 v31, v17

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_d
    const-string v1, "CRC check failed"

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    :cond_e
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 381
    .line 382
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_f
    move-wide/from16 v8, v26

    .line 388
    .line 389
    const v31, -0x7fffffff

    .line 390
    .line 391
    .line 392
    :goto_8
    const/4 v3, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    :goto_9
    if-ge v3, v10, :cond_10

    .line 395
    .line 396
    sget-object v3, Lcom/google/android/gms/internal/ads/nz;->l:[I

    .line 397
    .line 398
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/nz;->g(Lcom/google/android/gms/internal/ads/a0;[I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    add-int/2addr v5, v3

    .line 403
    const/4 v3, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_10
    const/4 v3, 0x0

    .line 406
    :goto_a
    if-gtz v3, :cond_13

    .line 407
    .line 408
    if-eqz v10, :cond_11

    .line 409
    .line 410
    sget-object v11, Lcom/google/android/gms/internal/ads/nz;->m:[I

    .line 411
    .line 412
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/nz;->g(Lcom/google/android/gms/internal/ads/a0;[I)I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 417
    .line 418
    .line 419
    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_12

    .line 424
    .line 425
    sget-object v11, Lcom/google/android/gms/internal/ads/nz;->n:[I

    .line 426
    .line 427
    invoke-static {v6, v11}, Lcom/google/android/gms/internal/ads/nz;->g(Lcom/google/android/gms/internal/ads/a0;[I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    goto :goto_b

    .line 432
    :cond_12
    const/4 v11, 0x0

    .line 433
    :goto_b
    add-int/2addr v5, v11

    .line 434
    const/4 v11, 0x1

    .line 435
    add-int/2addr v3, v11

    .line 436
    goto :goto_a

    .line 437
    :cond_13
    add-int v2, v16, v5

    .line 438
    .line 439
    new-instance v3, Lcom/google/android/gms/internal/ads/r;

    .line 440
    .line 441
    const-string v29, "audio/vnd.dts.uhd;profile=p2"

    .line 442
    .line 443
    const/16 v30, 0x2

    .line 444
    .line 445
    move-object/from16 v28, v3

    .line 446
    .line 447
    move/from16 v32, v2

    .line 448
    .line 449
    move-wide/from16 v33, v8

    .line 450
    .line 451
    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/r;-><init>(Ljava/lang/String;IIIJ)V

    .line 452
    .line 453
    .line 454
    iget v5, v0, Lcom/google/android/gms/internal/ads/d2;->m:I

    .line 455
    .line 456
    const/4 v6, 0x3

    .line 457
    if-ne v5, v6, :cond_14

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d2;->e(Lcom/google/android/gms/internal/ads/r;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->l:I

    .line 463
    .line 464
    cmp-long v2, v8, v26

    .line 465
    .line 466
    if-nez v2, :cond_15

    .line 467
    .line 468
    move-wide/from16 v8, v19

    .line 469
    .line 470
    :cond_15
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 477
    .line 478
    iget v3, v0, Lcom/google/android/gms/internal/ads/d2;->o:I

    .line 479
    .line 480
    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x6

    .line 484
    iput v3, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 485
    .line 486
    :cond_16
    :goto_c
    const/4 v3, -0x1

    .line 487
    :cond_17
    :goto_d
    const/16 v5, 0x8

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_18
    const/4 v3, 0x6

    .line 493
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 494
    .line 495
    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/d2;->f(Lcom/google/android/gms/internal/ads/bl;[BI)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_16

    .line 500
    .line 501
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 502
    .line 503
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->h([B)Lcom/google/android/gms/internal/ads/a0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Lcom/google/android/gms/internal/ads/nz;->o:[I

    .line 511
    .line 512
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/nz;->g(Lcom/google/android/gms/internal/ads/a0;[I)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const/4 v5, 0x1

    .line 517
    add-int/2addr v3, v5

    .line 518
    iput v3, v0, Lcom/google/android/gms/internal/ads/d2;->o:I

    .line 519
    .line 520
    iget v5, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 521
    .line 522
    if-le v5, v3, :cond_19

    .line 523
    .line 524
    sub-int v3, v5, v3

    .line 525
    .line 526
    sub-int/2addr v5, v3

    .line 527
    iput v5, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 528
    .line 529
    iget v5, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 530
    .line 531
    sub-int/2addr v5, v3

    .line 532
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 533
    .line 534
    .line 535
    :cond_19
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_1a
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 539
    .line 540
    iget v5, v0, Lcom/google/android/gms/internal/ads/d2;->n:I

    .line 541
    .line 542
    invoke-virtual {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/d2;->f(Lcom/google/android/gms/internal/ads/bl;[BI)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_16

    .line 547
    .line 548
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 549
    .line 550
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nz;->h([B)Lcom/google/android/gms/internal/ads/a0;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/16 v5, 0x28

    .line 555
    .line 556
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 557
    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    const/4 v8, 0x1

    .line 569
    if-eq v8, v5, :cond_1b

    .line 570
    .line 571
    const/16 v9, 0x10

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_1b
    const/16 v9, 0x14

    .line 575
    .line 576
    :goto_e
    if-eq v8, v5, :cond_1c

    .line 577
    .line 578
    const/16 v5, 0x8

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1c
    const/16 v5, 0xc

    .line 582
    .line 583
    :goto_f
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    add-int/2addr v5, v8

    .line 591
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-eqz v10, :cond_21

    .line 596
    .line 597
    const/4 v11, 0x2

    .line 598
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    const/4 v11, 0x3

    .line 603
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    add-int/2addr v13, v8

    .line 608
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    if-eqz v15, :cond_1d

    .line 613
    .line 614
    const/16 v15, 0x24

    .line 615
    .line 616
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 617
    .line 618
    .line 619
    :cond_1d
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 620
    .line 621
    .line 622
    move-result v15

    .line 623
    add-int/2addr v15, v8

    .line 624
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    add-int/2addr v11, v8

    .line 629
    if-ne v15, v8, :cond_20

    .line 630
    .line 631
    if-ne v11, v8, :cond_20

    .line 632
    .line 633
    add-int/2addr v6, v8

    .line 634
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    const/4 v15, 0x0

    .line 639
    :goto_10
    if-ge v15, v6, :cond_1f

    .line 640
    .line 641
    shr-int v25, v11, v15

    .line 642
    .line 643
    and-int/lit8 v2, v25, 0x1

    .line 644
    .line 645
    if-ne v2, v8, :cond_1e

    .line 646
    .line 647
    const/16 v2, 0x8

    .line 648
    .line 649
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    add-int/2addr v15, v8

    .line 653
    const/4 v2, 0x5

    .line 654
    goto :goto_10

    .line 655
    :cond_1f
    const/16 v2, 0x200

    .line 656
    .line 657
    mul-int/lit16 v2, v13, 0x200

    .line 658
    .line 659
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_22

    .line 664
    .line 665
    const/4 v6, 0x2

    .line 666
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    add-int/2addr v11, v8

    .line 674
    shl-int/2addr v11, v6

    .line 675
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 676
    .line 677
    .line 678
    move-result v13

    .line 679
    add-int/2addr v13, v8

    .line 680
    const/4 v6, 0x0

    .line 681
    :goto_11
    if-ge v6, v13, :cond_22

    .line 682
    .line 683
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 684
    .line 685
    .line 686
    add-int/2addr v6, v8

    .line 687
    goto :goto_11

    .line 688
    :cond_20
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 689
    .line 690
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    throw v1

    .line 695
    :cond_21
    const/4 v2, 0x0

    .line 696
    const/4 v12, -0x1

    .line 697
    :cond_22
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 701
    .line 702
    .line 703
    if-eqz v10, :cond_26

    .line 704
    .line 705
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_23

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 712
    .line 713
    .line 714
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-eqz v6, :cond_24

    .line 719
    .line 720
    const/16 v6, 0x18

    .line 721
    .line 722
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 723
    .line 724
    .line 725
    :cond_24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_25

    .line 730
    .line 731
    const/16 v6, 0xa

    .line 732
    .line 733
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    const/4 v8, 0x1

    .line 738
    add-int/2addr v6, v8

    .line 739
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    .line 740
    .line 741
    .line 742
    :goto_12
    const/4 v6, 0x5

    .line 743
    goto :goto_13

    .line 744
    :cond_25
    const/4 v8, 0x1

    .line 745
    goto :goto_12

    .line 746
    :goto_13
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 747
    .line 748
    .line 749
    sget-object v6, Lcom/google/android/gms/internal/ads/nz;->j:[I

    .line 750
    .line 751
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    aget v17, v6, v9

    .line 756
    .line 757
    const/16 v6, 0x8

    .line 758
    .line 759
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    add-int/2addr v3, v8

    .line 764
    move/from16 v30, v3

    .line 765
    .line 766
    move/from16 v31, v17

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_26
    const/4 v8, 0x1

    .line 770
    const/16 v30, -0x1

    .line 771
    .line 772
    const v31, -0x7fffffff

    .line 773
    .line 774
    .line 775
    :goto_14
    if-eqz v10, :cond_2a

    .line 776
    .line 777
    if-eqz v12, :cond_29

    .line 778
    .line 779
    if-eq v12, v8, :cond_28

    .line 780
    .line 781
    const/4 v3, 0x2

    .line 782
    if-ne v12, v3, :cond_27

    .line 783
    .line 784
    const v3, 0xbb80

    .line 785
    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 791
    .line 792
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    throw v1

    .line 808
    :cond_28
    const v3, 0xac44

    .line 809
    .line 810
    .line 811
    goto :goto_15

    .line 812
    :cond_29
    const/16 v3, 0x7d00

    .line 813
    .line 814
    :goto_15
    int-to-long v8, v2

    .line 815
    int-to-long v2, v3

    .line 816
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 817
    .line 818
    const-wide/32 v34, 0xf4240

    .line 819
    .line 820
    .line 821
    move-wide/from16 v32, v8

    .line 822
    .line 823
    move-wide/from16 v36, v2

    .line 824
    .line 825
    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    goto :goto_16

    .line 830
    :cond_2a
    move-wide/from16 v2, v26

    .line 831
    .line 832
    :goto_16
    new-instance v6, Lcom/google/android/gms/internal/ads/r;

    .line 833
    .line 834
    const-string v29, "audio/vnd.dts.hd;profile=lbr"

    .line 835
    .line 836
    move-object/from16 v28, v6

    .line 837
    .line 838
    move/from16 v32, v5

    .line 839
    .line 840
    move-wide/from16 v33, v2

    .line 841
    .line 842
    invoke-direct/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/r;-><init>(Ljava/lang/String;IIIJ)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/d2;->e(Lcom/google/android/gms/internal/ads/r;)V

    .line 846
    .line 847
    .line 848
    iput v5, v0, Lcom/google/android/gms/internal/ads/d2;->l:I

    .line 849
    .line 850
    cmp-long v5, v2, v26

    .line 851
    .line 852
    if-nez v5, :cond_2b

    .line 853
    .line 854
    move-wide/from16 v2, v19

    .line 855
    .line 856
    :cond_2b
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 863
    .line 864
    iget v3, v0, Lcom/google/android/gms/internal/ads/d2;->n:I

    .line 865
    .line 866
    invoke-interface {v2, v3, v14}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 867
    .line 868
    .line 869
    const/4 v2, 0x6

    .line 870
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 871
    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :cond_2c
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 875
    .line 876
    const/4 v3, 0x7

    .line 877
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d2;->f(Lcom/google/android/gms/internal/ads/bl;[BI)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_16

    .line 882
    .line 883
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 884
    .line 885
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->h([B)Lcom/google/android/gms/internal/ads/a0;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    const/16 v3, 0x2a

    .line 890
    .line 891
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const/4 v5, 0x1

    .line 899
    if-eq v5, v3, :cond_2d

    .line 900
    .line 901
    const/16 v3, 0x8

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_2d
    const/16 v3, 0xc

    .line 905
    .line 906
    :goto_17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    add-int/2addr v2, v5

    .line 911
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->n:I

    .line 912
    .line 913
    const/4 v2, 0x3

    .line 914
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 915
    .line 916
    goto/16 :goto_c

    .line 917
    .line 918
    :cond_2e
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 919
    .line 920
    const/16 v3, 0x12

    .line 921
    .line 922
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/d2;->f(Lcom/google/android/gms/internal/ads/bl;[BI)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-eqz v2, :cond_16

    .line 927
    .line 928
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 929
    .line 930
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/o;

    .line 931
    .line 932
    const/16 v6, 0x3c

    .line 933
    .line 934
    if-nez v5, :cond_31

    .line 935
    .line 936
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d2;->e:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nz;->h([B)Lcom/google/android/gms/internal/ads/a0;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 943
    .line 944
    .line 945
    const/4 v9, 0x6

    .line 946
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 947
    .line 948
    .line 949
    move-result v10

    .line 950
    sget-object v9, Lcom/google/android/gms/internal/ads/nz;->g:[I

    .line 951
    .line 952
    aget v9, v9, v10

    .line 953
    .line 954
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 955
    .line 956
    .line 957
    move-result v10

    .line 958
    sget-object v11, Lcom/google/android/gms/internal/ads/nz;->h:[I

    .line 959
    .line 960
    aget v10, v11, v10

    .line 961
    .line 962
    const/4 v11, 0x5

    .line 963
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 964
    .line 965
    .line 966
    move-result v12

    .line 967
    const/16 v11, 0x1d

    .line 968
    .line 969
    if-lt v12, v11, :cond_2f

    .line 970
    .line 971
    const/4 v11, -0x1

    .line 972
    const/4 v12, 0x2

    .line 973
    :goto_18
    const/16 v13, 0xa

    .line 974
    .line 975
    goto :goto_19

    .line 976
    :cond_2f
    sget-object v11, Lcom/google/android/gms/internal/ads/nz;->i:[I

    .line 977
    .line 978
    aget v11, v11, v12

    .line 979
    .line 980
    mul-int/lit16 v11, v11, 0x3e8

    .line 981
    .line 982
    const/4 v12, 0x2

    .line 983
    div-int/2addr v11, v12

    .line 984
    goto :goto_18

    .line 985
    :goto_19
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    if-lez v8, :cond_30

    .line 993
    .line 994
    const/4 v8, 0x1

    .line 995
    goto :goto_1a

    .line 996
    :cond_30
    const/4 v8, 0x0

    .line 997
    :goto_1a
    add-int/2addr v9, v8

    .line 998
    new-instance v8, Lcom/google/android/gms/internal/ads/DE;

    .line 999
    .line 1000
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    const-string v5, "audio/vnd.dts"

    .line 1006
    .line 1007
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    iput v11, v8, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 1011
    .line 1012
    iput v9, v8, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 1013
    .line 1014
    iput v10, v8, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 1015
    .line 1016
    const/4 v5, 0x0

    .line 1017
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 1018
    .line 1019
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d2;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 1022
    .line 1023
    iget v5, v0, Lcom/google/android/gms/internal/ads/d2;->d:I

    .line 1024
    .line 1025
    iput v5, v8, Lcom/google/android/gms/internal/ads/DE;->f:I

    .line 1026
    .line 1027
    new-instance v5, Lcom/google/android/gms/internal/ads/o;

    .line 1028
    .line 1029
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/o;

    .line 1033
    .line 1034
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 1035
    .line 1036
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_31
    const/4 v5, 0x0

    .line 1040
    aget-byte v8, v2, v5

    .line 1041
    .line 1042
    const/16 v5, 0x1f

    .line 1043
    .line 1044
    const/4 v9, -0x2

    .line 1045
    if-eq v8, v9, :cond_34

    .line 1046
    .line 1047
    const/4 v10, -0x1

    .line 1048
    if-eq v8, v10, :cond_33

    .line 1049
    .line 1050
    if-eq v8, v5, :cond_32

    .line 1051
    .line 1052
    const/4 v10, 0x5

    .line 1053
    aget-byte v11, v2, v10

    .line 1054
    .line 1055
    const/4 v10, 0x3

    .line 1056
    and-int/2addr v10, v11

    .line 1057
    shl-int/2addr v10, v7

    .line 1058
    const/4 v11, 0x6

    .line 1059
    aget-byte v12, v2, v11

    .line 1060
    .line 1061
    and-int/lit16 v12, v12, 0xff

    .line 1062
    .line 1063
    shl-int/2addr v12, v4

    .line 1064
    const/4 v13, 0x7

    .line 1065
    aget-byte v3, v2, v13

    .line 1066
    .line 1067
    and-int/lit16 v3, v3, 0xf0

    .line 1068
    .line 1069
    shr-int/2addr v3, v4

    .line 1070
    or-int/2addr v10, v12

    .line 1071
    or-int/2addr v3, v10

    .line 1072
    :goto_1b
    const/4 v10, 0x1

    .line 1073
    add-int/2addr v3, v10

    .line 1074
    const/4 v10, 0x0

    .line 1075
    goto :goto_1d

    .line 1076
    :cond_32
    const/4 v11, 0x6

    .line 1077
    const/4 v13, 0x7

    .line 1078
    aget-byte v3, v2, v11

    .line 1079
    .line 1080
    const/4 v10, 0x3

    .line 1081
    and-int/2addr v3, v10

    .line 1082
    shl-int/2addr v3, v7

    .line 1083
    aget-byte v10, v2, v13

    .line 1084
    .line 1085
    and-int/lit16 v10, v10, 0xff

    .line 1086
    .line 1087
    shl-int/2addr v10, v4

    .line 1088
    const/16 v11, 0x8

    .line 1089
    .line 1090
    aget-byte v12, v2, v11

    .line 1091
    .line 1092
    and-int/lit8 v11, v12, 0x3c

    .line 1093
    .line 1094
    :goto_1c
    const/4 v12, 0x2

    .line 1095
    shr-int/2addr v11, v12

    .line 1096
    or-int/2addr v3, v10

    .line 1097
    or-int/2addr v3, v11

    .line 1098
    const/4 v10, 0x1

    .line 1099
    add-int/2addr v3, v10

    .line 1100
    const/4 v10, 0x1

    .line 1101
    goto :goto_1d

    .line 1102
    :cond_33
    const/4 v13, 0x7

    .line 1103
    aget-byte v3, v2, v13

    .line 1104
    .line 1105
    const/4 v10, 0x3

    .line 1106
    and-int/2addr v3, v10

    .line 1107
    shl-int/2addr v3, v7

    .line 1108
    const/4 v10, 0x6

    .line 1109
    aget-byte v11, v2, v10

    .line 1110
    .line 1111
    and-int/lit16 v10, v11, 0xff

    .line 1112
    .line 1113
    shl-int/2addr v10, v4

    .line 1114
    const/16 v11, 0x9

    .line 1115
    .line 1116
    aget-byte v11, v2, v11

    .line 1117
    .line 1118
    and-int/2addr v11, v6

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_34
    aget-byte v3, v2, v4

    .line 1121
    .line 1122
    const/4 v10, 0x3

    .line 1123
    and-int/2addr v3, v10

    .line 1124
    shl-int/2addr v3, v7

    .line 1125
    const/4 v10, 0x7

    .line 1126
    aget-byte v11, v2, v10

    .line 1127
    .line 1128
    and-int/lit16 v10, v11, 0xff

    .line 1129
    .line 1130
    shl-int/2addr v10, v4

    .line 1131
    const/4 v11, 0x6

    .line 1132
    aget-byte v12, v2, v11

    .line 1133
    .line 1134
    and-int/lit16 v11, v12, 0xf0

    .line 1135
    .line 1136
    shr-int/2addr v11, v4

    .line 1137
    or-int/2addr v3, v10

    .line 1138
    or-int/2addr v3, v11

    .line 1139
    goto :goto_1b

    .line 1140
    :goto_1d
    if-eqz v10, :cond_35

    .line 1141
    .line 1142
    const/16 v10, 0x10

    .line 1143
    .line 1144
    mul-int/lit8 v3, v3, 0x10

    .line 1145
    .line 1146
    div-int/lit8 v3, v3, 0xe

    .line 1147
    .line 1148
    :cond_35
    iput v3, v0, Lcom/google/android/gms/internal/ads/d2;->l:I

    .line 1149
    .line 1150
    if-eq v8, v9, :cond_38

    .line 1151
    .line 1152
    const/4 v3, -0x1

    .line 1153
    if-eq v8, v3, :cond_37

    .line 1154
    .line 1155
    if-eq v8, v5, :cond_36

    .line 1156
    .line 1157
    aget-byte v5, v2, v4

    .line 1158
    .line 1159
    const/4 v6, 0x1

    .line 1160
    and-int/2addr v5, v6

    .line 1161
    const/4 v8, 0x6

    .line 1162
    shl-int/2addr v5, v8

    .line 1163
    const/4 v9, 0x5

    .line 1164
    aget-byte v2, v2, v9

    .line 1165
    .line 1166
    and-int/lit16 v2, v2, 0xfc

    .line 1167
    .line 1168
    const/4 v10, 0x2

    .line 1169
    :goto_1e
    shr-int/2addr v2, v10

    .line 1170
    or-int/2addr v2, v5

    .line 1171
    const/4 v6, 0x1

    .line 1172
    goto :goto_20

    .line 1173
    :cond_36
    const/4 v8, 0x6

    .line 1174
    const/4 v9, 0x5

    .line 1175
    const/4 v10, 0x2

    .line 1176
    aget-byte v5, v2, v9

    .line 1177
    .line 1178
    const/4 v9, 0x7

    .line 1179
    and-int/2addr v5, v9

    .line 1180
    shl-int/2addr v5, v4

    .line 1181
    aget-byte v2, v2, v8

    .line 1182
    .line 1183
    :goto_1f
    and-int/2addr v2, v6

    .line 1184
    goto :goto_1e

    .line 1185
    :cond_37
    const/4 v9, 0x7

    .line 1186
    const/4 v10, 0x2

    .line 1187
    aget-byte v5, v2, v4

    .line 1188
    .line 1189
    and-int/2addr v5, v9

    .line 1190
    shl-int/2addr v5, v4

    .line 1191
    aget-byte v2, v2, v9

    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :cond_38
    const/4 v3, -0x1

    .line 1195
    const/4 v5, 0x5

    .line 1196
    const/4 v10, 0x2

    .line 1197
    aget-byte v5, v2, v5

    .line 1198
    .line 1199
    const/4 v6, 0x1

    .line 1200
    and-int/2addr v5, v6

    .line 1201
    const/4 v8, 0x6

    .line 1202
    shl-int/2addr v5, v8

    .line 1203
    aget-byte v2, v2, v4

    .line 1204
    .line 1205
    and-int/lit16 v2, v2, 0xfc

    .line 1206
    .line 1207
    shr-int/2addr v2, v10

    .line 1208
    or-int/2addr v2, v5

    .line 1209
    :goto_20
    add-int/2addr v2, v6

    .line 1210
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/o;

    .line 1211
    .line 1212
    iget v5, v5, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 1213
    .line 1214
    mul-int/lit8 v2, v2, 0x20

    .line 1215
    .line 1216
    int-to-long v8, v2

    .line 1217
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Tq;->t(J)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    int-to-long v5, v2

    .line 1226
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/d2;->j:J

    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 1233
    .line 1234
    const/16 v5, 0x12

    .line 1235
    .line 1236
    invoke-interface {v2, v5, v14}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v2, 0x6

    .line 1240
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 1241
    .line 1242
    goto/16 :goto_d

    .line 1243
    .line 1244
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-lez v2, :cond_17

    .line 1249
    .line 1250
    iget v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    .line 1251
    .line 1252
    const/16 v5, 0x8

    .line 1253
    .line 1254
    shl-int/2addr v2, v5

    .line 1255
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    .line 1256
    .line 1257
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    or-int/2addr v2, v5

    .line 1262
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    .line 1263
    .line 1264
    const v5, 0x7ffe8001

    .line 1265
    .line 1266
    .line 1267
    if-eq v2, v5, :cond_3a

    .line 1268
    .line 1269
    const v5, -0x180fe80

    .line 1270
    .line 1271
    .line 1272
    if-eq v2, v5, :cond_3a

    .line 1273
    .line 1274
    const v5, 0x1fffe800

    .line 1275
    .line 1276
    .line 1277
    if-eq v2, v5, :cond_3a

    .line 1278
    .line 1279
    const v5, -0xe0ff18

    .line 1280
    .line 1281
    .line 1282
    if-ne v2, v5, :cond_3b

    .line 1283
    .line 1284
    :cond_3a
    const/4 v8, 0x1

    .line 1285
    goto :goto_21

    .line 1286
    :cond_3b
    const v5, 0x64582025

    .line 1287
    .line 1288
    .line 1289
    if-eq v2, v5, :cond_3c

    .line 1290
    .line 1291
    const v5, 0x25205864

    .line 1292
    .line 1293
    .line 1294
    if-ne v2, v5, :cond_3d

    .line 1295
    .line 1296
    :cond_3c
    const/4 v8, 0x2

    .line 1297
    goto :goto_21

    .line 1298
    :cond_3d
    if-eq v2, v10, :cond_3e

    .line 1299
    .line 1300
    const v5, -0xde4bec0

    .line 1301
    .line 1302
    .line 1303
    if-ne v2, v5, :cond_3f

    .line 1304
    .line 1305
    :cond_3e
    const/4 v8, 0x3

    .line 1306
    goto :goto_21

    .line 1307
    :cond_3f
    const v5, 0x71c442e8

    .line 1308
    .line 1309
    .line 1310
    if-eq v2, v5, :cond_40

    .line 1311
    .line 1312
    const v5, -0x17bd3b8f

    .line 1313
    .line 1314
    .line 1315
    if-ne v2, v5, :cond_41

    .line 1316
    .line 1317
    :cond_40
    const/4 v8, 0x4

    .line 1318
    goto :goto_21

    .line 1319
    :cond_41
    const/4 v8, 0x0

    .line 1320
    :goto_21
    iput v8, v0, Lcom/google/android/gms/internal/ads/d2;->m:I

    .line 1321
    .line 1322
    if-eqz v8, :cond_39

    .line 1323
    .line 1324
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1325
    .line 1326
    const/16 v6, 0x18

    .line 1327
    .line 1328
    shr-int/lit8 v9, v2, 0x18

    .line 1329
    .line 1330
    and-int/lit16 v9, v9, 0xff

    .line 1331
    .line 1332
    int-to-byte v9, v9

    .line 1333
    const/4 v10, 0x0

    .line 1334
    aput-byte v9, v5, v10

    .line 1335
    .line 1336
    const/16 v9, 0x10

    .line 1337
    .line 1338
    shr-int/lit8 v10, v2, 0x10

    .line 1339
    .line 1340
    and-int/lit16 v10, v10, 0xff

    .line 1341
    .line 1342
    int-to-byte v10, v10

    .line 1343
    const/4 v11, 0x1

    .line 1344
    aput-byte v10, v5, v11

    .line 1345
    .line 1346
    const/16 v11, 0x8

    .line 1347
    .line 1348
    shr-int/lit8 v10, v2, 0x8

    .line 1349
    .line 1350
    and-int/lit16 v10, v10, 0xff

    .line 1351
    .line 1352
    int-to-byte v10, v10

    .line 1353
    const/4 v12, 0x2

    .line 1354
    aput-byte v10, v5, v12

    .line 1355
    .line 1356
    and-int/lit16 v2, v2, 0xff

    .line 1357
    .line 1358
    int-to-byte v2, v2

    .line 1359
    const/4 v12, 0x3

    .line 1360
    aput-byte v2, v5, v12

    .line 1361
    .line 1362
    iput v4, v0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 1363
    .line 1364
    const/4 v2, 0x0

    .line 1365
    iput v2, v0, Lcom/google/android/gms/internal/ads/d2;->i:I

    .line 1366
    .line 1367
    if-eq v8, v12, :cond_42

    .line 1368
    .line 1369
    if-ne v8, v4, :cond_43

    .line 1370
    .line 1371
    :cond_42
    const/4 v5, 0x1

    .line 1372
    goto :goto_22

    .line 1373
    :cond_43
    const/4 v5, 0x1

    .line 1374
    if-ne v8, v5, :cond_44

    .line 1375
    .line 1376
    iput v5, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 1377
    .line 1378
    goto/16 :goto_d

    .line 1379
    .line 1380
    :cond_44
    const/4 v8, 0x2

    .line 1381
    iput v8, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 1382
    .line 1383
    goto/16 :goto_d

    .line 1384
    .line 1385
    :goto_22
    iput v4, v0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 1386
    .line 1387
    goto/16 :goto_d

    .line 1388
    .line 1389
    :cond_45
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/F;LQ9/c;)V
    .locals 1

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LQ9/c;->e()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LQ9/c;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 24
    .line 25
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/d2;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/r;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/r;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Lcom/google/android/gms/internal/ads/r;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/o;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/o;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d2;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 60
    .line 61
    iput v1, v0, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/ads/d2;->d:I

    .line 68
    .line 69
    iput p1, v0, Lcom/google/android/gms/internal/ads/DE;->f:I

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/internal/ads/o;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d2;->k:Lcom/google/android/gms/internal/ads/o;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/Y;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bl;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->h:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/d2;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/d2;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
