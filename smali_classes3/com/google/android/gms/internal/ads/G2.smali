.class public final Lcom/google/android/gms/internal/ads/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/PD;

.field public b:Lcom/google/android/gms/internal/ads/Y;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/ads/E2;

.field public f:I

.field public g:J


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 9
    .line 10
    iget v1, v0, Lcom/google/android/gms/internal/ads/G2;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-eq v1, v5, :cond_f

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v6, :cond_5

    .line 27
    .line 28
    if-eq v1, v10, :cond_2

    .line 29
    .line 30
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/G2;->g:J

    .line 31
    .line 32
    cmp-long v1, v9, v7

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/G2;->g:J

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G2;->e:Lcom/google/android/gms/internal/ads/E2;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 58
    .line 59
    invoke-interface {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/E2;->e(Lcom/google/android/gms/internal/ads/z;J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    return v3

    .line 66
    :cond_1
    return v2

    .line 67
    :cond_2
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 70
    .line 71
    iput v2, v1, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 74
    .line 75
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 81
    .line 82
    const v5, 0x64617461

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/ads/Tq;->P(ILcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/H2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 93
    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/H2;->b:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, v0, Lcom/google/android/gms/internal/ads/G2;->f:I

    .line 117
    .line 118
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/G2;->d:J

    .line 127
    .line 128
    cmp-long v1, v9, v7

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v1, v5, v11

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    move-wide v5, v9

    .line 142
    :cond_3
    iget v1, v0, Lcom/google/android/gms/internal/ads/G2;->f:I

    .line 143
    .line 144
    int-to-long v9, v1

    .line 145
    add-long/2addr v9, v5

    .line 146
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/G2;->g:J

    .line 147
    .line 148
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 149
    .line 150
    cmp-long v1, v5, v7

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    cmp-long v1, v9, v5

    .line 155
    .line 156
    if-lez v1, :cond_4

    .line 157
    .line 158
    const-string v1, "Data exceeds input length: "

    .line 159
    .line 160
    const-string v3, ", "

    .line 161
    .line 162
    invoke-static {v1, v3, v9, v10}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/G2;->g:J

    .line 177
    .line 178
    move-wide v9, v5

    .line 179
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G2;->e:Lcom/google/android/gms/internal/ads/E2;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v3, v0, Lcom/google/android/gms/internal/ads/G2;->f:I

    .line 185
    .line 186
    invoke-interface {v1, v3, v9, v10}, Lcom/google/android/gms/internal/ads/E2;->d(IJ)V

    .line 187
    .line 188
    .line 189
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->c:I

    .line 190
    .line 191
    return v2

    .line 192
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v6, p1

    .line 200
    .line 201
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 202
    .line 203
    const v7, 0x666d7420

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/ads/Tq;->P(ILcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/H2;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-wide/16 v8, 0x10

    .line 211
    .line 212
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/H2;->b:J

    .line 213
    .line 214
    cmp-long v7, v11, v8

    .line 215
    .line 216
    if-ltz v7, :cond_6

    .line 217
    .line 218
    const/4 v7, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    const/4 v7, 0x0

    .line 221
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 225
    .line 226
    invoke-virtual {v6, v7, v2, v3, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->t()I

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->t()I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    long-to-int v6, v11

    .line 256
    add-int/lit8 v6, v6, -0x10

    .line 257
    .line 258
    if-lez v6, :cond_7

    .line 259
    .line 260
    new-array v7, v6, [B

    .line 261
    .line 262
    move-object/from16 v8, p1

    .line 263
    .line 264
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 265
    .line 266
    invoke-virtual {v8, v7, v2, v6, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 267
    .line 268
    .line 269
    move-object/from16 v19, v7

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    sget-object v6, Lcom/google/android/gms/internal/ads/Jm;->f:[B

    .line 273
    .line 274
    move-object/from16 v19, v6

    .line 275
    .line 276
    :goto_2
    move-object/from16 v6, p1

    .line 277
    .line 278
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    iget-wide v11, v6, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 285
    .line 286
    sub-long/2addr v7, v11

    .line 287
    long-to-int v8, v7

    .line 288
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 289
    .line 290
    .line 291
    new-instance v6, Landroidx/compose/ui/text/input/j;

    .line 292
    .line 293
    move-object v13, v6

    .line 294
    move v14, v3

    .line 295
    move/from16 v18, v1

    .line 296
    .line 297
    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/text/input/j;-><init>(IIIII[B)V

    .line 298
    .line 299
    .line 300
    const/16 v7, 0x11

    .line 301
    .line 302
    if-ne v3, v7, :cond_8

    .line 303
    .line 304
    new-instance v1, Lcom/google/android/gms/internal/ads/D2;

    .line 305
    .line 306
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/PD;

    .line 307
    .line 308
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 309
    .line 310
    invoke-direct {v1, v3, v4, v6}, Lcom/google/android/gms/internal/ads/D2;-><init>(Lcom/google/android/gms/internal/ads/PD;Lcom/google/android/gms/internal/ads/Y;Landroidx/compose/ui/text/input/j;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G2;->e:Lcom/google/android/gms/internal/ads/E2;

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_8
    const/4 v7, 0x6

    .line 318
    if-ne v3, v7, :cond_9

    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/internal/ads/F2;

    .line 321
    .line 322
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/PD;

    .line 323
    .line 324
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 325
    .line 326
    const-string v24, "audio/g711-alaw"

    .line 327
    .line 328
    const/16 v25, -0x1

    .line 329
    .line 330
    move-object/from16 v20, v1

    .line 331
    .line 332
    move-object/from16 v21, v3

    .line 333
    .line 334
    move-object/from16 v22, v4

    .line 335
    .line 336
    move-object/from16 v23, v6

    .line 337
    .line 338
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/F2;-><init>(Lcom/google/android/gms/internal/ads/PD;Lcom/google/android/gms/internal/ads/Y;Landroidx/compose/ui/text/input/j;Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G2;->e:Lcom/google/android/gms/internal/ads/E2;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    const/4 v7, 0x7

    .line 345
    if-ne v3, v7, :cond_a

    .line 346
    .line 347
    new-instance v1, Lcom/google/android/gms/internal/ads/F2;

    .line 348
    .line 349
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/PD;

    .line 350
    .line 351
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 352
    .line 353
    const-string v24, "audio/g711-mlaw"

    .line 354
    .line 355
    const/16 v25, -0x1

    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    move-object/from16 v21, v3

    .line 360
    .line 361
    move-object/from16 v22, v4

    .line 362
    .line 363
    move-object/from16 v23, v6

    .line 364
    .line 365
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/F2;-><init>(Lcom/google/android/gms/internal/ads/PD;Lcom/google/android/gms/internal/ads/Y;Landroidx/compose/ui/text/input/j;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G2;->e:Lcom/google/android/gms/internal/ads/E2;

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    if-eq v3, v5, :cond_d

    .line 372
    .line 373
    if-eq v3, v10, :cond_c

    .line 374
    .line 375
    const v4, 0xfffe

    .line 376
    .line 377
    .line 378
    if-eq v3, v4, :cond_d

    .line 379
    .line 380
    :cond_b
    const/16 v25, 0x0

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    const/16 v5, 0x20

    .line 384
    .line 385
    if-ne v1, v5, :cond_b

    .line 386
    .line 387
    const/16 v25, 0x4

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Jm;->q(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    move/from16 v25, v4

    .line 395
    .line 396
    :goto_3
    if-eqz v25, :cond_e

    .line 397
    .line 398
    new-instance v1, Lcom/google/android/gms/internal/ads/F2;

    .line 399
    .line 400
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/PD;

    .line 401
    .line 402
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 403
    .line 404
    const-string v24, "audio/raw"

    .line 405
    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    move-object/from16 v21, v3

    .line 409
    .line 410
    move-object/from16 v22, v4

    .line 411
    .line 412
    move-object/from16 v23, v6

    .line 413
    .line 414
    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/ads/F2;-><init>(Lcom/google/android/gms/internal/ads/PD;Lcom/google/android/gms/internal/ads/Y;Landroidx/compose/ui/text/input/j;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G2;->e:Lcom/google/android/gms/internal/ads/E2;

    .line 418
    .line 419
    :goto_4
    iput v10, v0, Lcom/google/android/gms/internal/ads/G2;->c:I

    .line 420
    .line 421
    return v2

    .line 422
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v2, "Unsupported WAV format type: "

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    throw v1

    .line 441
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 442
    .line 443
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v3, p1

    .line 447
    .line 448
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 449
    .line 450
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/H2;->a(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/H2;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget v5, v4, Lcom/google/android/gms/internal/ads/H2;->a:I

    .line 455
    .line 456
    const v10, 0x64733634

    .line 457
    .line 458
    .line 459
    if-eq v5, v10, :cond_10

    .line 460
    .line 461
    iput v2, v3, Lcom/google/android/gms/internal/ads/z;->h:I

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_10
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/ads/z;->f(IZ)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 471
    .line 472
    move-object/from16 v5, p1

    .line 473
    .line 474
    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    .line 475
    .line 476
    invoke-virtual {v5, v3, v2, v9, v2}, Lcom/google/android/gms/internal/ads/z;->X1([BIIZ)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->B()J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/H2;->b:J

    .line 484
    .line 485
    long-to-int v1, v3

    .line 486
    add-int/2addr v1, v9

    .line 487
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 488
    .line 489
    .line 490
    :goto_5
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/G2;->d:J

    .line 491
    .line 492
    iput v6, v0, Lcom/google/android/gms/internal/ads/G2;->c:I

    .line 493
    .line 494
    return v2

    .line 495
    :cond_11
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 498
    .line 499
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 500
    .line 501
    const-wide/16 v8, 0x0

    .line 502
    .line 503
    cmp-long v1, v6, v8

    .line 504
    .line 505
    if-nez v1, :cond_12

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_12
    const/4 v1, 0x0

    .line 510
    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 511
    .line 512
    .line 513
    iget v1, v0, Lcom/google/android/gms/internal/ads/G2;->f:I

    .line 514
    .line 515
    if-eq v1, v3, :cond_13

    .line 516
    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 522
    .line 523
    .line 524
    iput v4, v0, Lcom/google/android/gms/internal/ads/G2;->c:I

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_13
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 530
    .line 531
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->K(Lcom/google/android/gms/internal/ads/z;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_14

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z;->zze()J

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 542
    .line 543
    sub-long/2addr v3, v6

    .line 544
    long-to-int v4, v3

    .line 545
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 546
    .line 547
    .line 548
    iput v5, v0, Lcom/google/android/gms/internal/ads/G2;->c:I

    .line 549
    .line 550
    :goto_7
    return v2

    .line 551
    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
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
    iput p1, p0, Lcom/google/android/gms/internal/ads/G2;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G2;->e:Lcom/google/android/gms/internal/ads/E2;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/E2;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->K(Lcom/google/android/gms/internal/ads/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/PD;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/PD;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/PD;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G2;->b:Lcom/google/android/gms/internal/ads/Y;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
