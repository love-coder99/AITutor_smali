.class public final Lcom/google/android/gms/internal/ads/AC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Lcom/google/android/gms/internal/ads/ul;

.field public final a:Lcom/google/android/gms/internal/ads/jq;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zC;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AC;->a:Lcom/google/android/gms/internal/ads/jq;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AC;->m:Ljava/lang/reflect/Method;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AC;->b:[J

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/ul;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/AC;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-wide/16 v5, 0x3e8

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x3

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/IC;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    if-ne v2, v8, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    div-long/2addr v12, v5

    .line 40
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/AC;->l:J

    .line 41
    .line 42
    sub-long v14, v12, v14

    .line 43
    .line 44
    const-wide/16 v16, 0x7530

    .line 45
    .line 46
    cmp-long v2, v14, v16

    .line 47
    .line 48
    if-ltz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/AC;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    iget v2, v0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 55
    .line 56
    invoke-static {v2, v14, v15}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    cmp-long v2, v14, v10

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object/from16 v24, v3

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/AC;->v:I

    .line 70
    .line 71
    iget v5, v0, Lcom/google/android/gms/internal/ads/AC;->i:F

    .line 72
    .line 73
    cmpl-float v6, v5, v4

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    long-to-double v14, v14

    .line 79
    float-to-double v5, v5

    .line 80
    div-double/2addr v14, v5

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    :goto_0
    sub-long/2addr v14, v12

    .line 86
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/AC;->b:[J

    .line 87
    .line 88
    aput-wide v14, v5, v2

    .line 89
    .line 90
    iget v2, v0, Lcom/google/android/gms/internal/ads/AC;->v:I

    .line 91
    .line 92
    add-int/2addr v2, v1

    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    rem-int/2addr v2, v6

    .line 96
    iput v2, v0, Lcom/google/android/gms/internal/ads/AC;->v:I

    .line 97
    .line 98
    iget v2, v0, Lcom/google/android/gms/internal/ads/AC;->w:I

    .line 99
    .line 100
    if-ge v2, v6, :cond_3

    .line 101
    .line 102
    add-int/2addr v2, v1

    .line 103
    iput v2, v0, Lcom/google/android/gms/internal/ads/AC;->w:I

    .line 104
    .line 105
    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/AC;->l:J

    .line 106
    .line 107
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/AC;->k:J

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_1
    iget v6, v0, Lcom/google/android/gms/internal/ads/AC;->w:I

    .line 111
    .line 112
    if-ge v2, v6, :cond_4

    .line 113
    .line 114
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/AC;->k:J

    .line 115
    .line 116
    int-to-long v10, v6

    .line 117
    aget-wide v18, v5, v2

    .line 118
    .line 119
    div-long v18, v18, v10

    .line 120
    .line 121
    add-long v10, v18, v14

    .line 122
    .line 123
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/AC;->k:J

    .line 124
    .line 125
    add-int/2addr v2, v1

    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/AC;->g:Z

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AC;->e:Lcom/google/android/gms/internal/ads/zC;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zC;->e:J

    .line 139
    .line 140
    sub-long v5, v12, v5

    .line 141
    .line 142
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zC;->d:J

    .line 143
    .line 144
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/K2;

    .line 145
    .line 146
    cmp-long v19, v5, v10

    .line 147
    .line 148
    if-gez v19, :cond_5

    .line 149
    .line 150
    :goto_2
    const/4 v5, 0x0

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_5
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zC;->e:J

    .line 154
    .line 155
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/K2;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Landroid/media/AudioTrack;

    .line 158
    .line 159
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/K2;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Landroid/media/AudioTimestamp;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    iget-wide v10, v6, Landroid/media/AudioTimestamp;->framePosition:J

    .line 170
    .line 171
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/K2;->b:J

    .line 172
    .line 173
    cmp-long v20, v14, v10

    .line 174
    .line 175
    if-lez v20, :cond_6

    .line 176
    .line 177
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/K2;->a:J

    .line 178
    .line 179
    const-wide/16 v20, 0x1

    .line 180
    .line 181
    add-long v14, v14, v20

    .line 182
    .line 183
    iput-wide v14, v4, Lcom/google/android/gms/internal/ads/K2;->a:J

    .line 184
    .line 185
    :cond_6
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/K2;->b:J

    .line 186
    .line 187
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/K2;->a:J

    .line 188
    .line 189
    const/16 v20, 0x20

    .line 190
    .line 191
    shl-long v14, v14, v20

    .line 192
    .line 193
    add-long/2addr v10, v14

    .line 194
    iput-wide v10, v4, Lcom/google/android/gms/internal/ads/K2;->c:J

    .line 195
    .line 196
    :cond_7
    iget v10, v2, Lcom/google/android/gms/internal/ads/zC;->b:I

    .line 197
    .line 198
    if-eqz v10, :cond_f

    .line 199
    .line 200
    if-eq v10, v1, :cond_c

    .line 201
    .line 202
    if-eq v10, v7, :cond_a

    .line 203
    .line 204
    if-eq v10, v8, :cond_8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    if-nez v5, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 211
    .line 212
    .line 213
    :goto_3
    const/4 v5, 0x1

    .line 214
    goto :goto_5

    .line 215
    :cond_a
    if-eqz v5, :cond_b

    .line 216
    .line 217
    :goto_4
    goto :goto_3

    .line 218
    :cond_b
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    if-eqz v5, :cond_e

    .line 223
    .line 224
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/K2;->c:J

    .line 225
    .line 226
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zC;->f:J

    .line 227
    .line 228
    cmp-long v8, v5, v10

    .line 229
    .line 230
    if-gtz v8, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_e
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_f
    if-eqz v5, :cond_11

    .line 242
    .line 243
    iget-wide v5, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 244
    .line 245
    const-wide/16 v10, 0x3e8

    .line 246
    .line 247
    div-long/2addr v5, v10

    .line 248
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/zC;->c:J

    .line 249
    .line 250
    cmp-long v8, v5, v10

    .line 251
    .line 252
    if-gez v8, :cond_10

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_10
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/K2;->c:J

    .line 256
    .line 257
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zC;->f:J

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_11
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zC;->c:J

    .line 264
    .line 265
    sub-long v5, v12, v5

    .line 266
    .line 267
    const-wide/32 v10, 0x7a120

    .line 268
    .line 269
    .line 270
    cmp-long v14, v5, v10

    .line 271
    .line 272
    if-gtz v14, :cond_12

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_12
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :goto_5
    const-wide/32 v10, 0x4c4b40

    .line 281
    .line 282
    .line 283
    if-nez v5, :cond_14

    .line 284
    .line 285
    move-object/from16 v24, v3

    .line 286
    .line 287
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_14
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/K2;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Landroid/media/AudioTimestamp;

    .line 293
    .line 294
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 295
    .line 296
    const-wide/16 v14, 0x3e8

    .line 297
    .line 298
    div-long/2addr v5, v14

    .line 299
    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/K2;->c:J

    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/AC;->d()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    iget v4, v0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 306
    .line 307
    invoke-static {v4, v7, v8}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    sub-long v21, v5, v12

    .line 312
    .line 313
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v21

    .line 317
    const-string v4, ", "

    .line 318
    .line 319
    cmp-long v23, v21, v10

    .line 320
    .line 321
    if-lez v23, :cond_15

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/IC;->a()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    move-object v11, v2

    .line 328
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/IC;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    move-object/from16 v24, v3

    .line 333
    .line 334
    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    .line 335
    .line 336
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_15
    move-object v11, v2

    .line 380
    move-object/from16 v24, v3

    .line 381
    .line 382
    iget v1, v0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 383
    .line 384
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    sub-long/2addr v1, v7

    .line 389
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    const-wide/32 v9, 0x4c4b40

    .line 394
    .line 395
    .line 396
    cmp-long v3, v1, v9

    .line 397
    .line 398
    if-lez v3, :cond_16

    .line 399
    .line 400
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/IC;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/IC;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 409
    .line 410
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x4

    .line 449
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_16
    const/4 v1, 0x4

    .line 455
    iget v2, v11, Lcom/google/android/gms/internal/ads/zC;->b:I

    .line 456
    .line 457
    if-ne v2, v1, :cond_13

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zC;->a(I)V

    .line 461
    .line 462
    .line 463
    :goto_7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/AC;->p:Z

    .line 464
    .line 465
    if-eqz v2, :cond_19

    .line 466
    .line 467
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AC;->m:Ljava/lang/reflect/Method;

    .line 468
    .line 469
    if-eqz v2, :cond_19

    .line 470
    .line 471
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/AC;->q:J

    .line 472
    .line 473
    sub-long v3, v12, v3

    .line 474
    .line 475
    const-wide/32 v5, 0x7a120

    .line 476
    .line 477
    .line 478
    cmp-long v7, v3, v5

    .line 479
    .line 480
    if-ltz v7, :cond_19

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

    .line 484
    .line 485
    if-eqz v4, :cond_17

    .line 486
    .line 487
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/Integer;

    .line 492
    .line 493
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    int-to-long v4, v2

    .line 500
    const-wide/16 v6, 0x3e8

    .line 501
    .line 502
    mul-long v4, v4, v6

    .line 503
    .line 504
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/AC;->h:J

    .line 505
    .line 506
    sub-long/2addr v4, v6

    .line 507
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->n:J

    .line 508
    .line 509
    const-wide/16 v6, 0x0

    .line 510
    .line 511
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v4

    .line 515
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->n:J

    .line 516
    .line 517
    const-wide/32 v6, 0x4c4b40

    .line 518
    .line 519
    .line 520
    cmp-long v2, v4, v6

    .line 521
    .line 522
    if-lez v2, :cond_18

    .line 523
    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 527
    .line 528
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const-wide/16 v4, 0x0

    .line 542
    .line 543
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->n:J

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_17
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/AC;->m:Ljava/lang/reflect/Method;

    .line 548
    .line 549
    :cond_18
    :goto_8
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/AC;->q:J

    .line 550
    .line 551
    :cond_19
    :goto_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    const-wide/16 v4, 0x3e8

    .line 561
    .line 562
    div-long/2addr v2, v4

    .line 563
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/AC;->e:Lcom/google/android/gms/internal/ads/zC;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget v5, v4, Lcom/google/android/gms/internal/ads/zC;->b:I

    .line 569
    .line 570
    const/4 v6, 0x2

    .line 571
    if-ne v5, v6, :cond_1a

    .line 572
    .line 573
    const/4 v9, 0x1

    .line 574
    goto :goto_a

    .line 575
    :cond_1a
    const/4 v9, 0x0

    .line 576
    :goto_a
    if-eqz v9, :cond_1b

    .line 577
    .line 578
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/K2;

    .line 579
    .line 580
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/K2;->c:J

    .line 581
    .line 582
    iget v6, v0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 583
    .line 584
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K2;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/media/AudioTimestamp;

    .line 591
    .line 592
    iget-wide v6, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 593
    .line 594
    const-wide/16 v10, 0x3e8

    .line 595
    .line 596
    div-long/2addr v6, v10

    .line 597
    sub-long v6, v2, v6

    .line 598
    .line 599
    iget v1, v0, Lcom/google/android/gms/internal/ads/AC;->i:F

    .line 600
    .line 601
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/ads/Jm;->r(FJ)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    add-long/2addr v6, v4

    .line 606
    goto :goto_d

    .line 607
    :cond_1b
    iget v1, v0, Lcom/google/android/gms/internal/ads/AC;->w:I

    .line 608
    .line 609
    if-nez v1, :cond_1c

    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/AC;->d()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    iget v1, v0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 616
    .line 617
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    :goto_b
    move-wide v6, v4

    .line 622
    goto :goto_c

    .line 623
    :cond_1c
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->k:J

    .line 624
    .line 625
    add-long/2addr v4, v2

    .line 626
    iget v1, v0, Lcom/google/android/gms/internal/ads/AC;->i:F

    .line 627
    .line 628
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->r(FJ)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    goto :goto_b

    .line 633
    :goto_c
    if-nez p1, :cond_1d

    .line 634
    .line 635
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->n:J

    .line 636
    .line 637
    sub-long/2addr v6, v4

    .line 638
    const-wide/16 v4, 0x0

    .line 639
    .line 640
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v6

    .line 644
    :cond_1d
    :goto_d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/AC;->D:Z

    .line 645
    .line 646
    if-eq v1, v9, :cond_1e

    .line 647
    .line 648
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->C:J

    .line 649
    .line 650
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->F:J

    .line 651
    .line 652
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->B:J

    .line 653
    .line 654
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->E:J

    .line 655
    .line 656
    :cond_1e
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->F:J

    .line 657
    .line 658
    sub-long v4, v2, v4

    .line 659
    .line 660
    const-wide/32 v10, 0xf4240

    .line 661
    .line 662
    .line 663
    cmp-long v1, v4, v10

    .line 664
    .line 665
    if-gez v1, :cond_1f

    .line 666
    .line 667
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/AC;->E:J

    .line 668
    .line 669
    iget v1, v0, Lcom/google/android/gms/internal/ads/AC;->i:F

    .line 670
    .line 671
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->r(FJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v14

    .line 675
    add-long/2addr v14, v12

    .line 676
    const-wide/16 v12, 0x3e8

    .line 677
    .line 678
    mul-long v4, v4, v12

    .line 679
    .line 680
    div-long/2addr v4, v10

    .line 681
    mul-long v6, v6, v4

    .line 682
    .line 683
    sub-long v4, v12, v4

    .line 684
    .line 685
    mul-long v4, v4, v14

    .line 686
    .line 687
    add-long/2addr v4, v6

    .line 688
    div-long v6, v4, v12

    .line 689
    .line 690
    :cond_1f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/AC;->j:Z

    .line 691
    .line 692
    if-nez v1, :cond_21

    .line 693
    .line 694
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/AC;->B:J

    .line 695
    .line 696
    cmp-long v1, v6, v4

    .line 697
    .line 698
    if-lez v1, :cond_21

    .line 699
    .line 700
    const/4 v1, 0x1

    .line 701
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/AC;->j:Z

    .line 702
    .line 703
    sub-long v4, v6, v4

    .line 704
    .line 705
    iget v1, v0, Lcom/google/android/gms/internal/ads/AC;->i:F

    .line 706
    .line 707
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v4

    .line 711
    const/high16 v8, 0x3f800000    # 1.0f

    .line 712
    .line 713
    cmpl-float v8, v1, v8

    .line 714
    .line 715
    if-nez v8, :cond_20

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_20
    long-to-double v4, v4

    .line 719
    float-to-double v10, v1

    .line 720
    div-double/2addr v4, v10

    .line 721
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    .line 732
    .line 733
    move-result-wide v10

    .line 734
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    sub-long/2addr v10, v4

    .line 739
    move-object/from16 v1, v24

    .line 740
    .line 741
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/IC;->l:Lcom/google/android/gms/internal/ads/rp;

    .line 742
    .line 743
    if-eqz v1, :cond_21

    .line 744
    .line 745
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Lcom/google/android/gms/internal/ads/JC;

    .line 748
    .line 749
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 750
    .line 751
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 752
    .line 753
    if-eqz v4, :cond_21

    .line 754
    .line 755
    new-instance v5, Lcom/google/android/gms/internal/ads/yC;

    .line 756
    .line 757
    invoke-direct {v5, v1, v10, v11}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/p;J)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 761
    .line 762
    .line 763
    :cond_21
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/AC;->C:J

    .line 764
    .line 765
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/AC;->B:J

    .line 766
    .line 767
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/AC;->D:Z

    .line 768
    .line 769
    return-wide v6
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/AC;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zC;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zC;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AC;->e:Lcom/google/android/gms/internal/ads/zC;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/AC;->g:Z

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Jm;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/AC;->p:Z

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
    iget p4, p0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 55
    .line 56
    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/ads/Jm;->t(IJ)J

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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AC;->h:J

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AC;->s:J

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AC;->t:J

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AC;->u:J

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/AC;->o:Z

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AC;->x:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AC;->y:J

    .line 77
    .line 78
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AC;->q:J

    .line 79
    .line 80
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/AC;->n:J

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/AC;->i:F

    .line 85
    .line 86
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/AC;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 7
    .line 8
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

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
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/AC;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AC;->d()J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AC;->G:Lcom/google/android/gms/internal/ads/ul;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->x:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    cmp-long v7, v2, v4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v6, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/AC;->z:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->x:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/ads/AC;->i:F

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->r(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/AC;->f:I

    .line 50
    .line 51
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    int-to-long v5, v0

    .line 54
    const-wide/32 v7, 0xf4240

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->A:J

    .line 62
    .line 63
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/AC;->z:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->r:J

    .line 72
    .line 73
    sub-long v2, v0, v2

    .line 74
    .line 75
    const-wide/16 v7, 0x5

    .line 76
    .line 77
    cmp-long v9, v2, v7

    .line 78
    .line 79
    if-ltz v9, :cond_b

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AC;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v3, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/AC;->g:Z

    .line 100
    .line 101
    const-wide v9, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v7, v9

    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    if-ne v3, v6, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->s:J

    .line 118
    .line 119
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->u:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move v6, v3

    .line 123
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->u:J

    .line 124
    .line 125
    add-long/2addr v7, v2

    .line 126
    move v3, v6

    .line 127
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 128
    .line 129
    const/16 v6, 0x1d

    .line 130
    .line 131
    if-gt v2, v6, :cond_8

    .line 132
    .line 133
    cmp-long v2, v7, v9

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/AC;->s:J

    .line 138
    .line 139
    cmp-long v2, v6, v9

    .line 140
    .line 141
    if-lez v2, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-ne v3, v2, :cond_7

    .line 145
    .line 146
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->y:J

    .line 147
    .line 148
    cmp-long v6, v2, v4

    .line 149
    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AC;->y:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move-wide v9, v7

    .line 156
    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/AC;->y:J

    .line 157
    .line 158
    move-wide v7, v9

    .line 159
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->s:J

    .line 160
    .line 161
    cmp-long v4, v2, v7

    .line 162
    .line 163
    if-lez v4, :cond_9

    .line 164
    .line 165
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->t:J

    .line 166
    .line 167
    const-wide/16 v4, 0x1

    .line 168
    .line 169
    add-long/2addr v2, v4

    .line 170
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->t:J

    .line 171
    .line 172
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/AC;->s:J

    .line 173
    .line 174
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/AC;->r:J

    .line 175
    .line 176
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/AC;->s:J

    .line 177
    .line 178
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/AC;->t:J

    .line 179
    .line 180
    const/16 v4, 0x20

    .line 181
    .line 182
    shl-long/2addr v2, v4

    .line 183
    add-long/2addr v0, v2

    .line 184
    return-wide v0
.end method
