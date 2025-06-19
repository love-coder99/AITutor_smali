.class public final Lcom/google/android/gms/internal/ads/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/l0;

.field public b:Lcom/google/android/gms/internal/ads/c1;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/x6;

.field public f:I

.field public g:J


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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    if-eq v2, v5, :cond_f

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v7, :cond_5

    .line 29
    .line 30
    if-eq v2, v11, :cond_2

    .line 31
    .line 32
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/z6;->g:J

    .line 33
    .line 34
    cmp-long v2, v10, v8

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/z6;->g:J

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    sub-long/2addr v4, v7

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/x6;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/x6;->c(Lcom/google/android/gms/internal/ads/k0;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    return v3

    .line 62
    :cond_1
    return v6

    .line 63
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 67
    .line 68
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x64617461

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->r0(ILcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/a7;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/a7;->b:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Lcom/google/android/gms/internal/ads/z6;->f:I

    .line 108
    .line 109
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/z6;->d:J

    .line 118
    .line 119
    cmp-long v5, v10, v8

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const-wide v12, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v5, v2, v12

    .line 129
    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    move-wide v2, v10

    .line 133
    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/z6;->f:I

    .line 134
    .line 135
    int-to-long v10, v5

    .line 136
    add-long/2addr v10, v2

    .line 137
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/z6;->g:J

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    cmp-long v3, v1, v8

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    cmp-long v3, v10, v1

    .line 148
    .line 149
    if-lez v3, :cond_4

    .line 150
    .line 151
    const-string v3, "Data exceeds input length: "

    .line 152
    .line 153
    const-string v5, ", "

    .line 154
    .line 155
    invoke-static {v3, v10, v11, v5}, Lj0/d;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z6;->g:J

    .line 170
    .line 171
    move-wide v10, v1

    .line 172
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/x6;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->f:I

    .line 178
    .line 179
    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/x6;->b(IJ)V

    .line 180
    .line 181
    .line 182
    iput v4, v0, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 183
    .line 184
    return v6

    .line 185
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const v7, 0x666d7420

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/rs0;->r0(ILcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/a7;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-wide/16 v8, 0x10

    .line 200
    .line 201
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/a7;->b:J

    .line 202
    .line 203
    cmp-long v7, v12, v8

    .line 204
    .line 205
    if-ltz v7, :cond_6

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const/4 v7, 0x0

    .line 210
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->u()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->u()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->t()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->t()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->u()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->u()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    long-to-int v10, v12

    .line 245
    add-int/lit8 v10, v10, -0x10

    .line 246
    .line 247
    if-lez v10, :cond_7

    .line 248
    .line 249
    new-array v12, v10, [B

    .line 250
    .line 251
    invoke-interface {v1, v6, v10, v12}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    sget-object v12, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    .line 256
    .line 257
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 262
    .line 263
    .line 264
    move-result-wide v15

    .line 265
    sub-long/2addr v13, v15

    .line 266
    long-to-int v10, v13

    .line 267
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput v7, v1, Lcom/google/android/gms/internal/ads/e1;->a:I

    .line 276
    .line 277
    iput v8, v1, Lcom/google/android/gms/internal/ads/e1;->b:I

    .line 278
    .line 279
    iput v9, v1, Lcom/google/android/gms/internal/ads/e1;->d:I

    .line 280
    .line 281
    iput v2, v1, Lcom/google/android/gms/internal/ads/e1;->e:I

    .line 282
    .line 283
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/e1;->c:[B

    .line 284
    .line 285
    const/16 v7, 0x11

    .line 286
    .line 287
    if-ne v3, v7, :cond_8

    .line 288
    .line 289
    new-instance v2, Lcom/google/android/gms/internal/ads/w6;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 294
    .line 295
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/e1;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/x6;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const/4 v7, 0x6

    .line 302
    if-ne v3, v7, :cond_9

    .line 303
    .line 304
    new-instance v2, Lcom/google/android/gms/internal/ads/y6;

    .line 305
    .line 306
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 307
    .line 308
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 309
    .line 310
    const-string v17, "audio/g711-alaw"

    .line 311
    .line 312
    const/16 v18, -0x1

    .line 313
    .line 314
    move-object v13, v2

    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/e1;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/x6;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_9
    const/4 v7, 0x7

    .line 324
    if-ne v3, v7, :cond_a

    .line 325
    .line 326
    new-instance v2, Lcom/google/android/gms/internal/ads/y6;

    .line 327
    .line 328
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 329
    .line 330
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 331
    .line 332
    const-string v17, "audio/g711-mlaw"

    .line 333
    .line 334
    const/16 v18, -0x1

    .line 335
    .line 336
    move-object v13, v2

    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/e1;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/x6;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_a
    if-eq v3, v5, :cond_d

    .line 346
    .line 347
    if-eq v3, v11, :cond_c

    .line 348
    .line 349
    const v4, 0xfffe

    .line 350
    .line 351
    .line 352
    if-eq v3, v4, :cond_d

    .line 353
    .line 354
    :cond_b
    const/16 v18, 0x0

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    const/16 v5, 0x20

    .line 358
    .line 359
    if-ne v2, v5, :cond_b

    .line 360
    .line 361
    const/16 v18, 0x4

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj0;->q(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    move/from16 v18, v4

    .line 369
    .line 370
    :goto_3
    if-eqz v18, :cond_e

    .line 371
    .line 372
    new-instance v2, Lcom/google/android/gms/internal/ads/y6;

    .line 373
    .line 374
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 375
    .line 376
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 377
    .line 378
    const-string v17, "audio/raw"

    .line 379
    .line 380
    move-object v13, v2

    .line 381
    move-object/from16 v16, v1

    .line 382
    .line 383
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/y6;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/e1;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/x6;

    .line 387
    .line 388
    :goto_4
    iput v11, v0, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 389
    .line 390
    return v6

    .line 391
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Unsupported WAV format type: "

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 411
    .line 412
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/a7;->a(Lcom/google/android/gms/internal/ads/k0;Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/a7;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget v4, v3, Lcom/google/android/gms/internal/ads/a7;->a:I

    .line 420
    .line 421
    const v5, 0x64733634

    .line 422
    .line 423
    .line 424
    if-eq v4, v5, :cond_10

    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->G1()V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_10
    invoke-interface {v1, v10}, Lcom/google/android/gms/internal/ads/k0;->T1(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 437
    .line 438
    invoke-interface {v1, v6, v10, v4}, Lcom/google/android/gms/internal/ads/k0;->Y1(II[B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->B()J

    .line 442
    .line 443
    .line 444
    move-result-wide v8

    .line 445
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/a7;->b:J

    .line 446
    .line 447
    long-to-int v3, v2

    .line 448
    add-int/2addr v3, v10

    .line 449
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 450
    .line 451
    .line 452
    :goto_5
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/z6;->d:J

    .line 453
    .line 454
    iput v7, v0, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 455
    .line 456
    return v6

    .line 457
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    const-wide/16 v9, 0x0

    .line 462
    .line 463
    cmp-long v2, v7, v9

    .line 464
    .line 465
    if-nez v2, :cond_12

    .line 466
    .line 467
    const/4 v2, 0x1

    .line 468
    goto :goto_6

    .line 469
    :cond_12
    const/4 v2, 0x0

    .line 470
    :goto_6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 471
    .line 472
    .line 473
    iget v2, v0, Lcom/google/android/gms/internal/ads/z6;->f:I

    .line 474
    .line 475
    if-eq v2, v3, :cond_13

    .line 476
    .line 477
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 478
    .line 479
    .line 480
    iput v4, v0, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/rs0;->n0(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_14

    .line 488
    .line 489
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->zze()J

    .line 490
    .line 491
    .line 492
    move-result-wide v2

    .line 493
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    sub-long/2addr v2, v7

    .line 498
    long-to-int v3, v2

    .line 499
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 500
    .line 501
    .line 502
    iput v5, v0, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 503
    .line 504
    :goto_7
    return v6

    .line 505
    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    throw v1
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/z6;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->e:Lcom/google/android/gms/internal/ads/x6;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/x6;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->n0(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z6;->a:Lcom/google/android/gms/internal/ads/l0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z6;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
