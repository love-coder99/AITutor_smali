.class public final Lcom/google/android/gms/internal/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/JE;

.field public final b:Lcom/google/android/gms/internal/ads/j;

.field public c:Z

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:F

.field public k:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/JE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/JE;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/j;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/j;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g;->e:J

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g;->g:J

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/g;->j:F

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/ul;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(JJJJZLE/o;)I
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
    iput-wide v6, v5, LE/o;->b:J

    .line 15
    .line 16
    iput-wide v6, v5, LE/o;->c:J

    .line 17
    .line 18
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g;->e:J

    .line 19
    .line 20
    cmp-long v10, v8, v6

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/g;->e:J

    .line 25
    .line 26
    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/g;->g:J

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
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 38
    .line 39
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/j;->n:J

    .line 40
    .line 41
    cmp-long v9, v6, v10

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/j;->p:J

    .line 46
    .line 47
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/j;->o:J

    .line 48
    .line 49
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/j;->q:J

    .line 50
    .line 51
    :cond_1
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 52
    .line 53
    const-wide/16 v20, 0x1

    .line 54
    .line 55
    add-long v6, v6, v20

    .line 56
    .line 57
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 58
    .line 59
    mul-long v6, v1, v14

    .line 60
    .line 61
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/HE;

    .line 62
    .line 63
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 64
    .line 65
    invoke-virtual {v14, v6, v7}, Lcom/google/android/gms/internal/ads/GE;->a(J)V

    .line 66
    .line 67
    .line 68
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 69
    .line 70
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_2

    .line 75
    .line 76
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/HE;->c:Z

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget-wide v14, v9, Lcom/google/android/gms/internal/ads/HE;->d:J

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
    iget-boolean v14, v9, Lcom/google/android/gms/internal/ads/HE;->c:Z

    .line 91
    .line 92
    if-eqz v14, :cond_5

    .line 93
    .line 94
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 95
    .line 96
    iget-wide v12, v14, Lcom/google/android/gms/internal/ads/GE;->d:J

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
    const/4 v12, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    add-long/2addr v12, v10

    .line 107
    const-wide/16 v23, 0xf

    .line 108
    .line 109
    rem-long v12, v12, v23

    .line 110
    .line 111
    long-to-int v13, v12

    .line 112
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/GE;->g:[Z

    .line 113
    .line 114
    aget-boolean v12, v12, v13

    .line 115
    .line 116
    :goto_0
    if-eqz v12, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    const/4 v12, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/GE;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 127
    .line 128
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/HE;->d:J

    .line 129
    .line 130
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/GE;->a(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :goto_3
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/HE;->c:Z

    .line 135
    .line 136
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 137
    .line 138
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/ads/GE;->a(J)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_4
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/HE;->c:Z

    .line 142
    .line 143
    if-eqz v12, :cond_7

    .line 144
    .line 145
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 154
    .line 155
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 156
    .line 157
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 158
    .line 159
    iput-object v12, v9, Lcom/google/android/gms/internal/ads/HE;->b:Lcom/google/android/gms/internal/ads/GE;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/HE;->c:Z

    .line 163
    .line 164
    :cond_7
    iput-wide v6, v9, Lcom/google/android/gms/internal/ads/HE;->d:J

    .line 165
    .line 166
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iget v6, v9, Lcom/google/android/gms/internal/ads/HE;->e:I

    .line 177
    .line 178
    const/4 v7, 0x1

    .line 179
    add-int/2addr v6, v7

    .line 180
    :goto_5
    iput v6, v9, Lcom/google/android/gms/internal/ads/HE;->e:I

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/j;->c()V

    .line 183
    .line 184
    .line 185
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g;->g:J

    .line 186
    .line 187
    :cond_9
    sub-long/2addr v1, v3

    .line 188
    iget v6, v0, Lcom/google/android/gms/internal/ads/g;->j:F

    .line 189
    .line 190
    float-to-double v6, v6

    .line 191
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/g;->c:Z

    .line 192
    .line 193
    long-to-double v1, v1

    .line 194
    div-double/2addr v1, v6

    .line 195
    double-to-long v1, v1

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    sub-long v6, v6, p5

    .line 212
    .line 213
    sub-long/2addr v1, v6

    .line 214
    :cond_a
    iput-wide v1, v5, LE/o;->b:J

    .line 215
    .line 216
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 217
    .line 218
    const-wide/16 v8, -0x7530

    .line 219
    .line 220
    const/4 v12, 0x3

    .line 221
    const/4 v13, 0x2

    .line 222
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmp-long v14, v6, v18

    .line 228
    .line 229
    if-eqz v14, :cond_b

    .line 230
    .line 231
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/g;->i:Z

    .line 232
    .line 233
    if-nez v6, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    iget v6, v0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 237
    .line 238
    if-eqz v6, :cond_f

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    if-eq v6, v7, :cond_c

    .line 242
    .line 243
    if-eq v6, v13, :cond_e

    .line 244
    .line 245
    if-ne v6, v12, :cond_d

    .line 246
    .line 247
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/g;->f:J

    .line 261
    .line 262
    sub-long/2addr v6, v13

    .line 263
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/g;->c:Z

    .line 264
    .line 265
    if-eqz v13, :cond_10

    .line 266
    .line 267
    cmp-long v13, v1, v8

    .line 268
    .line 269
    if-gez v13, :cond_10

    .line 270
    .line 271
    const-wide/32 v1, 0x186a0

    .line 272
    .line 273
    .line 274
    cmp-long v13, v6, v1

    .line 275
    .line 276
    if-lez v13, :cond_10

    .line 277
    .line 278
    :cond_c
    :goto_6
    const/4 v1, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_e
    cmp-long v1, v3, p7

    .line 287
    .line 288
    if-ltz v1, :cond_10

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g;->c:Z

    .line 292
    .line 293
    if-eqz v1, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :goto_7
    return v1

    .line 297
    :cond_10
    :goto_8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g;->c:Z

    .line 298
    .line 299
    if-eqz v1, :cond_11

    .line 300
    .line 301
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g;->e:J

    .line 302
    .line 303
    cmp-long v1, v3, v6

    .line 304
    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    :cond_11
    const/4 v1, 0x5

    .line 308
    goto/16 :goto_12

    .line 309
    .line 310
    :cond_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 320
    .line 321
    iget-wide v13, v5, LE/o;->b:J

    .line 322
    .line 323
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    .line 324
    .line 325
    .line 326
    const-wide/16 v20, 0x3e8

    .line 327
    .line 328
    mul-long v13, v13, v20

    .line 329
    .line 330
    add-long/2addr v13, v6

    .line 331
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/j;->p:J

    .line 332
    .line 333
    cmp-long v23, v8, v10

    .line 334
    .line 335
    if-eqz v23, :cond_16

    .line 336
    .line 337
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/HE;

    .line 338
    .line 339
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_16

    .line 346
    .line 347
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/j;->a:Lcom/google/android/gms/internal/ads/HE;

    .line 348
    .line 349
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 350
    .line 351
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/GE;->c()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_14

    .line 356
    .line 357
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/HE;->a:Lcom/google/android/gms/internal/ads/GE;

    .line 358
    .line 359
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/GE;->e:J

    .line 360
    .line 361
    const-wide/16 v16, 0x0

    .line 362
    .line 363
    cmp-long v4, v2, v16

    .line 364
    .line 365
    if-nez v4, :cond_13

    .line 366
    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_13
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/GE;->f:J

    .line 371
    .line 372
    div-long/2addr v8, v2

    .line 373
    goto :goto_9

    .line 374
    :cond_14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :goto_9
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->q:J

    .line 380
    .line 381
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 382
    .line 383
    move-wide/from16 p7, v13

    .line 384
    .line 385
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/j;->p:J

    .line 386
    .line 387
    sub-long/2addr v10, v12

    .line 388
    mul-long v10, v10, v8

    .line 389
    .line 390
    iget v8, v1, Lcom/google/android/gms/internal/ads/j;->i:F

    .line 391
    .line 392
    long-to-float v9, v10

    .line 393
    div-float/2addr v9, v8

    .line 394
    float-to-long v8, v9

    .line 395
    add-long/2addr v2, v8

    .line 396
    move-wide/from16 v13, p7

    .line 397
    .line 398
    sub-long v8, v13, v2

    .line 399
    .line 400
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    const-wide/32 v10, 0x1312d00

    .line 405
    .line 406
    .line 407
    cmp-long v12, v8, v10

    .line 408
    .line 409
    if-lez v12, :cond_15

    .line 410
    .line 411
    const-wide/16 v8, 0x0

    .line 412
    .line 413
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 414
    .line 415
    const-wide/16 v2, -0x1

    .line 416
    .line 417
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->p:J

    .line 418
    .line 419
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->n:J

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_15
    move-wide v13, v2

    .line 423
    :cond_16
    :goto_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 424
    .line 425
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->n:J

    .line 426
    .line 427
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/j;->o:J

    .line 428
    .line 429
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j;->c:Lcom/google/android/gms/internal/ads/i;

    .line 430
    .line 431
    if-eqz v2, :cond_1a

    .line 432
    .line 433
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/j;->k:J

    .line 434
    .line 435
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    cmp-long v3, v8, v10

    .line 441
    .line 442
    if-nez v3, :cond_17

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/i;->b:J

    .line 446
    .line 447
    cmp-long v8, v2, v10

    .line 448
    .line 449
    if-eqz v8, :cond_1a

    .line 450
    .line 451
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/j;->k:J

    .line 452
    .line 453
    sub-long v10, v13, v2

    .line 454
    .line 455
    div-long/2addr v10, v8

    .line 456
    mul-long v10, v10, v8

    .line 457
    .line 458
    add-long/2addr v10, v2

    .line 459
    cmp-long v2, v13, v10

    .line 460
    .line 461
    if-gtz v2, :cond_18

    .line 462
    .line 463
    sub-long v2, v10, v8

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_18
    add-long/2addr v8, v10

    .line 467
    move-wide v2, v10

    .line 468
    move-wide v10, v8

    .line 469
    :goto_b
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/j;->l:J

    .line 470
    .line 471
    sub-long v16, v10, v13

    .line 472
    .line 473
    sub-long/2addr v13, v2

    .line 474
    cmp-long v1, v16, v13

    .line 475
    .line 476
    if-gez v1, :cond_19

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_19
    move-wide v10, v2

    .line 480
    :goto_c
    sub-long v13, v10, v8

    .line 481
    .line 482
    :cond_1a
    :goto_d
    iput-wide v13, v5, LE/o;->c:J

    .line 483
    .line 484
    sub-long/2addr v13, v6

    .line 485
    const-wide/16 v1, 0x3e8

    .line 486
    .line 487
    div-long/2addr v13, v1

    .line 488
    iput-wide v13, v5, LE/o;->b:J

    .line 489
    .line 490
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 491
    .line 492
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmp-long v3, v1, v6

    .line 498
    .line 499
    if-eqz v3, :cond_1b

    .line 500
    .line 501
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/g;->i:Z

    .line 502
    .line 503
    if-nez v1, :cond_1b

    .line 504
    .line 505
    const/4 v12, 0x1

    .line 506
    goto :goto_e

    .line 507
    :cond_1b
    const/4 v12, 0x0

    .line 508
    :goto_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g;->a:Lcom/google/android/gms/internal/ads/JE;

    .line 509
    .line 510
    const-wide/32 v2, -0x7a120

    .line 511
    .line 512
    .line 513
    cmp-long v6, v13, v2

    .line 514
    .line 515
    if-gez v6, :cond_21

    .line 516
    .line 517
    if-nez p9, :cond_21

    .line 518
    .line 519
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bD;->k:Lcom/google/android/gms/internal/ads/VD;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/bD;->m:J

    .line 525
    .line 526
    sub-long v6, p3, v6

    .line 527
    .line 528
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/VD;->a(J)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_1c

    .line 533
    .line 534
    const/4 v15, 0x0

    .line 535
    goto :goto_10

    .line 536
    :cond_1c
    if-eqz v12, :cond_1d

    .line 537
    .line 538
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 539
    .line 540
    iget v6, v3, Lcom/google/android/gms/internal/ads/nB;->d:I

    .line 541
    .line 542
    add-int/2addr v6, v2

    .line 543
    iput v6, v3, Lcom/google/android/gms/internal/ads/nB;->d:I

    .line 544
    .line 545
    iget v2, v3, Lcom/google/android/gms/internal/ads/nB;->f:I

    .line 546
    .line 547
    iget v6, v1, Lcom/google/android/gms/internal/ads/JE;->V0:I

    .line 548
    .line 549
    add-int/2addr v2, v6

    .line 550
    iput v2, v3, Lcom/google/android/gms/internal/ads/nB;->f:I

    .line 551
    .line 552
    goto :goto_f

    .line 553
    :cond_1d
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bD;->t0:Lcom/google/android/gms/internal/ads/nB;

    .line 554
    .line 555
    iget v6, v3, Lcom/google/android/gms/internal/ads/nB;->j:I

    .line 556
    .line 557
    const/4 v7, 0x1

    .line 558
    add-int/2addr v6, v7

    .line 559
    iput v6, v3, Lcom/google/android/gms/internal/ads/nB;->j:I

    .line 560
    .line 561
    iget v3, v1, Lcom/google/android/gms/internal/ads/JE;->V0:I

    .line 562
    .line 563
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/JE;->k0(II)V

    .line 564
    .line 565
    .line 566
    :goto_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bD;->y()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bD;->r()V

    .line 573
    .line 574
    .line 575
    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/JE;->J0:Lcom/google/android/gms/internal/ads/c;

    .line 576
    .line 577
    if-eqz v1, :cond_1f

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c;->b(Z)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    const/4 v15, 0x1

    .line 584
    :goto_10
    if-nez v15, :cond_20

    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_20
    const/4 v1, 0x4

    .line 588
    return v1

    .line 589
    :cond_21
    :goto_11
    iget-wide v1, v5, LE/o;->b:J

    .line 590
    .line 591
    const-wide/16 v5, -0x7530

    .line 592
    .line 593
    cmp-long v3, v1, v5

    .line 594
    .line 595
    if-gez v3, :cond_23

    .line 596
    .line 597
    if-nez p9, :cond_23

    .line 598
    .line 599
    if-eqz v12, :cond_22

    .line 600
    .line 601
    const/4 v1, 0x3

    .line 602
    return v1

    .line 603
    :cond_22
    const/4 v1, 0x2

    .line 604
    return v1

    .line 605
    :cond_23
    const-wide/32 v3, 0xc350

    .line 606
    .line 607
    .line 608
    cmp-long v5, v1, v3

    .line 609
    .line 610
    if-lez v5, :cond_24

    .line 611
    .line 612
    const/4 v1, 0x5

    .line 613
    return v1

    .line 614
    :cond_24
    const/4 v1, 0x1

    .line 615
    :goto_12
    return v1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Jm;->s(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g;->f:J

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/j;->d:Z

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->p:J

    .line 30
    .line 31
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/j;->n:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/h;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j;->c:Lcom/google/android/gms/internal/ads/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/i;->c:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/os/Handler;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/h;->a:Landroid/hardware/display/DisplayManager;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/h;->b:Lcom/google/android/gms/internal/ads/j;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/j;->a(Lcom/google/android/gms/internal/ads/j;Landroid/view/Display;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j;->d(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g;->c:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/j;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j;->b:Lcom/google/android/gms/internal/ads/h;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j;->c:Lcom/google/android/gms/internal/ads/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(F)V
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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->U(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/g;->j:F

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/g;->j:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->b:Lcom/google/android/gms/internal/ads/j;

    .line 23
    .line 24
    iput p1, v0, Lcom/google/android/gms/internal/ads/j;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j;->p:J

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/j;->n:J

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)Z
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
    iget p1, p0, Lcom/google/android/gms/internal/ads/g;->d:I

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/g;->h:J

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/g;->k:Lcom/google/android/gms/internal/ads/ul;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-ltz v7, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g;->h:J

    .line 40
    .line 41
    :cond_2
    return v2
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/g;->d:I

    .line 8
    .line 9
    return-void
.end method
