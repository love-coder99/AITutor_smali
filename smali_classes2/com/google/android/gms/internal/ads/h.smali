.class public final Lcom/google/android/gms/internal/ads/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g;

.field public final b:Lcom/google/android/gms/internal/ads/k;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/u30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/g;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/k;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/k;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->j:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/u30;->a:Lcom/google/android/gms/internal/ads/hf0;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h;->k:Lcom/google/android/gms/internal/ads/u30;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZLa0/q;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p10

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v5, La0/q;->b:J

    .line 15
    .line 16
    iput-wide v6, v5, La0/q;->c:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 19
    .line 20
    cmp-long v10, v8, v6

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/h;->g:J

    .line 27
    .line 28
    const-wide/16 v10, -0x1

    .line 29
    .line 30
    const-wide/16 v14, 0x3e8

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    cmp-long v18, v8, v1

    .line 34
    .line 35
    if-eqz v18, :cond_9

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 38
    .line 39
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/k;->n:J

    .line 40
    .line 41
    cmp-long v9, v6, v10

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/k;->p:J

    .line 46
    .line 47
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/k;->o:J

    .line 48
    .line 49
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/k;->q:J

    .line 50
    .line 51
    :cond_1
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/k;->m:J

    .line 52
    .line 53
    const-wide/16 v20, 0x1

    .line 54
    .line 55
    add-long v6, v6, v20

    .line 56
    .line 57
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/k;->m:J

    .line 58
    .line 59
    mul-long v6, v1, v14

    .line 60
    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/gr1;

    .line 62
    .line 63
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 64
    .line 65
    invoke-virtual {v14, v6, v7}, Lcom/google/android/gms/internal/ads/fr1;->a(J)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 69
    .line 70
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fr1;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/gr1;->c:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/gr1;->d:J

    .line 80
    .line 81
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v22, v14, v18

    .line 87
    .line 88
    if-eqz v22, :cond_6

    .line 89
    .line 90
    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/gr1;->c:Z

    .line 91
    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    .line 95
    .line 96
    iget-wide v12, v14, Lcom/google/android/gms/internal/ads/fr1;->d:J

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmp-long v23, v12, v16

    .line 101
    .line 102
    if-nez v23, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    add-long/2addr v12, v10

    .line 106
    const-wide/16 v23, 0xf

    .line 107
    .line 108
    rem-long v12, v12, v23

    .line 109
    .line 110
    long-to-int v13, v12

    .line 111
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/fr1;->g:[Z

    .line 112
    .line 113
    aget-boolean v12, v12, v13

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    const/4 v12, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    :goto_1
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fr1;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    .line 126
    .line 127
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/gr1;->d:J

    .line 128
    .line 129
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/fr1;->a(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/gr1;->c:Z

    .line 134
    .line 135
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    .line 136
    .line 137
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/fr1;->a(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/gr1;->c:Z

    .line 141
    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/fr1;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 153
    .line 154
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    .line 155
    .line 156
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 157
    .line 158
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/gr1;->c:Z

    .line 162
    .line 163
    :cond_7
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/gr1;->d:J

    .line 164
    .line 165
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fr1;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iget v6, v9, Lcom/google/android/gms/internal/ads/gr1;->e:I

    .line 176
    .line 177
    const/4 v7, 0x1

    .line 178
    add-int/2addr v6, v7

    .line 179
    :goto_4
    iput v6, v9, Lcom/google/android/gms/internal/ads/gr1;->e:I

    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/k;->c()V

    .line 182
    .line 183
    .line 184
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h;->g:J

    .line 185
    .line 186
    :cond_9
    sub-long/2addr v1, v3

    .line 187
    iget v6, v0, Lcom/google/android/gms/internal/ads/h;->j:F

    .line 188
    .line 189
    float-to-double v6, v6

    .line 190
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 191
    .line 192
    long-to-double v1, v1

    .line 193
    div-double/2addr v1, v6

    .line 194
    double-to-long v1, v1

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h;->k:Lcom/google/android/gms/internal/ads/u30;

    .line 198
    .line 199
    check-cast v6, Lcom/google/android/gms/internal/ads/hf0;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long v6, v6, p5

    .line 213
    .line 214
    sub-long/2addr v1, v6

    .line 215
    :cond_a
    iput-wide v1, v5, La0/q;->b:J

    .line 216
    .line 217
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 218
    .line 219
    const-wide/16 v8, -0x7530

    .line 220
    .line 221
    const/4 v12, 0x3

    .line 222
    const/4 v13, 0x2

    .line 223
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v14, v6, v18

    .line 229
    .line 230
    if-eqz v14, :cond_b

    .line 231
    .line 232
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/h;->i:Z

    .line 233
    .line 234
    if-nez v6, :cond_b

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget v6, v0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    if-eq v6, v7, :cond_c

    .line 243
    .line 244
    if-eq v6, v13, :cond_e

    .line 245
    .line 246
    if-ne v6, v12, :cond_d

    .line 247
    .line 248
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/h;->k:Lcom/google/android/gms/internal/ads/u30;

    .line 249
    .line 250
    check-cast v6, Lcom/google/android/gms/internal/ads/hf0;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/h;->f:J

    .line 264
    .line 265
    sub-long/2addr v6, v13

    .line 266
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 267
    .line 268
    if-eqz v13, :cond_10

    .line 269
    .line 270
    cmp-long v13, v1, v8

    .line 271
    .line 272
    if-gez v13, :cond_10

    .line 273
    .line 274
    const-wide/32 v1, 0x186a0

    .line 275
    .line 276
    .line 277
    cmp-long v13, v6, v1

    .line 278
    .line 279
    if-lez v13, :cond_10

    .line 280
    .line 281
    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 282
    goto :goto_6

    .line 283
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_e
    cmp-long v1, v3, p7

    .line 290
    .line 291
    if-ltz v1, :cond_10

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    return v1

    .line 300
    :cond_10
    :goto_7
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/h;->e:J

    .line 305
    .line 306
    cmp-long v1, v3, v6

    .line 307
    .line 308
    if-nez v1, :cond_12

    .line 309
    .line 310
    :cond_11
    const/4 v1, 0x5

    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h;->k:Lcom/google/android/gms/internal/ads/u30;

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 325
    .line 326
    iget-wide v13, v5, La0/q;->b:J

    .line 327
    .line 328
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    .line 329
    .line 330
    .line 331
    const-wide/16 v20, 0x3e8

    .line 332
    .line 333
    mul-long v13, v13, v20

    .line 334
    .line 335
    add-long/2addr v13, v6

    .line 336
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/k;->p:J

    .line 337
    .line 338
    cmp-long v23, v8, v10

    .line 339
    .line 340
    if-eqz v23, :cond_16

    .line 341
    .line 342
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/gr1;

    .line 343
    .line 344
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fr1;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_16

    .line 351
    .line 352
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/gr1;

    .line 353
    .line 354
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/fr1;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_14

    .line 361
    .line 362
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 363
    .line 364
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/fr1;->e:J

    .line 365
    .line 366
    const-wide/16 v16, 0x0

    .line 367
    .line 368
    cmp-long v4, v2, v16

    .line 369
    .line 370
    if-nez v4, :cond_13

    .line 371
    .line 372
    const-wide/16 v8, 0x0

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_13
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/fr1;->f:J

    .line 376
    .line 377
    div-long/2addr v8, v2

    .line 378
    goto :goto_8

    .line 379
    :cond_14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :goto_8
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k;->q:J

    .line 385
    .line 386
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/k;->m:J

    .line 387
    .line 388
    move-wide/from16 p7, v13

    .line 389
    .line 390
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/k;->p:J

    .line 391
    .line 392
    sub-long/2addr v10, v12

    .line 393
    mul-long v10, v10, v8

    .line 394
    .line 395
    iget v8, v1, Lcom/google/android/gms/internal/ads/k;->i:F

    .line 396
    .line 397
    long-to-float v9, v10

    .line 398
    div-float/2addr v9, v8

    .line 399
    float-to-long v8, v9

    .line 400
    add-long/2addr v2, v8

    .line 401
    move-wide/from16 v13, p7

    .line 402
    .line 403
    sub-long v8, v13, v2

    .line 404
    .line 405
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v8

    .line 409
    const-wide/32 v10, 0x1312d00

    .line 410
    .line 411
    .line 412
    cmp-long v12, v8, v10

    .line 413
    .line 414
    if-lez v12, :cond_15

    .line 415
    .line 416
    const-wide/16 v8, 0x0

    .line 417
    .line 418
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/k;->m:J

    .line 419
    .line 420
    const-wide/16 v2, -0x1

    .line 421
    .line 422
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k;->p:J

    .line 423
    .line 424
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k;->n:J

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_15
    move-wide v13, v2

    .line 428
    :cond_16
    :goto_9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k;->m:J

    .line 429
    .line 430
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k;->n:J

    .line 431
    .line 432
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/k;->o:J

    .line 433
    .line 434
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/j;

    .line 435
    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/k;->k:J

    .line 439
    .line 440
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    cmp-long v3, v8, v10

    .line 446
    .line 447
    if-nez v3, :cond_17

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/j;->b:J

    .line 451
    .line 452
    cmp-long v8, v2, v10

    .line 453
    .line 454
    if-eqz v8, :cond_1a

    .line 455
    .line 456
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/k;->k:J

    .line 457
    .line 458
    sub-long v10, v13, v2

    .line 459
    .line 460
    div-long/2addr v10, v8

    .line 461
    mul-long v10, v10, v8

    .line 462
    .line 463
    add-long/2addr v10, v2

    .line 464
    cmp-long v2, v13, v10

    .line 465
    .line 466
    if-gtz v2, :cond_18

    .line 467
    .line 468
    sub-long v2, v10, v8

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_18
    add-long/2addr v8, v10

    .line 472
    move-wide v2, v10

    .line 473
    move-wide v10, v8

    .line 474
    :goto_a
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/k;->l:J

    .line 475
    .line 476
    sub-long v16, v10, v13

    .line 477
    .line 478
    sub-long/2addr v13, v2

    .line 479
    cmp-long v1, v16, v13

    .line 480
    .line 481
    if-gez v1, :cond_19

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_19
    move-wide v10, v2

    .line 485
    :goto_b
    sub-long v13, v10, v8

    .line 486
    .line 487
    :cond_1a
    :goto_c
    iput-wide v13, v5, La0/q;->c:J

    .line 488
    .line 489
    sub-long/2addr v13, v6

    .line 490
    const-wide/16 v1, 0x3e8

    .line 491
    .line 492
    div-long/2addr v13, v1

    .line 493
    iput-wide v13, v5, La0/q;->b:J

    .line 494
    .line 495
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 496
    .line 497
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    cmp-long v3, v1, v6

    .line 503
    .line 504
    if-eqz v3, :cond_1b

    .line 505
    .line 506
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/h;->i:Z

    .line 507
    .line 508
    if-nez v1, :cond_1b

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    goto :goto_d

    .line 512
    :cond_1b
    const/4 v12, 0x0

    .line 513
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h;->a:Lcom/google/android/gms/internal/ads/g;

    .line 514
    .line 515
    const-wide/32 v2, -0x7a120

    .line 516
    .line 517
    .line 518
    cmp-long v6, v13, v2

    .line 519
    .line 520
    if-gez v6, :cond_20

    .line 521
    .line 522
    if-nez p9, :cond_20

    .line 523
    .line 524
    check-cast v1, Lcom/google/android/gms/internal/ads/jr1;

    .line 525
    .line 526
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mi1;->i:Lcom/google/android/gms/internal/ads/np1;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/mi1;->k:J

    .line 532
    .line 533
    sub-long v6, p3, v6

    .line 534
    .line 535
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/np1;->a(J)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_1c

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_1c
    if-eqz v12, :cond_1d

    .line 543
    .line 544
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 545
    .line 546
    iget v4, v3, Lcom/google/android/gms/internal/ads/ni1;->d:I

    .line 547
    .line 548
    add-int/2addr v4, v2

    .line 549
    iput v4, v3, Lcom/google/android/gms/internal/ads/ni1;->d:I

    .line 550
    .line 551
    iget v2, v3, Lcom/google/android/gms/internal/ads/ni1;->f:I

    .line 552
    .line 553
    iget v4, v1, Lcom/google/android/gms/internal/ads/jr1;->T0:I

    .line 554
    .line 555
    add-int/2addr v2, v4

    .line 556
    iput v2, v3, Lcom/google/android/gms/internal/ads/ni1;->f:I

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pn1;->r0:Lcom/google/android/gms/internal/ads/ni1;

    .line 560
    .line 561
    iget v4, v3, Lcom/google/android/gms/internal/ads/ni1;->j:I

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    add-int/2addr v4, v5

    .line 565
    iput v4, v3, Lcom/google/android/gms/internal/ads/ni1;->j:I

    .line 566
    .line 567
    iget v3, v1, Lcom/google/android/gms/internal/ads/jr1;->T0:I

    .line 568
    .line 569
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jr1;->m0(II)V

    .line 570
    .line 571
    .line 572
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pn1;->K()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pn1;->D()V

    .line 579
    .line 580
    .line 581
    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jr1;->H0:Lcom/google/android/gms/internal/ads/c;

    .line 582
    .line 583
    if-eqz v1, :cond_1f

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->e(Z)V

    .line 587
    .line 588
    .line 589
    :cond_1f
    const/4 v1, 0x4

    .line 590
    return v1

    .line 591
    :cond_20
    :goto_f
    iget-wide v1, v5, La0/q;->b:J

    .line 592
    .line 593
    const-wide/16 v5, -0x7530

    .line 594
    .line 595
    cmp-long v3, v1, v5

    .line 596
    .line 597
    if-gez v3, :cond_22

    .line 598
    .line 599
    if-nez p9, :cond_22

    .line 600
    .line 601
    if-eqz v12, :cond_21

    .line 602
    .line 603
    const/4 v1, 0x3

    .line 604
    return v1

    .line 605
    :cond_21
    const/4 v1, 0x2

    .line 606
    return v1

    .line 607
    :cond_22
    const-wide/32 v3, 0xc350

    .line 608
    .line 609
    .line 610
    cmp-long v5, v1, v3

    .line 611
    .line 612
    if-lez v5, :cond_23

    .line 613
    .line 614
    const/4 v1, 0x5

    .line 615
    return v1

    .line 616
    :cond_23
    const/4 v1, 0x1

    .line 617
    :goto_10
    return v1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h;->k:Lcom/google/android/gms/internal/ads/u30;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/hf0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->s(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h;->f:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k;->d:Z

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k;->m:J

    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k;->p:J

    .line 32
    .line 33
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k;->n:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/internal/ads/i;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/j;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j;->c:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v4, v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i;->a:Landroid/hardware/display/DisplayManager;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/i;->b:Lcom/google/android/gms/internal/ads/k;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/k;->a(Lcom/google/android/gms/internal/ads/k;Landroid/view/Display;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k;->d(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k;->b:Lcom/google/android/gms/internal/ads/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/k;->c:Lcom/google/android/gms/internal/ads/j;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/ads/k;->f:F

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k;->a:Lcom/google/android/gms/internal/ads/gr1;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gr1;->a:Lcom/google/android/gms/internal/ads/fr1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fr1;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gr1;->b:Lcom/google/android/gms/internal/ads/fr1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fr1;->b()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/gr1;->c:Z

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/gr1;->d:J

    .line 26
    .line 27
    iput v1, p1, Lcom/google/android/gms/internal/ads/gr1;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k;->e:Landroid/view/Surface;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k;->e:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k;->d(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/h;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/h;->j:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->j:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/k;

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/k;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/k;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Z)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    cmp-long v5, v3, v0

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h;->k:Lcom/google/android/gms/internal/ads/u30;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/hf0;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 35
    .line 36
    cmp-long v7, v3, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/h;->h:J

    .line 42
    .line 43
    :cond_2
    return v2
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/h;->d:I

    .line 8
    .line 9
    return-void
.end method
