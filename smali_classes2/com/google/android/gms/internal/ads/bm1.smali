.class public final Lcom/google/android/gms/internal/ads/bm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Lcom/google/android/gms/internal/ads/u30;

.field public final a:Lcom/google/android/gms/internal/ads/em1;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/am1;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/em1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/em1;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->b:[J

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/hf0;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x3

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/bm1;->a:Lcom/google/android/gms/internal/ads/em1;

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    div-long/2addr v12, v4

    .line 37
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/bm1;->l:J

    .line 38
    .line 39
    sub-long v14, v12, v14

    .line 40
    .line 41
    const-wide/16 v16, 0x7530

    .line 42
    .line 43
    cmp-long v1, v14, v16

    .line 44
    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm1;->d()J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    iget v1, v0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 52
    .line 53
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    cmp-long v1, v14, v10

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v3, 0x0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/bm1;->v:I

    .line 65
    .line 66
    iget v4, v0, Lcom/google/android/gms/internal/ads/bm1;->i:F

    .line 67
    .line 68
    cmpl-float v5, v4, v2

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    long-to-double v14, v14

    .line 74
    float-to-double v4, v4

    .line 75
    div-double/2addr v14, v4

    .line 76
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    :goto_0
    sub-long/2addr v14, v12

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bm1;->b:[J

    .line 82
    .line 83
    aput-wide v14, v4, v1

    .line 84
    .line 85
    iget v1, v0, Lcom/google/android/gms/internal/ads/bm1;->v:I

    .line 86
    .line 87
    add-int/2addr v1, v3

    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    rem-int/2addr v1, v5

    .line 91
    iput v1, v0, Lcom/google/android/gms/internal/ads/bm1;->v:I

    .line 92
    .line 93
    iget v1, v0, Lcom/google/android/gms/internal/ads/bm1;->w:I

    .line 94
    .line 95
    if-ge v1, v5, :cond_3

    .line 96
    .line 97
    add-int/2addr v1, v3

    .line 98
    iput v1, v0, Lcom/google/android/gms/internal/ads/bm1;->w:I

    .line 99
    .line 100
    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/bm1;->l:J

    .line 101
    .line 102
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/bm1;->k:J

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/bm1;->w:I

    .line 106
    .line 107
    if-ge v1, v5, :cond_4

    .line 108
    .line 109
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/bm1;->k:J

    .line 110
    .line 111
    int-to-long v10, v5

    .line 112
    aget-wide v20, v4, v1

    .line 113
    .line 114
    div-long v20, v20, v10

    .line 115
    .line 116
    add-long v10, v20, v14

    .line 117
    .line 118
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/bm1;->k:J

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    const-wide/16 v10, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bm1;->g:Z

    .line 126
    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/am1;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/am1;->e:J

    .line 135
    .line 136
    sub-long v4, v12, v4

    .line 137
    .line 138
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/am1;->d:J

    .line 139
    .line 140
    const-wide/32 v20, 0x4c4b40

    .line 141
    .line 142
    .line 143
    cmp-long v22, v4, v10

    .line 144
    .line 145
    if-gez v22, :cond_5

    .line 146
    .line 147
    :goto_2
    move-wide v5, v12

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_5
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/am1;->e:J

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/zl1;

    .line 153
    .line 154
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zl1;->a:Landroid/media/AudioTrack;

    .line 155
    .line 156
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zl1;->b:Landroid/media/AudioTimestamp;

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget-wide v14, v10, Landroid/media/AudioTimestamp;->framePosition:J

    .line 165
    .line 166
    move-object/from16 v23, v10

    .line 167
    .line 168
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zl1;->d:J

    .line 169
    .line 170
    cmp-long v24, v9, v14

    .line 171
    .line 172
    if-lez v24, :cond_6

    .line 173
    .line 174
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zl1;->c:J

    .line 175
    .line 176
    const-wide/16 v24, 0x1

    .line 177
    .line 178
    add-long v9, v9, v24

    .line 179
    .line 180
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zl1;->c:J

    .line 181
    .line 182
    :cond_6
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zl1;->d:J

    .line 183
    .line 184
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zl1;->c:J

    .line 185
    .line 186
    const/16 v24, 0x20

    .line 187
    .line 188
    shl-long v9, v9, v24

    .line 189
    .line 190
    add-long/2addr v14, v9

    .line 191
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/zl1;->e:J

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object/from16 v23, v10

    .line 195
    .line 196
    :goto_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/am1;->b:I

    .line 197
    .line 198
    if-eqz v9, :cond_10

    .line 199
    .line 200
    if-eq v9, v3, :cond_d

    .line 201
    .line 202
    if-eq v9, v6, :cond_b

    .line 203
    .line 204
    if-eq v9, v7, :cond_9

    .line 205
    .line 206
    if-nez v5, :cond_8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    :goto_4
    move-object/from16 v5, v23

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    if-nez v5, :cond_a

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    const/4 v7, 0x0

    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_d
    const/4 v7, 0x0

    .line 229
    if-eqz v5, :cond_f

    .line 230
    .line 231
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zl1;->e:J

    .line 232
    .line 233
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/am1;->f:J

    .line 234
    .line 235
    cmp-long v5, v9, v14

    .line 236
    .line 237
    if-gtz v5, :cond_e

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_f
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_10
    if-eqz v5, :cond_14

    .line 249
    .line 250
    move-object/from16 v5, v23

    .line 251
    .line 252
    iget-wide v9, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 253
    .line 254
    const-wide/16 v14, 0x3e8

    .line 255
    .line 256
    div-long/2addr v9, v14

    .line 257
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/am1;->c:J

    .line 258
    .line 259
    cmp-long v7, v9, v14

    .line 260
    .line 261
    if-gez v7, :cond_11

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_11
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zl1;->e:J

    .line 265
    .line 266
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/am1;->f:J

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 269
    .line 270
    .line 271
    :goto_5
    iget-wide v9, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 272
    .line 273
    const-wide/16 v14, 0x3e8

    .line 274
    .line 275
    div-long/2addr v9, v14

    .line 276
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zl1;->e:J

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm1;->d()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    iget v7, v0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 283
    .line 284
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    sub-long v23, v9, v12

    .line 289
    .line 290
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v23

    .line 294
    const-string v7, ", "

    .line 295
    .line 296
    cmp-long v26, v23, v20

    .line 297
    .line 298
    if-lez v26, :cond_12

    .line 299
    .line 300
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/em1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 301
    .line 302
    move-wide/from16 v26, v12

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nm1;->a()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    move-wide/from16 v28, v14

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    const-string v2, "Spurious audio timestamp (system clock mismatch): "

    .line 315
    .line 316
    invoke-static {v2, v4, v5, v7}, Lj0/d;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-wide/from16 v4, v26

    .line 327
    .line 328
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-wide/from16 v9, v28

    .line 335
    .line 336
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v2, 0x4

    .line 359
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 360
    .line 361
    .line 362
    move-wide v5, v4

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_12
    move-wide/from16 v30, v12

    .line 366
    .line 367
    move-wide v11, v14

    .line 368
    move-wide/from16 v14, v30

    .line 369
    .line 370
    iget v2, v0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 371
    .line 372
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v26

    .line 376
    sub-long v26, v26, v11

    .line 377
    .line 378
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v26

    .line 382
    cmp-long v2, v26, v20

    .line 383
    .line 384
    if-lez v2, :cond_13

    .line 385
    .line 386
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/em1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 387
    .line 388
    move-wide/from16 v26, v14

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nm1;->a()J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    move-wide/from16 v28, v4

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nm1;->b()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    .line 401
    .line 402
    move-wide/from16 v5, v28

    .line 403
    .line 404
    invoke-static {v2, v5, v6, v7}, Lj0/d;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    move-wide/from16 v5, v26

    .line 415
    .line 416
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_13
    move-wide v5, v14

    .line 450
    const/4 v2, 0x4

    .line 451
    iget v3, v1, Lcom/google/android/gms/internal/ads/am1;->b:I

    .line 452
    .line 453
    if-ne v3, v2, :cond_16

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_14
    move-wide v5, v12

    .line 461
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/am1;->c:J

    .line 462
    .line 463
    sub-long v12, v5, v2

    .line 464
    .line 465
    const-wide/32 v2, 0x7a120

    .line 466
    .line 467
    .line 468
    cmp-long v4, v12, v2

    .line 469
    .line 470
    if-gtz v4, :cond_15

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_15
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/am1;->a(I)V

    .line 474
    .line 475
    .line 476
    :cond_16
    :goto_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bm1;->p:Z

    .line 477
    .line 478
    if-eqz v1, :cond_0

    .line 479
    .line 480
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm1;->m:Ljava/lang/reflect/Method;

    .line 481
    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/bm1;->q:J

    .line 485
    .line 486
    sub-long v12, v5, v2

    .line 487
    .line 488
    const-wide/32 v2, 0x7a120

    .line 489
    .line 490
    .line 491
    cmp-long v4, v12, v2

    .line 492
    .line 493
    if-ltz v4, :cond_0

    .line 494
    .line 495
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 508
    .line 509
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-long v1, v1

    .line 516
    const-wide/16 v9, 0x3e8

    .line 517
    .line 518
    mul-long v1, v1, v9

    .line 519
    .line 520
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/bm1;->h:J

    .line 521
    .line 522
    sub-long/2addr v1, v9

    .line 523
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bm1;->n:J

    .line 524
    .line 525
    const-wide/16 v9, 0x0

    .line 526
    .line 527
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 528
    .line 529
    .line 530
    move-result-wide v1

    .line 531
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bm1;->n:J

    .line 532
    .line 533
    cmp-long v4, v1, v20

    .line 534
    .line 535
    if-lez v4, :cond_17

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 543
    .line 544
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-wide/16 v1, 0x0

    .line 558
    .line 559
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bm1;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catch_0
    const/4 v3, 0x0

    .line 563
    :catch_1
    const/4 v1, 0x0

    .line 564
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bm1;->m:Ljava/lang/reflect/Method;

    .line 565
    .line 566
    :cond_17
    :goto_7
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/bm1;->q:J

    .line 567
    .line 568
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 569
    .line 570
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 576
    .line 577
    .line 578
    move-result-wide v1

    .line 579
    const-wide/16 v4, 0x3e8

    .line 580
    .line 581
    div-long/2addr v1, v4

    .line 582
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/am1;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget v5, v4, Lcom/google/android/gms/internal/ads/am1;->b:I

    .line 588
    .line 589
    const/4 v6, 0x2

    .line 590
    if-ne v5, v6, :cond_18

    .line 591
    .line 592
    const/4 v9, 0x1

    .line 593
    goto :goto_9

    .line 594
    :cond_18
    const/4 v9, 0x0

    .line 595
    :goto_9
    if-eqz v9, :cond_19

    .line 596
    .line 597
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/am1;->a:Lcom/google/android/gms/internal/ads/zl1;

    .line 598
    .line 599
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zl1;->e:J

    .line 600
    .line 601
    iget v6, v0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 602
    .line 603
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zl1;->b:Landroid/media/AudioTimestamp;

    .line 608
    .line 609
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 610
    .line 611
    const-wide/16 v10, 0x3e8

    .line 612
    .line 613
    div-long/2addr v6, v10

    .line 614
    sub-long v6, v1, v6

    .line 615
    .line 616
    iget v3, v0, Lcom/google/android/gms/internal/ads/bm1;->i:F

    .line 617
    .line 618
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/ads/bj0;->r(FJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    add-long/2addr v6, v4

    .line 623
    goto :goto_c

    .line 624
    :cond_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/bm1;->w:I

    .line 625
    .line 626
    if-nez v3, :cond_1a

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bm1;->d()J

    .line 629
    .line 630
    .line 631
    move-result-wide v3

    .line 632
    iget v5, v0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 633
    .line 634
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    :goto_a
    move-wide v6, v3

    .line 639
    goto :goto_b

    .line 640
    :cond_1a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bm1;->k:J

    .line 641
    .line 642
    add-long/2addr v3, v1

    .line 643
    iget v5, v0, Lcom/google/android/gms/internal/ads/bm1;->i:F

    .line 644
    .line 645
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->r(FJ)J

    .line 646
    .line 647
    .line 648
    move-result-wide v3

    .line 649
    goto :goto_a

    .line 650
    :goto_b
    if-nez p1, :cond_1b

    .line 651
    .line 652
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bm1;->n:J

    .line 653
    .line 654
    sub-long/2addr v6, v3

    .line 655
    const-wide/16 v3, 0x0

    .line 656
    .line 657
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 658
    .line 659
    .line 660
    move-result-wide v6

    .line 661
    :cond_1b
    :goto_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bm1;->D:Z

    .line 662
    .line 663
    if-eq v3, v9, :cond_1c

    .line 664
    .line 665
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bm1;->C:J

    .line 666
    .line 667
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bm1;->F:J

    .line 668
    .line 669
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bm1;->B:J

    .line 670
    .line 671
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/bm1;->E:J

    .line 672
    .line 673
    :cond_1c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bm1;->F:J

    .line 674
    .line 675
    sub-long v3, v1, v3

    .line 676
    .line 677
    const-wide/32 v10, 0xf4240

    .line 678
    .line 679
    .line 680
    cmp-long v5, v3, v10

    .line 681
    .line 682
    if-gez v5, :cond_1d

    .line 683
    .line 684
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/bm1;->E:J

    .line 685
    .line 686
    iget v5, v0, Lcom/google/android/gms/internal/ads/bm1;->i:F

    .line 687
    .line 688
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->r(FJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v18

    .line 692
    add-long v18, v18, v12

    .line 693
    .line 694
    const-wide/16 v12, 0x3e8

    .line 695
    .line 696
    mul-long v3, v3, v12

    .line 697
    .line 698
    div-long/2addr v3, v10

    .line 699
    mul-long v6, v6, v3

    .line 700
    .line 701
    sub-long v4, v12, v3

    .line 702
    .line 703
    mul-long v4, v4, v18

    .line 704
    .line 705
    add-long/2addr v4, v6

    .line 706
    div-long v6, v4, v12

    .line 707
    .line 708
    :cond_1d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bm1;->j:Z

    .line 709
    .line 710
    if-nez v3, :cond_1f

    .line 711
    .line 712
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/bm1;->B:J

    .line 713
    .line 714
    cmp-long v5, v6, v3

    .line 715
    .line 716
    if-lez v5, :cond_1f

    .line 717
    .line 718
    const/4 v5, 0x1

    .line 719
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/bm1;->j:Z

    .line 720
    .line 721
    sub-long v3, v6, v3

    .line 722
    .line 723
    iget v5, v0, Lcom/google/android/gms/internal/ads/bm1;->i:F

    .line 724
    .line 725
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v3

    .line 729
    const/high16 v10, 0x3f800000    # 1.0f

    .line 730
    .line 731
    cmpl-float v10, v5, v10

    .line 732
    .line 733
    if-nez v10, :cond_1e

    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1e
    long-to-double v3, v3

    .line 737
    float-to-double v10, v5

    .line 738
    div-double/2addr v3, v10

    .line 739
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 740
    .line 741
    .line 742
    move-result-wide v3

    .line 743
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 744
    .line 745
    check-cast v5, Lcom/google/android/gms/internal/ads/hf0;

    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 751
    .line 752
    .line 753
    move-result-wide v10

    .line 754
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/bj0;->v(J)J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    sub-long/2addr v10, v3

    .line 759
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/em1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 760
    .line 761
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nm1;->l:Lcom/google/android/gms/internal/ads/om1;

    .line 762
    .line 763
    if-eqz v3, :cond_1f

    .line 764
    .line 765
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 766
    .line 767
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pm1;->z0:Landroidx/viewpager/widget/a;

    .line 768
    .line 769
    iget-object v4, v3, Landroidx/viewpager/widget/a;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v4, Landroid/os/Handler;

    .line 772
    .line 773
    if-eqz v4, :cond_1f

    .line 774
    .line 775
    new-instance v5, Lcom/google/android/gms/internal/ads/tl1;

    .line 776
    .line 777
    invoke-direct {v5, v3, v10, v11}, Lcom/google/android/gms/internal/ads/tl1;-><init>(Landroidx/viewpager/widget/a;J)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    .line 782
    .line 783
    :cond_1f
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/bm1;->C:J

    .line 784
    .line 785
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/bm1;->B:J

    .line 786
    .line 787
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/bm1;->D:Z

    .line 788
    .line 789
    return-wide v6
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/bm1;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/am1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/am1;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->e:Lcom/google/android/gms/internal/ads/am1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bm1;->g:Z

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/bj0;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bm1;->p:Z

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 55
    .line 56
    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/ads/bj0;->t(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bm1;->h:J

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bm1;->s:J

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bm1;->t:J

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bm1;->u:J

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bm1;->o:Z

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bm1;->x:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bm1;->y:J

    .line 77
    .line 78
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bm1;->q:J

    .line 79
    .line 80
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/bm1;->n:J

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/bm1;->i:F

    .line 85
    .line 86
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bm1;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 7
    .line 8
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 9
    .line 10
    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/32 v5, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bm1;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bm1;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v3, p1, v1

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm1;->G:Lcom/google/android/gms/internal/ads/u30;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/hf0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->x:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    cmp-long v7, v2, v4

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v6, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bm1;->z:J

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->x:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/ads/bm1;->i:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/bj0;->r(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget v0, p0, Lcom/google/android/gms/internal/ads/bm1;->f:I

    .line 52
    .line 53
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    int-to-long v5, v0

    .line 56
    const-wide/32 v7, 0xf4240

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->A:J

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/bm1;->z:J

    .line 66
    .line 67
    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0

    .line 73
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->r:J

    .line 74
    .line 75
    sub-long v2, v0, v2

    .line 76
    .line 77
    const-wide/16 v7, 0x5

    .line 78
    .line 79
    cmp-long v9, v2, v7

    .line 80
    .line 81
    if-ltz v9, :cond_b

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm1;->c:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v7, 0x1

    .line 93
    if-ne v3, v7, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v7, v2

    .line 101
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/bm1;->g:Z

    .line 102
    .line 103
    const-wide v9, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long/2addr v7, v9

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    if-ne v3, v6, :cond_3

    .line 114
    .line 115
    cmp-long v2, v7, v9

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->s:J

    .line 120
    .line 121
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->u:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move v6, v3

    .line 125
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->u:J

    .line 126
    .line 127
    add-long/2addr v7, v2

    .line 128
    move v3, v6

    .line 129
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 130
    .line 131
    const/16 v6, 0x1d

    .line 132
    .line 133
    if-gt v2, v6, :cond_8

    .line 134
    .line 135
    cmp-long v2, v7, v9

    .line 136
    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/bm1;->s:J

    .line 140
    .line 141
    cmp-long v2, v6, v9

    .line 142
    .line 143
    if-lez v2, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    if-ne v3, v2, :cond_7

    .line 147
    .line 148
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->y:J

    .line 149
    .line 150
    cmp-long v6, v2, v4

    .line 151
    .line 152
    if-nez v6, :cond_a

    .line 153
    .line 154
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bm1;->y:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move-wide v9, v7

    .line 158
    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/bm1;->y:J

    .line 159
    .line 160
    move-wide v7, v9

    .line 161
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->s:J

    .line 162
    .line 163
    cmp-long v4, v2, v7

    .line 164
    .line 165
    if-lez v4, :cond_9

    .line 166
    .line 167
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->t:J

    .line 168
    .line 169
    const-wide/16 v4, 0x1

    .line 170
    .line 171
    add-long/2addr v2, v4

    .line 172
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->t:J

    .line 173
    .line 174
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/bm1;->s:J

    .line 175
    .line 176
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/bm1;->r:J

    .line 177
    .line 178
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/bm1;->s:J

    .line 179
    .line 180
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/bm1;->t:J

    .line 181
    .line 182
    const/16 v4, 0x20

    .line 183
    .line 184
    shl-long/2addr v2, v4

    .line 185
    add-long/2addr v0, v2

    .line 186
    return-wide v0
.end method
