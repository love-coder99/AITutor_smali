.class public abstract Lcom/google/android/gms/internal/ads/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/b3;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzew;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzew;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/r0;)Lcom/google/android/gms/internal/ads/p3;
    .locals 64

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/y2;

    .line 19
    .line 20
    invoke-direct {v6, v3, v4}, Lcom/google/android/gms/internal/ads/y2;-><init>(Lcom/google/android/gms/internal/ads/zl0;Lcom/google/android/gms/internal/ads/r;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_45

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/z2;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/z2;-><init>(Lcom/google/android/gms/internal/ads/zl0;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/x2;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Lcom/google/android/gms/internal/ads/p3;

    .line 46
    .line 47
    new-array v2, v7, [J

    .line 48
    .line 49
    new-array v3, v7, [I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v7, [J

    .line 53
    .line 54
    new-array v6, v7, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/m3;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    iget v8, v1, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    if-ne v8, v9, :cond_2

    .line 71
    .line 72
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/m3;->f:J

    .line 73
    .line 74
    cmp-long v8, v12, v10

    .line 75
    .line 76
    if-lez v8, :cond_2

    .line 77
    .line 78
    int-to-float v8, v3

    .line 79
    long-to-float v12, v12

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v13, Lcom/google/android/gms/internal/ads/br1;

    .line 84
    .line 85
    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 86
    .line 87
    .line 88
    const v4, 0x49742400    # 1000000.0f

    .line 89
    .line 90
    .line 91
    div-float/2addr v12, v4

    .line 92
    div-float/2addr v8, v12

    .line 93
    iput v8, v13, Lcom/google/android/gms/internal/ads/br1;->u:F

    .line 94
    .line 95
    new-instance v4, Lcom/google/android/gms/internal/ads/r;

    .line 96
    .line 97
    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 98
    .line 99
    .line 100
    iget v8, v1, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 101
    .line 102
    move/from16 v26, v8

    .line 103
    .line 104
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m3;->l:[Lcom/google/android/gms/internal/ads/n3;

    .line 105
    .line 106
    move-object/from16 v27, v8

    .line 107
    .line 108
    iget v8, v1, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 109
    .line 110
    move/from16 v28, v8

    .line 111
    .line 112
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m3;->i:[J

    .line 113
    .line 114
    move-object/from16 v29, v8

    .line 115
    .line 116
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/m3;->j:[J

    .line 117
    .line 118
    move-object/from16 v30, v8

    .line 119
    .line 120
    new-instance v8, Lcom/google/android/gms/internal/ads/m3;

    .line 121
    .line 122
    move-object v14, v8

    .line 123
    iget v15, v1, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 124
    .line 125
    iget v12, v1, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 126
    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 130
    .line 131
    move-wide/from16 v17, v12

    .line 132
    .line 133
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 134
    .line 135
    move-wide/from16 v19, v12

    .line 136
    .line 137
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 138
    .line 139
    move-wide/from16 v21, v12

    .line 140
    .line 141
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/m3;->f:J

    .line 142
    .line 143
    move-wide/from16 v23, v12

    .line 144
    .line 145
    move-object/from16 v25, v4

    .line 146
    .line 147
    invoke-direct/range {v14 .. v30}, Lcom/google/android/gms/internal/ads/m3;-><init>(IIJJJJLcom/google/android/gms/internal/ads/r;I[Lcom/google/android/gms/internal/ads/n3;I[J[J)V

    .line 148
    .line 149
    .line 150
    move-object v1, v8

    .line 151
    :cond_2
    const v4, 0x7374636f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    const v4, 0x636f3634

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v12, 0x0

    .line 173
    :goto_1
    const v13, 0x73747363

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const v14, 0x73747473

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const v15, 0x73747373

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-eqz v15, :cond_4

    .line 201
    .line 202
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/4 v15, 0x0

    .line 206
    :goto_2
    const v5, 0x63747473

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 v0, 0x0

    .line 219
    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/u2;

    .line 220
    .line 221
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 224
    .line 225
    invoke-direct {v5, v13, v4, v12}, Lcom/google/android/gms/internal/ads/u2;-><init>(Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/fe0;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 229
    .line 230
    const/16 v12, 0xc

    .line 231
    .line 232
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const/4 v14, -0x1

    .line 240
    add-int/2addr v13, v14

    .line 241
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    goto :goto_4

    .line 259
    :cond_6
    const/4 v11, 0x0

    .line 260
    :goto_4
    if-eqz v15, :cond_8

    .line 261
    .line 262
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-lez v12, :cond_7

    .line 270
    .line 271
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    add-int/lit8 v16, v16, -0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    const/4 v15, 0x0

    .line 279
    :goto_5
    const/16 v16, -0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    const/4 v12, 0x0

    .line 283
    goto :goto_5

    .line 284
    :goto_6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/x2;->zza()I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 289
    .line 290
    if-eq v7, v14, :cond_f

    .line 291
    .line 292
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 293
    .line 294
    const-string v14, "audio/raw"

    .line 295
    .line 296
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_9

    .line 301
    .line 302
    const-string v14, "audio/g711-mlaw"

    .line 303
    .line 304
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_9

    .line 309
    .line 310
    const-string v14, "audio/g711-alaw"

    .line 311
    .line 312
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    :cond_9
    if-nez v13, :cond_f

    .line 319
    .line 320
    if-nez v11, :cond_e

    .line 321
    .line 322
    if-nez v12, :cond_e

    .line 323
    .line 324
    iget v0, v5, Lcom/google/android/gms/internal/ads/u2;->a:I

    .line 325
    .line 326
    new-array v4, v0, [J

    .line 327
    .line 328
    new-array v6, v0, [I

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u2;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_a

    .line 335
    .line 336
    iget v8, v5, Lcom/google/android/gms/internal/ads/u2;->b:I

    .line 337
    .line 338
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/u2;->d:J

    .line 339
    .line 340
    aput-wide v11, v4, v8

    .line 341
    .line 342
    iget v11, v5, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 343
    .line 344
    aput v11, v6, v8

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    int-to-long v10, v10

    .line 348
    const/16 v5, 0x2000

    .line 349
    .line 350
    div-int/2addr v5, v7

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    :goto_8
    if-ge v8, v0, :cond_b

    .line 354
    .line 355
    aget v13, v6, v8

    .line 356
    .line 357
    sget v14, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 358
    .line 359
    add-int/2addr v13, v5

    .line 360
    const/4 v14, -0x1

    .line 361
    add-int/2addr v13, v14

    .line 362
    div-int/2addr v13, v5

    .line 363
    add-int/2addr v12, v13

    .line 364
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    new-array v8, v12, [J

    .line 368
    .line 369
    new-array v13, v12, [I

    .line 370
    .line 371
    new-array v14, v12, [J

    .line 372
    .line 373
    new-array v12, v12, [I

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x0

    .line 380
    .line 381
    :goto_9
    if-ge v15, v0, :cond_d

    .line 382
    .line 383
    aget v22, v6, v15

    .line 384
    .line 385
    aget-wide v23, v4, v15

    .line 386
    .line 387
    move/from16 v62, v17

    .line 388
    .line 389
    move/from16 v17, v0

    .line 390
    .line 391
    move/from16 v0, v16

    .line 392
    .line 393
    move/from16 v16, v62

    .line 394
    .line 395
    move/from16 v63, v22

    .line 396
    .line 397
    move-object/from16 v22, v4

    .line 398
    .line 399
    move/from16 v4, v63

    .line 400
    .line 401
    :goto_a
    if-lez v4, :cond_c

    .line 402
    .line 403
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v25

    .line 407
    aput-wide v23, v8, v16

    .line 408
    .line 409
    move/from16 v26, v5

    .line 410
    .line 411
    mul-int v5, v7, v25

    .line 412
    .line 413
    aput v5, v13, v16

    .line 414
    .line 415
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    move-object/from16 v27, v6

    .line 420
    .line 421
    int-to-long v5, v2

    .line 422
    mul-long v5, v5, v10

    .line 423
    .line 424
    aput-wide v5, v14, v16

    .line 425
    .line 426
    const/4 v5, 0x1

    .line 427
    aput v5, v12, v16

    .line 428
    .line 429
    aget v5, v13, v16

    .line 430
    .line 431
    int-to-long v5, v5

    .line 432
    add-long v23, v23, v5

    .line 433
    .line 434
    add-int v2, v2, v25

    .line 435
    .line 436
    sub-int v4, v4, v25

    .line 437
    .line 438
    add-int/lit8 v16, v16, 0x1

    .line 439
    .line 440
    move/from16 v5, v26

    .line 441
    .line 442
    move-object/from16 v6, v27

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_c
    move/from16 v26, v5

    .line 446
    .line 447
    move-object/from16 v27, v6

    .line 448
    .line 449
    add-int/lit8 v15, v15, 0x1

    .line 450
    .line 451
    move-object/from16 v4, v22

    .line 452
    .line 453
    move/from16 v62, v16

    .line 454
    .line 455
    move/from16 v16, v0

    .line 456
    .line 457
    move/from16 v0, v17

    .line 458
    .line 459
    move/from16 v17, v62

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_d
    int-to-long v4, v2

    .line 463
    mul-long v10, v10, v4

    .line 464
    .line 465
    move-object v15, v1

    .line 466
    move-object v2, v8

    .line 467
    move-object/from16 v27, v9

    .line 468
    .line 469
    move-wide v0, v10

    .line 470
    move/from16 v35, v16

    .line 471
    .line 472
    goto/16 :goto_1c

    .line 473
    .line 474
    :cond_e
    const/4 v13, 0x0

    .line 475
    :cond_f
    new-array v2, v3, [J

    .line 476
    .line 477
    new-array v7, v3, [I

    .line 478
    .line 479
    new-array v8, v3, [J

    .line 480
    .line 481
    new-array v14, v3, [I

    .line 482
    .line 483
    move-object/from16 v29, v1

    .line 484
    .line 485
    move-object/from16 v27, v9

    .line 486
    .line 487
    move/from16 v28, v13

    .line 488
    .line 489
    move/from16 v13, v16

    .line 490
    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v9, 0x0

    .line 493
    const-wide/16 v22, 0x0

    .line 494
    .line 495
    const-wide/16 v24, 0x0

    .line 496
    .line 497
    const/16 v26, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    move/from16 v16, v11

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    :goto_b
    if-ge v11, v3, :cond_1b

    .line 505
    .line 506
    move-wide/from16 v31, v22

    .line 507
    .line 508
    const/16 v22, 0x1

    .line 509
    .line 510
    :goto_c
    if-nez v26, :cond_11

    .line 511
    .line 512
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/u2;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v22

    .line 516
    move/from16 v23, v3

    .line 517
    .line 518
    move-object/from16 v33, v4

    .line 519
    .line 520
    if-eqz v22, :cond_10

    .line 521
    .line 522
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/u2;->d:J

    .line 523
    .line 524
    move-wide/from16 v31, v3

    .line 525
    .line 526
    iget v3, v5, Lcom/google/android/gms/internal/ads/u2;->c:I

    .line 527
    .line 528
    move/from16 v26, v3

    .line 529
    .line 530
    move/from16 v3, v23

    .line 531
    .line 532
    move-object/from16 v4, v33

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_10
    const/4 v3, 0x0

    .line 536
    goto :goto_d

    .line 537
    :cond_11
    move/from16 v23, v3

    .line 538
    .line 539
    move-object/from16 v33, v4

    .line 540
    .line 541
    move/from16 v3, v26

    .line 542
    .line 543
    :goto_d
    if-nez v22, :cond_12

    .line 544
    .line 545
    const-string v3, "Unexpected end of chunk data"

    .line 546
    .line 547
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-static {v14, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    move v3, v11

    .line 567
    goto/16 :goto_15

    .line 568
    .line 569
    :cond_12
    if-nez v0, :cond_13

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_13
    :goto_e
    if-nez v30, :cond_15

    .line 573
    .line 574
    if-lez v16, :cond_14

    .line 575
    .line 576
    add-int/lit8 v16, v16, -0x1

    .line 577
    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 579
    .line 580
    .line 581
    move-result v30

    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    goto :goto_e

    .line 587
    :cond_14
    const/4 v4, -0x1

    .line 588
    const/16 v30, 0x0

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_15
    const/4 v4, -0x1

    .line 592
    :goto_f
    add-int/lit8 v30, v30, -0x1

    .line 593
    .line 594
    :goto_10
    aput-wide v31, v2, v11

    .line 595
    .line 596
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/x2;->zzc()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    aput v4, v7, v11

    .line 601
    .line 602
    if-le v4, v1, :cond_16

    .line 603
    .line 604
    move/from16 v22, v4

    .line 605
    .line 606
    :goto_11
    move-object v4, v2

    .line 607
    goto :goto_12

    .line 608
    :cond_16
    move/from16 v22, v1

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :goto_12
    int-to-long v1, v9

    .line 612
    add-long v1, v24, v1

    .line 613
    .line 614
    aput-wide v1, v8, v11

    .line 615
    .line 616
    if-nez v15, :cond_17

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    goto :goto_13

    .line 620
    :cond_17
    const/4 v1, 0x0

    .line 621
    :goto_13
    aput v1, v14, v11

    .line 622
    .line 623
    if-ne v11, v13, :cond_18

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    aput v1, v14, v11

    .line 627
    .line 628
    add-int/lit8 v12, v12, -0x1

    .line 629
    .line 630
    if-lez v12, :cond_18

    .line 631
    .line 632
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/4 v2, -0x1

    .line 640
    add-int/2addr v1, v2

    .line 641
    move v13, v1

    .line 642
    :cond_18
    int-to-long v1, v10

    .line 643
    add-long v24, v24, v1

    .line 644
    .line 645
    add-int/lit8 v17, v17, -0x1

    .line 646
    .line 647
    if-nez v17, :cond_1a

    .line 648
    .line 649
    if-lez v28, :cond_19

    .line 650
    .line 651
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    add-int/lit8 v28, v28, -0x1

    .line 660
    .line 661
    move/from16 v17, v1

    .line 662
    .line 663
    move v10, v2

    .line 664
    goto :goto_14

    .line 665
    :cond_19
    const/16 v17, 0x0

    .line 666
    .line 667
    :cond_1a
    :goto_14
    aget v1, v7, v11

    .line 668
    .line 669
    int-to-long v1, v1

    .line 670
    add-long v1, v31, v1

    .line 671
    .line 672
    const/16 v26, -0x1

    .line 673
    .line 674
    add-int/lit8 v3, v3, -0x1

    .line 675
    .line 676
    add-int/lit8 v11, v11, 0x1

    .line 677
    .line 678
    move/from16 v26, v3

    .line 679
    .line 680
    move/from16 v3, v23

    .line 681
    .line 682
    move-wide/from16 v62, v1

    .line 683
    .line 684
    move-object v2, v4

    .line 685
    move/from16 v1, v22

    .line 686
    .line 687
    move-object/from16 v4, v33

    .line 688
    .line 689
    move-wide/from16 v22, v62

    .line 690
    .line 691
    goto/16 :goto_b

    .line 692
    .line 693
    :cond_1b
    move-object v4, v2

    .line 694
    move/from16 v23, v3

    .line 695
    .line 696
    :goto_15
    int-to-long v4, v9

    .line 697
    add-long v10, v24, v4

    .line 698
    .line 699
    if-eqz v0, :cond_1d

    .line 700
    .line 701
    :goto_16
    if-lez v16, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_1c

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    goto :goto_17

    .line 711
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 712
    .line 713
    .line 714
    add-int/lit8 v16, v16, -0x1

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_1d
    const/4 v0, 0x1

    .line 718
    :goto_17
    if-nez v12, :cond_23

    .line 719
    .line 720
    if-nez v17, :cond_22

    .line 721
    .line 722
    if-nez v26, :cond_21

    .line 723
    .line 724
    if-nez v28, :cond_20

    .line 725
    .line 726
    if-nez v30, :cond_1f

    .line 727
    .line 728
    if-nez v0, :cond_1e

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    const/4 v4, 0x0

    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v6, 0x0

    .line 734
    const/4 v9, 0x0

    .line 735
    :goto_18
    const/4 v12, 0x0

    .line 736
    goto :goto_19

    .line 737
    :cond_1e
    move/from16 v16, v1

    .line 738
    .line 739
    move-object/from16 v17, v2

    .line 740
    .line 741
    move/from16 v22, v3

    .line 742
    .line 743
    move-object/from16 v15, v29

    .line 744
    .line 745
    goto/16 :goto_1b

    .line 746
    .line 747
    :cond_1f
    move v9, v0

    .line 748
    move/from16 v6, v30

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v5, 0x0

    .line 753
    goto :goto_18

    .line 754
    :cond_20
    move v9, v0

    .line 755
    move/from16 v5, v28

    .line 756
    .line 757
    move/from16 v6, v30

    .line 758
    .line 759
    const/4 v0, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    goto :goto_18

    .line 762
    :cond_21
    move v9, v0

    .line 763
    move/from16 v4, v26

    .line 764
    .line 765
    move/from16 v5, v28

    .line 766
    .line 767
    move/from16 v6, v30

    .line 768
    .line 769
    const/4 v0, 0x0

    .line 770
    goto :goto_18

    .line 771
    :cond_22
    move v9, v0

    .line 772
    move/from16 v0, v17

    .line 773
    .line 774
    move/from16 v4, v26

    .line 775
    .line 776
    move/from16 v5, v28

    .line 777
    .line 778
    move/from16 v6, v30

    .line 779
    .line 780
    goto :goto_18

    .line 781
    :cond_23
    move v9, v0

    .line 782
    move/from16 v0, v17

    .line 783
    .line 784
    move/from16 v4, v26

    .line 785
    .line 786
    move/from16 v5, v28

    .line 787
    .line 788
    move/from16 v6, v30

    .line 789
    .line 790
    :goto_19
    new-instance v13, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v15, "Inconsistent stbl box for track "

    .line 793
    .line 794
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move/from16 v16, v1

    .line 798
    .line 799
    move-object/from16 v15, v29

    .line 800
    .line 801
    iget v1, v15, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 802
    .line 803
    move-object/from16 v17, v2

    .line 804
    .line 805
    const-string v2, ": remainingSynchronizationSamples "

    .line 806
    .line 807
    move/from16 v22, v3

    .line 808
    .line 809
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 810
    .line 811
    invoke-static {v13, v1, v2, v12, v3}, Landroidx/compose/foundation/text/modifiers/f;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v1, ", remainingSamplesInChunk "

    .line 815
    .line 816
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 817
    .line 818
    invoke-static {v13, v0, v1, v4, v2}, Landroidx/compose/foundation/text/modifiers/f;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 825
    .line 826
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x1

    .line 833
    if-eq v0, v9, :cond_24

    .line 834
    .line 835
    const-string v0, ", ctts invalid"

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_24
    const-string v0, ""

    .line 839
    .line 840
    :goto_1a
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :goto_1b
    move-object v13, v7

    .line 851
    move-wide v0, v10

    .line 852
    move-object v12, v14

    .line 853
    move/from16 v35, v16

    .line 854
    .line 855
    move-object/from16 v2, v17

    .line 856
    .line 857
    move/from16 v3, v22

    .line 858
    .line 859
    move-object v14, v8

    .line 860
    :goto_1c
    const-wide/32 v6, 0xf4240

    .line 861
    .line 862
    .line 863
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 864
    .line 865
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 866
    .line 867
    move-wide v4, v0

    .line 868
    move-object v10, v11

    .line 869
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 870
    .line 871
    .line 872
    move-result-wide v38

    .line 873
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 874
    .line 875
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/m3;->i:[J

    .line 876
    .line 877
    if-nez v6, :cond_25

    .line 878
    .line 879
    invoke-static {v14, v4, v5}, Lcom/google/android/gms/internal/ads/bj0;->b([JJ)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    .line 883
    .line 884
    move-object/from16 v31, v0

    .line 885
    .line 886
    move-object/from16 v32, v15

    .line 887
    .line 888
    move-object/from16 v33, v2

    .line 889
    .line 890
    move-object/from16 v34, v13

    .line 891
    .line 892
    move-object/from16 v36, v14

    .line 893
    .line 894
    move-object/from16 v37, v12

    .line 895
    .line 896
    invoke-direct/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/m3;[J[II[J[IJ)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :cond_25
    array-length v7, v6

    .line 901
    iget v8, v15, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 902
    .line 903
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/m3;->j:[J

    .line 904
    .line 905
    const/4 v10, 0x1

    .line 906
    if-ne v7, v10, :cond_2a

    .line 907
    .line 908
    if-ne v8, v10, :cond_2a

    .line 909
    .line 910
    array-length v7, v14

    .line 911
    const/4 v10, 0x2

    .line 912
    if-lt v7, v10, :cond_2a

    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    const/4 v10, 0x0

    .line 918
    aget-wide v16, v9, v10

    .line 919
    .line 920
    aget-wide v28, v6, v10

    .line 921
    .line 922
    move v10, v8

    .line 923
    move-object/from16 v22, v9

    .line 924
    .line 925
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 926
    .line 927
    move-object/from16 v24, v12

    .line 928
    .line 929
    move-object/from16 v23, v13

    .line 930
    .line 931
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 932
    .line 933
    move-wide/from16 v30, v8

    .line 934
    .line 935
    move-wide/from16 v32, v12

    .line 936
    .line 937
    move-object/from16 v34, v11

    .line 938
    .line 939
    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 940
    .line 941
    .line 942
    move-result-wide v8

    .line 943
    add-long v8, v16, v8

    .line 944
    .line 945
    add-int/lit8 v12, v7, -0x1

    .line 946
    .line 947
    const/4 v13, 0x4

    .line 948
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    move/from16 v25, v3

    .line 953
    .line 954
    const/4 v3, 0x0

    .line 955
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    add-int/lit8 v7, v7, -0x4

    .line 960
    .line 961
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    aget-wide v28, v14, v3

    .line 970
    .line 971
    cmp-long v3, v28, v16

    .line 972
    .line 973
    if-gtz v3, :cond_29

    .line 974
    .line 975
    aget-wide v12, v14, v13

    .line 976
    .line 977
    cmp-long v3, v16, v12

    .line 978
    .line 979
    if-gez v3, :cond_29

    .line 980
    .line 981
    aget-wide v12, v14, v7

    .line 982
    .line 983
    cmp-long v3, v12, v8

    .line 984
    .line 985
    if-gez v3, :cond_29

    .line 986
    .line 987
    cmp-long v3, v8, v0

    .line 988
    .line 989
    if-gtz v3, :cond_29

    .line 990
    .line 991
    sub-long v28, v16, v28

    .line 992
    .line 993
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 994
    .line 995
    move-object/from16 v3, v27

    .line 996
    .line 997
    iget v7, v3, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 998
    .line 999
    move-object/from16 v16, v6

    .line 1000
    .line 1001
    int-to-long v6, v7

    .line 1002
    move-wide/from16 v30, v6

    .line 1003
    .line 1004
    move-wide/from16 v32, v12

    .line 1005
    .line 1006
    move-object/from16 v34, v11

    .line 1007
    .line 1008
    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v6

    .line 1012
    iget-wide v12, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 1013
    .line 1014
    sub-long v28, v0, v8

    .line 1015
    .line 1016
    iget v8, v3, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 1017
    .line 1018
    int-to-long v8, v8

    .line 1019
    move-wide/from16 v30, v8

    .line 1020
    .line 1021
    move-wide/from16 v32, v12

    .line 1022
    .line 1023
    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v8

    .line 1027
    const-wide/16 v12, 0x0

    .line 1028
    .line 1029
    cmp-long v17, v6, v12

    .line 1030
    .line 1031
    if-nez v17, :cond_27

    .line 1032
    .line 1033
    cmp-long v6, v8, v12

    .line 1034
    .line 1035
    if-eqz v6, :cond_26

    .line 1036
    .line 1037
    const-wide/16 v6, 0x0

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_26
    :goto_1d
    move-object/from16 v4, v16

    .line 1041
    .line 1042
    goto :goto_20

    .line 1043
    :cond_27
    :goto_1e
    const-wide/32 v12, 0x7fffffff

    .line 1044
    .line 1045
    .line 1046
    cmp-long v17, v6, v12

    .line 1047
    .line 1048
    if-gtz v17, :cond_26

    .line 1049
    .line 1050
    cmp-long v17, v8, v12

    .line 1051
    .line 1052
    if-lez v17, :cond_28

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_28
    long-to-int v0, v6

    .line 1056
    move-object/from16 v1, p2

    .line 1057
    .line 1058
    iput v0, v1, Lcom/google/android/gms/internal/ads/r0;->a:I

    .line 1059
    .line 1060
    long-to-int v0, v8

    .line 1061
    iput v0, v1, Lcom/google/android/gms/internal/ads/r0;->b:I

    .line 1062
    .line 1063
    invoke-static {v14, v4, v5}, Lcom/google/android/gms/internal/ads/bj0;->b([JJ)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v0, 0x0

    .line 1067
    aget-wide v28, v16, v0

    .line 1068
    .line 1069
    const-wide/32 v30, 0xf4240

    .line 1070
    .line 1071
    .line 1072
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 1073
    .line 1074
    move-wide/from16 v32, v0

    .line 1075
    .line 1076
    move-object/from16 v34, v11

    .line 1077
    .line 1078
    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v38

    .line 1082
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    .line 1083
    .line 1084
    move-object/from16 v31, v0

    .line 1085
    .line 1086
    move-object/from16 v32, v15

    .line 1087
    .line 1088
    move-object/from16 v33, v2

    .line 1089
    .line 1090
    move-object/from16 v34, v23

    .line 1091
    .line 1092
    move-object/from16 v36, v14

    .line 1093
    .line 1094
    move-object/from16 v37, v24

    .line 1095
    .line 1096
    invoke-direct/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/m3;[J[II[J[IJ)V

    .line 1097
    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :cond_29
    :goto_1f
    move-object/from16 v3, v27

    .line 1101
    .line 1102
    move-object v4, v6

    .line 1103
    goto :goto_20

    .line 1104
    :cond_2a
    move/from16 v25, v3

    .line 1105
    .line 1106
    move v10, v8

    .line 1107
    move-object/from16 v22, v9

    .line 1108
    .line 1109
    move-object/from16 v24, v12

    .line 1110
    .line 1111
    move-object/from16 v23, v13

    .line 1112
    .line 1113
    goto :goto_1f

    .line 1114
    :goto_20
    array-length v5, v4

    .line 1115
    const/4 v6, 0x1

    .line 1116
    if-ne v5, v6, :cond_2d

    .line 1117
    .line 1118
    const/4 v6, 0x0

    .line 1119
    aget-wide v7, v4, v6

    .line 1120
    .line 1121
    const-wide/16 v11, 0x0

    .line 1122
    .line 1123
    cmp-long v5, v7, v11

    .line 1124
    .line 1125
    if-nez v5, :cond_2c

    .line 1126
    .line 1127
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    aget-wide v3, v22, v6

    .line 1131
    .line 1132
    const/4 v7, 0x0

    .line 1133
    :goto_21
    array-length v5, v14

    .line 1134
    if-ge v7, v5, :cond_2b

    .line 1135
    .line 1136
    aget-wide v5, v14, v7

    .line 1137
    .line 1138
    sub-long v16, v5, v3

    .line 1139
    .line 1140
    const-wide/32 v18, 0xf4240

    .line 1141
    .line 1142
    .line 1143
    iget-wide v5, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 1144
    .line 1145
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1146
    .line 1147
    move-wide/from16 v20, v5

    .line 1148
    .line 1149
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v5

    .line 1153
    aput-wide v5, v14, v7

    .line 1154
    .line 1155
    add-int/lit8 v7, v7, 0x1

    .line 1156
    .line 1157
    goto :goto_21

    .line 1158
    :cond_2b
    sub-long v16, v0, v3

    .line 1159
    .line 1160
    const-wide/32 v18, 0xf4240

    .line 1161
    .line 1162
    .line 1163
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 1164
    .line 1165
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1166
    .line 1167
    move-wide/from16 v20, v0

    .line 1168
    .line 1169
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v38

    .line 1173
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    .line 1174
    .line 1175
    move-object/from16 v31, v0

    .line 1176
    .line 1177
    move-object/from16 v32, v15

    .line 1178
    .line 1179
    move-object/from16 v33, v2

    .line 1180
    .line 1181
    move-object/from16 v34, v23

    .line 1182
    .line 1183
    move-object/from16 v36, v14

    .line 1184
    .line 1185
    move-object/from16 v37, v24

    .line 1186
    .line 1187
    invoke-direct/range {v31 .. v39}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/m3;[J[II[J[IJ)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :cond_2c
    const/4 v0, 0x1

    .line 1192
    const/4 v5, 0x1

    .line 1193
    goto :goto_22

    .line 1194
    :cond_2d
    const/4 v6, 0x0

    .line 1195
    const/4 v0, 0x1

    .line 1196
    :goto_22
    if-ne v10, v0, :cond_2e

    .line 1197
    .line 1198
    const/4 v0, 0x1

    .line 1199
    goto :goto_23

    .line 1200
    :cond_2e
    const/4 v0, 0x0

    .line 1201
    :goto_23
    new-array v1, v5, [I

    .line 1202
    .line 1203
    new-array v5, v5, [I

    .line 1204
    .line 1205
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    const/4 v7, 0x0

    .line 1209
    const/4 v8, 0x0

    .line 1210
    const/4 v9, 0x0

    .line 1211
    const/4 v11, 0x0

    .line 1212
    :goto_24
    array-length v12, v4

    .line 1213
    if-ge v7, v12, :cond_38

    .line 1214
    .line 1215
    aget-wide v12, v22, v7

    .line 1216
    .line 1217
    const-wide/16 v16, -0x1

    .line 1218
    .line 1219
    cmp-long v20, v12, v16

    .line 1220
    .line 1221
    if-eqz v20, :cond_37

    .line 1222
    .line 1223
    aget-wide v26, v4, v7

    .line 1224
    .line 1225
    move/from16 v16, v7

    .line 1226
    .line 1227
    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 1228
    .line 1229
    move-object/from16 v17, v2

    .line 1230
    .line 1231
    move-object/from16 v33, v3

    .line 1232
    .line 1233
    iget-wide v2, v15, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 1234
    .line 1235
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1236
    .line 1237
    move-wide/from16 v28, v6

    .line 1238
    .line 1239
    move-wide/from16 v30, v2

    .line 1240
    .line 1241
    invoke-static/range {v26 .. v32}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v2

    .line 1245
    const/4 v6, 0x1

    .line 1246
    invoke-static {v14, v12, v13, v6}, Lcom/google/android/gms/internal/ads/bj0;->j([JJZ)I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    aput v7, v1, v16

    .line 1251
    .line 1252
    :goto_25
    aget v7, v1, v16

    .line 1253
    .line 1254
    if-ltz v7, :cond_2f

    .line 1255
    .line 1256
    aget v26, v24, v7

    .line 1257
    .line 1258
    and-int/lit8 v26, v26, 0x1

    .line 1259
    .line 1260
    if-nez v26, :cond_2f

    .line 1261
    .line 1262
    add-int/lit8 v7, v7, -0x1

    .line 1263
    .line 1264
    aput v7, v1, v16

    .line 1265
    .line 1266
    const/4 v6, 0x1

    .line 1267
    goto :goto_25

    .line 1268
    :cond_2f
    add-long/2addr v12, v2

    .line 1269
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-gez v2, :cond_30

    .line 1274
    .line 1275
    not-int v2, v2

    .line 1276
    goto :goto_28

    .line 1277
    :cond_30
    :goto_26
    add-int/lit8 v3, v2, 0x1

    .line 1278
    .line 1279
    array-length v6, v14

    .line 1280
    if-ge v3, v6, :cond_32

    .line 1281
    .line 1282
    aget-wide v6, v14, v3

    .line 1283
    .line 1284
    cmp-long v26, v6, v12

    .line 1285
    .line 1286
    if-eqz v26, :cond_31

    .line 1287
    .line 1288
    goto :goto_27

    .line 1289
    :cond_31
    move v2, v3

    .line 1290
    goto :goto_26

    .line 1291
    :cond_32
    :goto_27
    if-nez v0, :cond_33

    .line 1292
    .line 1293
    move v2, v3

    .line 1294
    :cond_33
    :goto_28
    aput v2, v5, v16

    .line 1295
    .line 1296
    const/4 v3, 0x2

    .line 1297
    if-ne v10, v3, :cond_34

    .line 1298
    .line 1299
    :goto_29
    aget v2, v5, v16

    .line 1300
    .line 1301
    array-length v6, v14

    .line 1302
    const/4 v7, -0x1

    .line 1303
    add-int/2addr v6, v7

    .line 1304
    if-ge v2, v6, :cond_35

    .line 1305
    .line 1306
    add-int/lit8 v6, v2, 0x1

    .line 1307
    .line 1308
    aget-wide v26, v14, v6

    .line 1309
    .line 1310
    cmp-long v21, v26, v12

    .line 1311
    .line 1312
    if-gtz v21, :cond_35

    .line 1313
    .line 1314
    aput v6, v5, v16

    .line 1315
    .line 1316
    goto :goto_29

    .line 1317
    :cond_34
    const/4 v7, -0x1

    .line 1318
    :cond_35
    aget v6, v1, v16

    .line 1319
    .line 1320
    sub-int v12, v2, v6

    .line 1321
    .line 1322
    add-int/2addr v12, v8

    .line 1323
    if-eq v11, v6, :cond_36

    .line 1324
    .line 1325
    const/4 v6, 0x1

    .line 1326
    goto :goto_2a

    .line 1327
    :cond_36
    const/4 v6, 0x0

    .line 1328
    :goto_2a
    or-int/2addr v6, v9

    .line 1329
    move v11, v2

    .line 1330
    move v9, v6

    .line 1331
    move v8, v12

    .line 1332
    goto :goto_2b

    .line 1333
    :cond_37
    move-object/from16 v17, v2

    .line 1334
    .line 1335
    move-object/from16 v33, v3

    .line 1336
    .line 1337
    move/from16 v16, v7

    .line 1338
    .line 1339
    const/4 v3, 0x2

    .line 1340
    const/4 v7, -0x1

    .line 1341
    :goto_2b
    add-int/lit8 v2, v16, 0x1

    .line 1342
    .line 1343
    move v7, v2

    .line 1344
    move-object/from16 v2, v17

    .line 1345
    .line 1346
    move-object/from16 v3, v33

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    goto/16 :goto_24

    .line 1350
    .line 1351
    :cond_38
    move-object/from16 v17, v2

    .line 1352
    .line 1353
    move-object/from16 v33, v3

    .line 1354
    .line 1355
    move/from16 v2, v25

    .line 1356
    .line 1357
    if-eq v8, v2, :cond_39

    .line 1358
    .line 1359
    const/4 v0, 0x1

    .line 1360
    goto :goto_2c

    .line 1361
    :cond_39
    const/4 v0, 0x0

    .line 1362
    :goto_2c
    or-int/2addr v0, v9

    .line 1363
    if-eqz v0, :cond_3a

    .line 1364
    .line 1365
    new-array v2, v8, [J

    .line 1366
    .line 1367
    goto :goto_2d

    .line 1368
    :cond_3a
    move-object/from16 v2, v17

    .line 1369
    .line 1370
    :goto_2d
    if-eqz v0, :cond_3b

    .line 1371
    .line 1372
    new-array v3, v8, [I

    .line 1373
    .line 1374
    :goto_2e
    const/4 v6, 0x1

    .line 1375
    goto :goto_2f

    .line 1376
    :cond_3b
    move-object/from16 v3, v23

    .line 1377
    .line 1378
    goto :goto_2e

    .line 1379
    :goto_2f
    if-ne v6, v0, :cond_3c

    .line 1380
    .line 1381
    const/16 v35, 0x0

    .line 1382
    .line 1383
    :cond_3c
    if-eqz v0, :cond_3d

    .line 1384
    .line 1385
    new-array v6, v8, [I

    .line 1386
    .line 1387
    goto :goto_30

    .line 1388
    :cond_3d
    move-object/from16 v6, v24

    .line 1389
    .line 1390
    :goto_30
    new-array v7, v8, [J

    .line 1391
    .line 1392
    move/from16 v40, v35

    .line 1393
    .line 1394
    const/4 v8, 0x0

    .line 1395
    const/4 v9, 0x0

    .line 1396
    const/4 v10, 0x0

    .line 1397
    const-wide/16 v11, 0x0

    .line 1398
    .line 1399
    :goto_31
    array-length v13, v4

    .line 1400
    if-ge v10, v13, :cond_43

    .line 1401
    .line 1402
    aget-wide v34, v22, v10

    .line 1403
    .line 1404
    aget v13, v1, v10

    .line 1405
    .line 1406
    move-object/from16 v16, v1

    .line 1407
    .line 1408
    aget v1, v5, v10

    .line 1409
    .line 1410
    move-object/from16 v21, v5

    .line 1411
    .line 1412
    if-eqz v0, :cond_3e

    .line 1413
    .line 1414
    sub-int v5, v1, v13

    .line 1415
    .line 1416
    move/from16 p1, v8

    .line 1417
    .line 1418
    move-object/from16 v8, v17

    .line 1419
    .line 1420
    invoke-static {v8, v13, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1421
    .line 1422
    .line 1423
    move-object/from16 v8, v23

    .line 1424
    .line 1425
    invoke-static {v8, v13, v3, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    .line 1427
    .line 1428
    move-object/from16 v23, v2

    .line 1429
    .line 1430
    move-object/from16 v2, v24

    .line 1431
    .line 1432
    invoke-static {v2, v13, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_32

    .line 1436
    :cond_3e
    move/from16 p1, v8

    .line 1437
    .line 1438
    move-object/from16 v8, v23

    .line 1439
    .line 1440
    move-object/from16 v23, v2

    .line 1441
    .line 1442
    move-object/from16 v2, v24

    .line 1443
    .line 1444
    :goto_32
    move/from16 v5, p1

    .line 1445
    .line 1446
    move-object/from16 v24, v2

    .line 1447
    .line 1448
    move/from16 v2, v40

    .line 1449
    .line 1450
    :goto_33
    if-ge v13, v1, :cond_42

    .line 1451
    .line 1452
    const-wide/32 v27, 0xf4240

    .line 1453
    .line 1454
    .line 1455
    move/from16 p2, v1

    .line 1456
    .line 1457
    move/from16 v32, v2

    .line 1458
    .line 1459
    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 1460
    .line 1461
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1462
    .line 1463
    move-wide/from16 v25, v11

    .line 1464
    .line 1465
    move-wide/from16 v29, v1

    .line 1466
    .line 1467
    move-object/from16 v31, v42

    .line 1468
    .line 1469
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v1

    .line 1473
    aget-wide v25, v14, v13

    .line 1474
    .line 1475
    sub-long v36, v25, v34

    .line 1476
    .line 1477
    const-wide/32 v38, 0xf4240

    .line 1478
    .line 1479
    .line 1480
    move-wide/from16 v25, v11

    .line 1481
    .line 1482
    iget-wide v11, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 1483
    .line 1484
    move-wide/from16 v40, v11

    .line 1485
    .line 1486
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v11

    .line 1490
    const-wide/16 v18, 0x0

    .line 1491
    .line 1492
    cmp-long v27, v11, v18

    .line 1493
    .line 1494
    if-gez v27, :cond_3f

    .line 1495
    .line 1496
    const/16 v27, 0x0

    .line 1497
    .line 1498
    :goto_34
    const/16 v28, 0x1

    .line 1499
    .line 1500
    goto :goto_35

    .line 1501
    :cond_3f
    const/16 v27, 0x1

    .line 1502
    .line 1503
    goto :goto_34

    .line 1504
    :goto_35
    xor-int/lit8 v27, v27, 0x1

    .line 1505
    .line 1506
    or-int v5, v27, v5

    .line 1507
    .line 1508
    add-long/2addr v1, v11

    .line 1509
    aput-wide v1, v7, v9

    .line 1510
    .line 1511
    if-eqz v0, :cond_40

    .line 1512
    .line 1513
    aget v1, v3, v9

    .line 1514
    .line 1515
    move/from16 v2, v32

    .line 1516
    .line 1517
    if-le v1, v2, :cond_41

    .line 1518
    .line 1519
    aget v1, v8, v13

    .line 1520
    .line 1521
    move v2, v1

    .line 1522
    goto :goto_36

    .line 1523
    :cond_40
    move/from16 v2, v32

    .line 1524
    .line 1525
    :cond_41
    :goto_36
    add-int/lit8 v9, v9, 0x1

    .line 1526
    .line 1527
    add-int/lit8 v13, v13, 0x1

    .line 1528
    .line 1529
    move/from16 v1, p2

    .line 1530
    .line 1531
    move-wide/from16 v11, v25

    .line 1532
    .line 1533
    goto :goto_33

    .line 1534
    :cond_42
    move-wide/from16 v25, v11

    .line 1535
    .line 1536
    const-wide/16 v18, 0x0

    .line 1537
    .line 1538
    aget-wide v11, v4, v10

    .line 1539
    .line 1540
    add-long v11, v25, v11

    .line 1541
    .line 1542
    add-int/lit8 v10, v10, 0x1

    .line 1543
    .line 1544
    move/from16 v40, v2

    .line 1545
    .line 1546
    move-object/from16 v1, v16

    .line 1547
    .line 1548
    move-object/from16 v2, v23

    .line 1549
    .line 1550
    move-object/from16 v23, v8

    .line 1551
    .line 1552
    move v8, v5

    .line 1553
    move-object/from16 v5, v21

    .line 1554
    .line 1555
    goto/16 :goto_31

    .line 1556
    .line 1557
    :cond_43
    move-object/from16 v23, v2

    .line 1558
    .line 1559
    move/from16 p1, v8

    .line 1560
    .line 1561
    move-wide/from16 v25, v11

    .line 1562
    .line 1563
    const-wide/32 v27, 0xf4240

    .line 1564
    .line 1565
    .line 1566
    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 1567
    .line 1568
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1569
    .line 1570
    move-wide/from16 v29, v0

    .line 1571
    .line 1572
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v43

    .line 1576
    if-eqz p1, :cond_44

    .line 1577
    .line 1578
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    .line 1582
    .line 1583
    move-object/from16 v1, v33

    .line 1584
    .line 1585
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v1, 0x1

    .line 1589
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/br1;->r:Z

    .line 1590
    .line 1591
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 1592
    .line 1593
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 1594
    .line 1595
    .line 1596
    iget v0, v15, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 1597
    .line 1598
    move/from16 v57, v0

    .line 1599
    .line 1600
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/m3;->l:[Lcom/google/android/gms/internal/ads/n3;

    .line 1601
    .line 1602
    move-object/from16 v58, v0

    .line 1603
    .line 1604
    iget v0, v15, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 1605
    .line 1606
    move/from16 v59, v0

    .line 1607
    .line 1608
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/m3;->i:[J

    .line 1609
    .line 1610
    move-object/from16 v60, v0

    .line 1611
    .line 1612
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/m3;->j:[J

    .line 1613
    .line 1614
    move-object/from16 v61, v0

    .line 1615
    .line 1616
    new-instance v0, Lcom/google/android/gms/internal/ads/m3;

    .line 1617
    .line 1618
    move-object/from16 v45, v0

    .line 1619
    .line 1620
    iget v2, v15, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 1621
    .line 1622
    move/from16 v46, v2

    .line 1623
    .line 1624
    iget v2, v15, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 1625
    .line 1626
    move/from16 v47, v2

    .line 1627
    .line 1628
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 1629
    .line 1630
    move-wide/from16 v48, v4

    .line 1631
    .line 1632
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 1633
    .line 1634
    move-wide/from16 v50, v4

    .line 1635
    .line 1636
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 1637
    .line 1638
    move-wide/from16 v52, v4

    .line 1639
    .line 1640
    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/m3;->f:J

    .line 1641
    .line 1642
    move-wide/from16 v54, v4

    .line 1643
    .line 1644
    move-object/from16 v56, v1

    .line 1645
    .line 1646
    invoke-direct/range {v45 .. v61}, Lcom/google/android/gms/internal/ads/m3;-><init>(IIJJJJLcom/google/android/gms/internal/ads/r;I[Lcom/google/android/gms/internal/ads/n3;I[J[J)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v37, v0

    .line 1650
    .line 1651
    goto :goto_37

    .line 1652
    :cond_44
    move-object/from16 v37, v15

    .line 1653
    .line 1654
    :goto_37
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    .line 1655
    .line 1656
    move-object/from16 v36, v0

    .line 1657
    .line 1658
    move-object/from16 v38, v23

    .line 1659
    .line 1660
    move-object/from16 v39, v3

    .line 1661
    .line 1662
    move-object/from16 v41, v7

    .line 1663
    .line 1664
    move-object/from16 v42, v6

    .line 1665
    .line 1666
    invoke-direct/range {v36 .. v44}, Lcom/google/android/gms/internal/ads/p3;-><init>(Lcom/google/android/gms/internal/ads/m3;[J[II[J[IJ)V

    .line 1667
    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :cond_45
    const-string v0, "Track has no sample table size information"

    .line 1671
    .line 1672
    const/4 v1, 0x0

    .line 1673
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/r0;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/d3;)Ljava/util/ArrayList;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kl0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_89

    .line 3
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/kl0;

    .line 4
    iget v1, v15, Landroidx/room/y;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v4, p1

    move-object/from16 v1, p7

    move-object v3, v12

    move/from16 v34, v14

    const/4 v0, 0x0

    goto/16 :goto_61

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_3

    const v4, 0x7362746c

    if-eq v3, v4, :cond_3

    const v4, 0x73756274

    if-eq v3, v4, :cond_3

    const v4, 0x636c6370

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v4, 0x6d657461

    if-ne v3, v4, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v6, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v35, v12

    move/from16 v34, v14

    move-object v3, v15

    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_60

    :cond_6
    const v3, 0x746b6864

    .line 13
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    move-result v19

    if-nez v19, :cond_7

    const/16 v5, 0x8

    goto :goto_3

    :cond_7
    const/16 v5, 0x10

    .line 17
    :goto_3
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v5

    const/4 v13, 0x4

    .line 19
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 20
    iget v7, v3, Lcom/google/android/gms/internal/ads/fe0;->b:I

    const/4 v8, 0x0

    :goto_4
    if-nez v19, :cond_8

    const/4 v10, 0x4

    goto :goto_5

    :cond_8
    const/16 v10, 0x8

    :goto_5
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v10, :cond_b

    .line 21
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    add-int v29, v7, v8

    .line 22
    aget-byte v10, v10, v29

    if-eq v10, v6, :cond_a

    if-nez v19, :cond_9

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    move-result-wide v7

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    move-result-wide v7

    :goto_6
    cmp-long v10, v7, v25

    if-nez v10, :cond_c

    :goto_7
    move-wide/from16 v7, v27

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    const v10, 0x6d646961

    goto :goto_4

    .line 24
    :cond_b
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    goto :goto_7

    .line 25
    :cond_c
    :goto_8
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v10

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v9

    .line 28
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v13

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v3

    const/high16 v6, 0x10000

    const/high16 v0, -0x10000

    if-nez v10, :cond_10

    if-ne v9, v6, :cond_f

    if-ne v13, v0, :cond_e

    if-nez v3, :cond_d

    const/16 v0, 0x5a

    goto :goto_d

    :cond_d
    const/high16 v9, 0x10000

    const/4 v10, 0x0

    const/high16 v13, -0x10000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x10000

    :cond_f
    const/4 v10, 0x0

    :cond_10
    :goto_9
    if-nez v10, :cond_14

    if-ne v9, v0, :cond_13

    if-ne v13, v6, :cond_12

    if-nez v3, :cond_11

    const/16 v0, 0x10e

    goto :goto_d

    :cond_11
    :goto_a
    const/high16 v9, -0x10000

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    move v6, v13

    goto :goto_a

    :cond_13
    move v6, v13

    goto :goto_b

    :cond_14
    move v6, v13

    :goto_c
    if-ne v10, v0, :cond_15

    if-nez v9, :cond_15

    if-nez v6, :cond_15

    if-ne v3, v0, :cond_15

    const/16 v0, 0xb4

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    cmp-long v3, p2, v27

    if-nez v3, :cond_16

    move-wide/from16 v34, v7

    goto :goto_e

    :cond_16
    move-wide/from16 v34, p2

    :goto_e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/b3;->b(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzew;->d:J

    cmp-long v1, v34, v27

    if-nez v1, :cond_17

    move-wide/from16 v32, v27

    :goto_f
    const v1, 0x6d696e66

    goto :goto_10

    :cond_17
    const-wide/32 v36, 0xf4240

    .line 32
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v9

    .line 33
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v32, v6

    goto :goto_f

    .line 34
    :goto_10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    .line 36
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    move-result v3

    if-nez v3, :cond_18

    const/16 v7, 0x8

    goto :goto_11

    :cond_18
    const/16 v7, 0x10

    .line 42
    :goto_11
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    move-result-wide v41

    .line 44
    iget v7, v2, Lcom/google/android/gms/internal/ads/fe0;->b:I

    const/4 v8, 0x0

    :goto_12
    if-nez v3, :cond_19

    const/4 v13, 0x4

    goto :goto_13

    :cond_19
    const/16 v13, 0x8

    :goto_13
    if-ge v8, v13, :cond_1d

    .line 45
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    add-int v17, v7, v8

    .line 46
    aget-byte v13, v13, v17

    const/4 v6, -0x1

    if-eq v13, v6, :cond_1c

    if-nez v3, :cond_1a

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    move-result-wide v7

    :goto_14
    move-wide/from16 v34, v7

    goto :goto_15

    :cond_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    move-result-wide v7

    goto :goto_14

    :goto_15
    cmp-long v3, v34, v25

    if-nez v3, :cond_1b

    goto :goto_16

    :cond_1b
    const-wide/32 v36, 0xf4240

    .line 48
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v38, v41

    .line 49
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v27, v7

    goto :goto_16

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    const v6, 0x7374626c

    goto :goto_12

    :cond_1d
    const/4 v6, -0x1

    .line 50
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 51
    :goto_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v2, v2, 0x1f

    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v7, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const v2, 0x73747364

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v1

    if-eqz v1, :cond_88

    .line 54
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    const/16 v7, 0xc

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v3

    new-instance v2, Le/h;

    .line 56
    invoke-direct {v2, v3}, Le/h;-><init>(I)V

    const/4 v1, 0x0

    :goto_17
    iget-object v6, v2, Le/h;->d:Ljava/lang/Object;

    if-ge v1, v3, :cond_7e

    move/from16 v34, v14

    .line 57
    iget v14, v8, Lcom/google/android/gms/internal/ads/fe0;->b:I

    move-object/from16 v35, v12

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v12

    if-lez v12, :cond_1e

    move/from16 v36, v1

    const/4 v7, 0x1

    goto :goto_18

    :cond_1e
    move/from16 v36, v1

    const/4 v7, 0x0

    :goto_18
    const-string v1, "childAtomSize must be positive"

    .line 59
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v7

    move/from16 v37, v3

    const v3, 0x61766331

    move/from16 v40, v4

    const v4, 0x656e6376

    if-eq v7, v3, :cond_1f

    const v3, 0x61766333

    if-eq v7, v3, :cond_1f

    if-eq v7, v4, :cond_1f

    const v3, 0x6d317620

    if-eq v7, v3, :cond_1f

    const v3, 0x6d703476

    if-eq v7, v3, :cond_1f

    const v3, 0x68766331

    if-eq v7, v3, :cond_1f

    const v3, 0x68657631

    if-eq v7, v3, :cond_1f

    const v3, 0x73323633

    if-eq v7, v3, :cond_1f

    const v3, 0x48323633

    if-eq v7, v3, :cond_1f

    const v3, 0x68323633

    if-eq v7, v3, :cond_1f

    const v3, 0x76703038

    if-eq v7, v3, :cond_1f

    const v3, 0x76703039

    if-eq v7, v3, :cond_1f

    const v3, 0x61763031

    if-eq v7, v3, :cond_1f

    const v3, 0x64766176

    if-eq v7, v3, :cond_1f

    const v3, 0x64766131

    if-eq v7, v3, :cond_1f

    const v3, 0x64766865

    if-eq v7, v3, :cond_1f

    const v3, 0x64766831

    if-ne v7, v3, :cond_20

    :cond_1f
    move-object/from16 v44, v2

    move/from16 v18, v5

    move-wide/from16 v45, v9

    move-object/from16 v19, v13

    move/from16 v17, v37

    move/from16 v37, v40

    const/16 v13, 0x10

    move-object/from16 v40, v15

    move-object v15, v8

    goto/16 :goto_1f

    :cond_20
    const v1, 0x6d703461

    if-eq v7, v1, :cond_2a

    const v1, 0x656e6361

    if-eq v7, v1, :cond_2a

    const v1, 0x61632d33

    if-eq v7, v1, :cond_2a

    const v1, 0x65632d33

    if-eq v7, v1, :cond_2a

    const v1, 0x61632d34

    if-eq v7, v1, :cond_2a

    const v1, 0x6d6c7061

    if-eq v7, v1, :cond_2a

    const v1, 0x64747363

    if-eq v7, v1, :cond_2a

    const v1, 0x64747365

    if-eq v7, v1, :cond_2a

    const v1, 0x64747368

    if-eq v7, v1, :cond_2a

    const v1, 0x6474736c

    if-eq v7, v1, :cond_2a

    const v1, 0x64747378

    if-eq v7, v1, :cond_2a

    const v1, 0x73616d72

    if-eq v7, v1, :cond_2a

    const v1, 0x73617762

    if-eq v7, v1, :cond_2a

    const v1, 0x6c70636d

    if-eq v7, v1, :cond_2a

    const v1, 0x736f7774

    if-eq v7, v1, :cond_2a

    const v1, 0x74776f73

    if-eq v7, v1, :cond_2a

    const v1, 0x2e6d7032

    if-eq v7, v1, :cond_2a

    const v1, 0x2e6d7033

    if-eq v7, v1, :cond_2a

    const v1, 0x6d686131

    if-eq v7, v1, :cond_2a

    const v1, 0x6d686d31

    if-eq v7, v1, :cond_2a

    const v1, 0x616c6163

    if-eq v7, v1, :cond_2a

    const v1, 0x616c6177

    if-eq v7, v1, :cond_2a

    const v1, 0x756c6177

    if-eq v7, v1, :cond_2a

    const v1, 0x4f707573

    if-eq v7, v1, :cond_2a

    const v1, 0x664c6143

    if-eq v7, v1, :cond_2a

    const v1, 0x69616d66

    if-ne v7, v1, :cond_21

    goto/16 :goto_1e

    :cond_21
    const v1, 0x73747070

    const v3, 0x77767474

    const v4, 0x74783367

    const v6, 0x54544d4c

    if-eq v7, v6, :cond_25

    if-eq v7, v4, :cond_25

    if-eq v7, v3, :cond_25

    if-eq v7, v1, :cond_25

    const v1, 0x63363038

    if-ne v7, v1, :cond_22

    goto :goto_1a

    :cond_22
    const v1, 0x6d657474

    if-ne v7, v1, :cond_24

    add-int/lit8 v1, v14, 0x10

    .line 61
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->H()Ljava/lang/String;

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v3, Lcom/google/android/gms/internal/ads/br1;

    .line 64
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/br1;->c(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 66
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    iput-object v1, v2, Le/h;->e:Ljava/lang/Object;

    :cond_23
    :goto_19
    move-wide/from16 v45, v9

    move/from16 v55, v12

    move-object/from16 v19, v13

    move/from16 v57, v14

    move/from16 v17, v37

    move/from16 v37, v40

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v29, 0x4

    move-object/from16 v40, v15

    move-object v15, v8

    move v8, v0

    goto/16 :goto_59

    :cond_24
    const v1, 0x63616d6d

    if-ne v7, v1, :cond_23

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/br1;

    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 69
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/br1;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 70
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/r;

    .line 72
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    iput-object v3, v2, Le/h;->e:Ljava/lang/Object;

    goto :goto_19

    :cond_25
    :goto_1a
    add-int/lit8 v1, v14, 0x10

    .line 73
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    const-string v1, "application/ttml+xml"

    const-wide v43, 0x7fffffffffffffffL

    if-ne v7, v6, :cond_26

    :goto_1b
    move-wide/from16 v6, v43

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_26
    if-ne v7, v4, :cond_27

    add-int/lit8 v1, v12, -0x10

    .line 74
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v8, v4, v1, v3}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move-wide/from16 v6, v43

    move-object/from16 v69, v3

    move-object v3, v1

    move-object/from16 v1, v69

    goto :goto_1d

    :cond_27
    if-ne v7, v3, :cond_28

    const-string v1, "application/x-mp4-vtt"

    goto :goto_1b

    :cond_28
    const v3, 0x73747070

    if-ne v7, v3, :cond_29

    move-wide/from16 v6, v25

    goto :goto_1c

    :cond_29
    const/4 v6, 0x1

    iput v6, v2, Le/h;->c:I

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_1b

    .line 77
    :goto_1d
    new-instance v4, Lcom/google/android/gms/internal/ads/br1;

    .line 78
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 79
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/br1;->c(I)V

    .line 80
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    iput-object v13, v4, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/br1;->q:J

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 82
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    iput-object v1, v2, Le/h;->e:Ljava/lang/Object;

    goto/16 :goto_19

    :cond_2a
    :goto_1e
    move-object v1, v8

    move-object v6, v2

    move v2, v7

    move/from16 v17, v37

    const v4, 0x7374626c

    const/4 v7, 0x0

    move v3, v14

    move/from16 v37, v40

    move v4, v12

    move/from16 v18, v5

    move-object/from16 v40, v15

    const/4 v15, 0x3

    move-object/from16 v44, v6

    const/4 v15, -0x1

    move-object v6, v13

    move-object v15, v7

    move/from16 v7, p6

    move-object v15, v8

    move-object/from16 v8, p4

    move-wide/from16 v45, v9

    const/16 v10, 0x10

    move-object/from16 v9, v44

    move-object/from16 v19, v13

    const/16 v13, 0x10

    move/from16 v10, v36

    .line 83
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b3;->i(Lcom/google/android/gms/internal/ads/fe0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Le/h;I)V

    move v8, v0

    move/from16 v55, v12

    move/from16 v57, v14

    move-object/from16 v2, v44

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v29, 0x4

    goto/16 :goto_59

    :goto_1f
    add-int/lit8 v2, v14, 0x10

    .line 84
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 85
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 86
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    move-result v2

    .line 87
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    move-result v3

    const/16 v5, 0x32

    .line 88
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 89
    iget v5, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    if-ne v7, v4, :cond_2d

    .line 90
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/ads/b3;->f(Lcom/google/android/gms/internal/ads/fe0;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 91
    iget-object v4, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v11, :cond_2b

    const/4 v8, 0x0

    goto :goto_20

    .line 92
    :cond_2b
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/n3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/n3;->b:Ljava/lang/String;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v8

    :goto_20
    check-cast v6, [Lcom/google/android/gms/internal/ads/n3;

    .line 93
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/n3;

    aput-object v7, v6, v36

    move v7, v4

    goto :goto_21

    :cond_2c
    move-object v8, v11

    const v7, 0x656e6376

    .line 94
    :goto_21
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    goto :goto_22

    :cond_2d
    move-object v8, v11

    :goto_22
    const-string v4, "video/3gpp"

    const v6, 0x6d317620

    if-ne v7, v6, :cond_2e

    const-string v6, "video/mpeg"

    goto :goto_23

    :cond_2e
    const v6, 0x48323633

    if-ne v7, v6, :cond_2f

    move-object v6, v4

    const v7, 0x48323633

    goto :goto_23

    :cond_2f
    const/4 v6, 0x0

    :goto_23
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v54, v0

    move/from16 v51, v2

    move/from16 v50, v3

    move-object/from16 v24, v4

    move v4, v5

    move-object/from16 v39, v8

    const/4 v0, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/16 v5, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/16 v31, 0x0

    const/16 v43, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/high16 v49, 0x3f800000    # 1.0f

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object v8, v6

    const/4 v6, -0x1

    :goto_24
    sub-int v9, v4, v14

    if-ge v9, v12, :cond_30

    .line 95
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 96
    iget v9, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 97
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v55

    move/from16 v56, v4

    if-nez v55, :cond_32

    .line 98
    iget v4, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    sub-int/2addr v4, v14

    if-ne v4, v12, :cond_31

    :cond_30
    move/from16 v63, v3

    move/from16 v60, v5

    move v7, v6

    move-object/from16 v68, v10

    move/from16 v55, v12

    move/from16 v62, v13

    move/from16 v57, v14

    move-object/from16 v59, v44

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v29, 0x4

    goto/16 :goto_57

    :cond_31
    const/4 v4, 0x0

    goto :goto_25

    :cond_32
    move/from16 v4, v55

    :goto_25
    if-lez v4, :cond_33

    move/from16 v55, v12

    const/4 v12, 0x1

    goto :goto_26

    :cond_33
    move/from16 v55, v12

    const/4 v12, 0x0

    .line 99
    :goto_26
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v12

    move/from16 v57, v14

    const v14, 0x61766343

    if-ne v12, v14, :cond_36

    add-int/lit8 v9, v9, 0x8

    if-nez v8, :cond_34

    const/4 v0, 0x1

    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    goto :goto_27

    .line 101
    :goto_28
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 103
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/v;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/v;->b:I

    move-object/from16 v14, v44

    iput v2, v14, Le/h;->b:I

    if-nez v47, :cond_35

    iget v2, v0, Lcom/google/android/gms/internal/ads/v;->k:F

    move/from16 v49, v2

    const/4 v2, 0x0

    goto :goto_29

    :cond_35
    const/4 v2, 0x1

    :goto_29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/v;->a:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/v;->l:Ljava/lang/String;

    iget v8, v0, Lcom/google/android/gms/internal/ads/v;->j:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/v;->g:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/v;->h:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/v;->i:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/v;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/v;->f:I

    const-string v43, "video/avc"

    move-object/from16 v61, v1

    move/from16 v47, v2

    move-object/from16 v52, v5

    move/from16 v58, v7

    move/from16 v63, v10

    move v2, v12

    move-object/from16 v59, v14

    const/4 v1, -0x1

    const/16 v29, 0x4

    move v5, v0

    move-object v10, v3

    move v0, v9

    const/4 v3, 0x3

    move-object/from16 v69, v43

    move/from16 v43, v8

    move-object/from16 v8, v69

    goto/16 :goto_56

    :cond_36
    move-object/from16 v14, v44

    move/from16 v44, v7

    const v7, 0x68766343

    move/from16 v58, v6

    const-string v6, "video/hevc"

    if-ne v12, v7, :cond_3a

    add-int/lit8 v9, v9, 0x8

    if-nez v8, :cond_37

    const/4 v0, 0x1

    :goto_2a
    const/4 v2, 0x0

    goto :goto_2b

    :cond_37
    const/4 v0, 0x0

    goto :goto_2a

    .line 104
    :goto_2b
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    const/4 v0, 0x0

    .line 106
    invoke-static {v15, v0, v2}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/fe0;ZLcom/google/android/gms/internal/ads/et0;)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v3

    .line 107
    iget v0, v3, Lcom/google/android/gms/internal/ads/s0;->b:I

    iput v0, v14, Le/h;->b:I

    if-nez v47, :cond_38

    iget v0, v3, Lcom/google/android/gms/internal/ads/s0;->i:F

    const/4 v2, 0x0

    goto :goto_2c

    :cond_38
    move/from16 v0, v49

    const/4 v2, 0x1

    :goto_2c
    iget v5, v3, Lcom/google/android/gms/internal/ads/s0;->h:I

    const/4 v7, -0x1

    if-eq v5, v7, :cond_39

    move v8, v5

    goto :goto_2d

    :cond_39
    move/from16 v8, v58

    :goto_2d
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/s0;->a:Ljava/util/List;

    iget v7, v3, Lcom/google/android/gms/internal/ads/s0;->j:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/s0;->k:Ljava/lang/String;

    iget v10, v3, Lcom/google/android/gms/internal/ads/s0;->e:I

    iget v11, v3, Lcom/google/android/gms/internal/ads/s0;->f:I

    iget v12, v3, Lcom/google/android/gms/internal/ads/s0;->g:I

    iget v13, v3, Lcom/google/android/gms/internal/ads/s0;->c:I

    move/from16 v43, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/s0;->d:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s0;->l:Lcom/google/android/gms/internal/ads/et0;

    move-object/from16 v61, v1

    move/from16 v47, v2

    move-object/from16 v52, v9

    move/from16 v63, v11

    move v2, v12

    move-object/from16 v59, v14

    move/from16 v49, v43

    move/from16 v58, v44

    const/4 v1, -0x1

    const/16 v29, 0x4

    move-object v11, v3

    move/from16 v43, v7

    const/4 v3, 0x3

    move-object/from16 v69, v5

    move v5, v0

    move v0, v10

    move-object/from16 v10, v69

    move/from16 v70, v8

    move-object v8, v6

    move/from16 v6, v70

    goto/16 :goto_56

    :cond_3a
    const v7, 0x6c687643

    if-ne v12, v7, :cond_47

    add-int/lit8 v9, v9, 0x8

    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "lhvC must follow hvcC atom"

    .line 109
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    if-eqz v11, :cond_3c

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/et0;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 110
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_3b

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3b
    const/4 v6, 0x0

    goto :goto_2e

    :cond_3c
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_2e
    const-string v8, "must have at least two layers"

    .line 111
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    .line 114
    invoke-static {v15, v6, v11}, Lcom/google/android/gms/internal/ads/s0;->a(Lcom/google/android/gms/internal/ads/fe0;ZLcom/google/android/gms/internal/ads/et0;)Lcom/google/android/gms/internal/ads/s0;

    move-result-object v8

    iget v6, v14, Le/h;->b:I

    .line 115
    iget v9, v8, Lcom/google/android/gms/internal/ads/s0;->b:I

    if-ne v6, v9, :cond_3d

    const/4 v6, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v6, 0x0

    :goto_2f
    const-string v9, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 116
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    iget v6, v8, Lcom/google/android/gms/internal/ads/s0;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_3f

    if-ne v0, v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_30

    :cond_3e
    const/4 v6, 0x0

    :goto_30
    const-string v12, "colorSpace must be the same for both views"

    .line 117
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    :cond_3f
    iget v6, v8, Lcom/google/android/gms/internal/ads/s0;->f:I

    if-eq v6, v9, :cond_41

    if-ne v3, v6, :cond_40

    const/4 v6, 0x1

    goto :goto_31

    :cond_40
    const/4 v6, 0x0

    :goto_31
    const-string v12, "colorRange must be the same for both views"

    .line 118
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    :cond_41
    iget v6, v8, Lcom/google/android/gms/internal/ads/s0;->g:I

    if-eq v6, v9, :cond_43

    if-ne v2, v6, :cond_42

    const/4 v6, 0x1

    goto :goto_32

    :cond_42
    const/4 v6, 0x0

    :goto_32
    const-string v9, "colorTransfer must be the same for both views"

    .line 119
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    :cond_43
    iget v6, v8, Lcom/google/android/gms/internal/ads/s0;->c:I

    if-ne v13, v6, :cond_44

    const/4 v6, 0x1

    goto :goto_33

    :cond_44
    const/4 v6, 0x0

    :goto_33
    const-string v9, "bitdepthLuma must be the same for both views"

    .line 120
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    iget v6, v8, Lcom/google/android/gms/internal/ads/s0;->d:I

    if-ne v5, v6, :cond_45

    const/4 v6, 0x1

    goto :goto_34

    :cond_45
    const/4 v6, 0x0

    :goto_34
    const-string v9, "bitdepthChroma must be the same for both views"

    .line 121
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    if-eqz v10, :cond_46

    .line 122
    new-instance v6, Lcom/google/android/gms/internal/ads/xz0;

    .line 123
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/xz0;-><init>()V

    .line 124
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/wz0;->e(Ljava/lang/Iterable;)V

    .line 125
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/s0;->a:Ljava/util/List;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/wz0;->e(Ljava/lang/Iterable;)V

    .line 126
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xz0;->j()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    goto :goto_35

    :cond_46
    const-string v6, "initializationData must be already set from hvcC atom"

    const/4 v9, 0x0

    .line 127
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 128
    :goto_35
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/s0;->k:Ljava/lang/String;

    const-string v8, "video/mv-hevc"

    move-object/from16 v61, v1

    move/from16 v63, v3

    move-object/from16 v52, v6

    move-object/from16 v59, v14

    move/from16 v6, v58

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v29, 0x4

    move/from16 v58, v44

    goto/16 :goto_56

    :cond_47
    const/4 v7, 0x2

    const v6, 0x76657875

    if-ne v12, v6, :cond_58

    add-int/lit8 v6, v9, 0x8

    .line 129
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 130
    iget v6, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    move v12, v6

    const/4 v6, 0x0

    :goto_36
    sub-int v7, v12, v9

    if-ge v7, v4, :cond_50

    .line 131
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 132
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v7

    if-lez v7, :cond_48

    move-object/from16 v59, v14

    const/4 v14, 0x1

    goto :goto_37

    :cond_48
    move-object/from16 v59, v14

    const/4 v14, 0x0

    .line 133
    :goto_37
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v14

    move/from16 v60, v5

    const v5, 0x65796573

    if-ne v14, v5, :cond_4f

    add-int/lit8 v5, v12, 0x8

    .line 135
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 136
    iget v5, v15, Lcom/google/android/gms/internal/ads/fe0;->b:I

    :goto_38
    sub-int v6, v5, v12

    if-ge v6, v7, :cond_4e

    .line 137
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 138
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v6

    if-lez v6, :cond_49

    const/4 v14, 0x1

    goto :goto_39

    :cond_49
    const/4 v14, 0x0

    .line 139
    :goto_39
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v14

    move-object/from16 v61, v1

    const v1, 0x73747269

    if-ne v14, v1, :cond_4d

    const/4 v1, 0x4

    .line 141
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 142
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v1

    and-int/lit8 v5, v1, 0x1

    and-int/lit8 v6, v1, 0x2

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4a

    const/4 v6, 0x1

    goto :goto_3a

    :cond_4a
    const/4 v6, 0x0

    :goto_3a
    and-int/lit8 v1, v1, 0x8

    const/16 v14, 0x8

    if-ne v1, v14, :cond_4b

    const/4 v1, 0x1

    :goto_3b
    const/4 v14, 0x1

    goto :goto_3c

    :cond_4b
    const/4 v1, 0x0

    goto :goto_3b

    :goto_3c
    if-eq v14, v5, :cond_4c

    const/4 v5, 0x0

    goto :goto_3d

    :cond_4c
    const/4 v5, 0x1

    :goto_3d
    new-instance v14, Lcom/google/android/gms/internal/ads/na;

    move/from16 v62, v13

    new-instance v13, Lv/b;

    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v13, Lv/b;->a:Z

    iput-boolean v6, v13, Lv/b;->b:Z

    iput-boolean v1, v13, Lv/b;->c:Z

    const/4 v1, 0x5

    .line 144
    invoke-direct {v14, v13, v1}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    move-object v6, v14

    goto :goto_3e

    :cond_4d
    move/from16 v62, v13

    const/4 v1, 0x5

    add-int/2addr v5, v6

    move-object/from16 v1, v61

    goto :goto_38

    :cond_4e
    move-object/from16 v61, v1

    move/from16 v62, v13

    const/4 v1, 0x5

    const/4 v6, 0x0

    goto :goto_3e

    :cond_4f
    move-object/from16 v61, v1

    move/from16 v62, v13

    const/4 v1, 0x5

    :goto_3e
    add-int/2addr v12, v7

    move-object/from16 v14, v59

    move/from16 v5, v60

    move-object/from16 v1, v61

    move/from16 v13, v62

    goto/16 :goto_36

    :cond_50
    move-object/from16 v61, v1

    move/from16 v60, v5

    move/from16 v62, v13

    move-object/from16 v59, v14

    const/4 v1, 0x5

    if-nez v6, :cond_51

    const/4 v5, 0x0

    goto :goto_3f

    .line 145
    :cond_51
    new-instance v5, Lcom/google/android/gms/internal/ads/na;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    :goto_3f
    if-eqz v5, :cond_57

    if-eqz v11, :cond_54

    .line 146
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/et0;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 147
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_53

    .line 148
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/na;

    .line 149
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v6, Lv/b;

    .line 150
    iget-boolean v7, v6, Lv/b;->a:Z

    if-eqz v7, :cond_52

    .line 151
    iget-boolean v6, v6, Lv/b;->b:Z

    if-eqz v6, :cond_52

    const/4 v6, 0x1

    goto :goto_40

    :cond_52
    const/4 v6, 0x0

    :goto_40
    const-string v7, "both eye views must be marked as available"

    .line 152
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 153
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/na;

    .line 154
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v5, Lv/b;

    .line 155
    iget-boolean v5, v5, Lv/b;->c:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const-string v6, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 156
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    move/from16 v63, v3

    move-object/from16 v68, v10

    move/from16 v7, v58

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v29, 0x4

    move/from16 v58, v44

    :goto_41
    move-object/from16 v44, v11

    goto/16 :goto_54

    :cond_53
    move/from16 v7, v58

    const/4 v6, -0x1

    goto :goto_42

    :cond_54
    move/from16 v7, v58

    const/4 v6, -0x1

    const/4 v11, 0x0

    :goto_42
    if-ne v7, v6, :cond_56

    .line 157
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/na;

    .line 158
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    check-cast v5, Lv/b;

    .line 159
    iget-boolean v5, v5, Lv/b;->c:Z

    const/4 v6, 0x1

    move/from16 v63, v3

    move/from16 v58, v44

    if-eq v6, v5, :cond_55

    move/from16 v5, v60

    move/from16 v13, v62

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v6, 0x4

    :goto_43
    const/16 v29, 0x4

    goto/16 :goto_56

    :cond_55
    move/from16 v5, v60

    move/from16 v13, v62

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v6, 0x5

    goto :goto_43

    :cond_56
    move/from16 v63, v3

    move v6, v7

    move/from16 v58, v44

    move/from16 v5, v60

    move/from16 v13, v62

    const/4 v1, -0x1

    const/4 v3, 0x3

    goto :goto_43

    :cond_57
    move/from16 v7, v58

    move/from16 v63, v3

    move-object/from16 v68, v10

    move/from16 v58, v44

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v29, 0x4

    goto :goto_41

    :cond_58
    move-object/from16 v61, v1

    move/from16 v60, v5

    move/from16 v62, v13

    move-object/from16 v59, v14

    move/from16 v7, v58

    const/4 v1, 0x5

    const v5, 0x64766343

    if-eq v12, v5, :cond_59

    const v5, 0x64767643

    if-ne v12, v5, :cond_5a

    :cond_59
    move/from16 v63, v3

    move-object/from16 v68, v10

    move/from16 v58, v44

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v29, 0x4

    move-object/from16 v44, v11

    goto/16 :goto_55

    :cond_5a
    const v5, 0x76706343

    if-ne v12, v5, :cond_5f

    if-nez v8, :cond_5b

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_44

    :cond_5b
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 160
    :goto_44
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0xc

    .line 161
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 162
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v0

    int-to-byte v0, v0

    .line 163
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v2

    int-to-byte v2, v2

    .line 164
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v3

    shr-int/lit8 v5, v3, 0x4

    shr-int/lit8 v6, v3, 0x1

    move/from16 v14, v44

    const v13, 0x76703038

    if-ne v14, v13, :cond_5c

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_45

    :cond_5c
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_45
    const-string v9, "video/x-vnd.on2.vp9"

    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5d

    and-int/lit8 v6, v6, 0x7

    int-to-byte v9, v5

    .line 166
    sget-object v10, Lcom/google/android/gms/internal/ads/g40;->a:[B

    const/16 v12, 0xc

    new-array v10, v12, [B

    const/16 v16, 0x0

    const/16 v38, 0x1

    aput-byte v38, v10, v16

    aput-byte v38, v10, v38

    const/16 v16, 0x2

    aput-byte v0, v10, v16

    const/4 v0, 0x3

    aput-byte v16, v10, v0

    const/16 v29, 0x4

    aput-byte v38, v10, v29

    aput-byte v2, v10, v1

    const/4 v2, 0x6

    aput-byte v0, v10, v2

    const/4 v0, 0x7

    aput-byte v38, v10, v0

    const/16 v0, 0x8

    aput-byte v9, v10, v0

    const/16 v0, 0x9

    aput-byte v29, v10, v0

    const/16 v0, 0xa

    aput-byte v38, v10, v0

    int-to-byte v0, v6

    const/16 v2, 0xb

    aput-byte v0, v10, v2

    .line 167
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    goto :goto_46

    :cond_5d
    const/16 v12, 0xc

    const/16 v29, 0x4

    :goto_46
    and-int/lit8 v0, v3, 0x1

    .line 168
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v2

    .line 169
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v3

    .line 170
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hj1;->a(I)I

    move-result v2

    const/4 v6, 0x1

    if-eq v6, v0, :cond_5e

    const/4 v0, 0x2

    goto :goto_47

    :cond_5e
    const/4 v0, 0x1

    :goto_47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hj1;->b(I)I

    move-result v3

    move/from16 v63, v0

    move v0, v2

    move v2, v3

    move v13, v5

    move v6, v7

    move/from16 v58, v14

    :goto_48
    const/4 v1, -0x1

    const/4 v3, 0x3

    goto/16 :goto_56

    :cond_5f
    move/from16 v14, v44

    const/16 v5, 0xc

    const v13, 0x76703038

    const/16 v29, 0x4

    const v6, 0x61763143

    if-ne v12, v6, :cond_60

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v0, v4, -0x8

    .line 171
    new-array v2, v0, [B

    const/4 v6, 0x0

    .line 172
    invoke-virtual {v15, v6, v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 173
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    .line 174
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 175
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/b3;->g(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/hj1;->e:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/hj1;->f:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/hj1;->a:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/hj1;->b:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/hj1;->c:I

    const-string v12, "video/av01"

    move v13, v3

    move v6, v7

    move v5, v8

    move/from16 v63, v10

    move-object v8, v12

    move/from16 v58, v14

    const/4 v1, -0x1

    const/4 v3, 0x3

    move-object v10, v0

    move v0, v9

    goto/16 :goto_56

    :cond_60
    const/4 v6, 0x0

    const v1, 0x636c6c69

    if-ne v12, v1, :cond_62

    if-nez v53, :cond_61

    const/16 v1, 0x19

    .line 176
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_49

    :cond_61
    move-object/from16 v9, v53

    :goto_49
    const/16 v1, 0x15

    .line 177
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v1

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v63, v3

    move v6, v7

    move-object/from16 v53, v9

    move/from16 v58, v14

    :goto_4a
    move/from16 v5, v60

    move/from16 v13, v62

    goto :goto_48

    :cond_62
    const v1, 0x6d646376

    if-ne v12, v1, :cond_64

    if-nez v53, :cond_63

    const/16 v1, 0x19

    .line 180
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_4b

    :cond_63
    move-object/from16 v9, v53

    .line 181
    :goto_4b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v1

    .line 182
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v12

    .line 183
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v5

    .line 184
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v6

    .line 185
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v13

    move-object/from16 v44, v11

    .line 186
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v11

    move/from16 v58, v14

    .line 187
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v14

    move/from16 v63, v3

    .line 188
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v3

    .line 189
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    move-result-wide v64

    .line 190
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    move-result-wide v66

    move-object/from16 v68, v10

    const/4 v10, 0x1

    .line 191
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 192
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 196
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v9, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 199
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v64, v5

    long-to-int v1, v5

    int-to-short v1, v1

    .line 200
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    div-long v5, v66, v5

    long-to-int v1, v5

    int-to-short v1, v1

    .line 201
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v6, v7

    move-object/from16 v53, v9

    :goto_4c
    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    goto/16 :goto_48

    :cond_64
    move/from16 v63, v3

    move-object/from16 v68, v10

    move-object/from16 v44, v11

    move/from16 v58, v14

    const v1, 0x64323633

    if-ne v12, v1, :cond_66

    if-nez v8, :cond_65

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_4d

    :cond_65
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 202
    :goto_4d
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    move v6, v7

    move-object/from16 v8, v24

    goto :goto_4c

    :cond_66
    const/4 v1, 0x0

    const v3, 0x65736473

    if-ne v12, v3, :cond_69

    if-nez v8, :cond_67

    const/4 v6, 0x1

    goto :goto_4e

    :cond_67
    const/4 v6, 0x0

    .line 203
    :goto_4e
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 204
    invoke-static {v9, v15}, Lcom/google/android/gms/internal/ads/b3;->h(ILcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/w2;

    move-result-object v1

    .line 205
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 206
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_68

    .line 207
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v5

    move-object/from16 v31, v1

    move-object v8, v3

    move-object v10, v5

    move v6, v7

    move-object/from16 v11, v44

    goto/16 :goto_4a

    :cond_68
    move-object/from16 v31, v1

    move-object v8, v3

    :goto_4f
    move v6, v7

    goto :goto_4c

    :cond_69
    const v1, 0x70617370

    if-ne v12, v1, :cond_6a

    add-int/lit8 v9, v9, 0x8

    .line 208
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 209
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    move-result v1

    .line 210
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v49, v1

    move v6, v7

    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v47, 0x1

    goto/16 :goto_56

    :cond_6a
    const v1, 0x73763364

    if-ne v12, v1, :cond_6d

    add-int/lit8 v1, v9, 0x8

    :goto_50
    sub-int v3, v1, v9

    if-ge v3, v4, :cond_6c

    .line 211
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 212
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v3

    add-int/2addr v3, v1

    .line 213
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_6b

    .line 214
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 215
    invoke-static {v5, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object/from16 v48, v1

    goto :goto_4f

    :cond_6b
    move v1, v3

    goto :goto_50

    :cond_6c
    move v6, v7

    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/16 v48, 0x0

    goto/16 :goto_56

    :cond_6d
    const v1, 0x73743364

    if-ne v12, v1, :cond_73

    .line 216
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v1

    const/4 v3, 0x3

    .line 217
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    if-nez v1, :cond_6e

    .line 218
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v1

    if-eqz v1, :cond_72

    const/4 v5, 0x1

    if-eq v1, v5, :cond_71

    const/4 v5, 0x2

    if-eq v1, v5, :cond_70

    if-eq v1, v3, :cond_6f

    :cond_6e
    const/4 v1, -0x1

    goto/16 :goto_54

    :cond_6f
    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    const/4 v1, -0x1

    const/4 v6, 0x3

    goto/16 :goto_56

    :cond_70
    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    const/4 v1, -0x1

    const/4 v6, 0x2

    goto/16 :goto_56

    :cond_71
    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    const/4 v1, -0x1

    const/4 v6, 0x1

    goto/16 :goto_56

    :cond_72
    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    const/4 v1, -0x1

    const/4 v6, 0x0

    goto/16 :goto_56

    :cond_73
    const/4 v3, 0x3

    const v1, 0x636f6c72

    if-ne v12, v1, :cond_6e

    const/4 v1, -0x1

    if-ne v0, v1, :cond_79

    if-ne v2, v1, :cond_7a

    .line 219
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_75

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_74

    goto :goto_51

    :cond_74
    const-string v2, "Unsupported color type: "

    .line 220
    invoke-static {v0}, Landroidx/room/y;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    move v6, v7

    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    const/4 v0, -0x1

    const/4 v2, -0x1

    goto :goto_56

    .line 221
    :cond_75
    :goto_51
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    move-result v0

    .line 222
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    move-result v2

    const/4 v5, 0x2

    .line 223
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    const/16 v5, 0x13

    if-ne v4, v5, :cond_77

    .line 224
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_76

    const/16 v4, 0x13

    const/4 v6, 0x1

    goto :goto_52

    :cond_76
    const/16 v4, 0x13

    :cond_77
    const/4 v6, 0x0

    .line 225
    :goto_52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hj1;->a(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v5, v6, :cond_78

    const/4 v5, 0x2

    goto :goto_53

    :cond_78
    const/4 v5, 0x1

    :goto_53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hj1;->b(I)I

    move-result v2

    move/from16 v63, v5

    :cond_79
    :goto_54
    move v6, v7

    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    goto :goto_56

    :cond_7a
    move v6, v7

    move-object/from16 v11, v44

    move/from16 v5, v60

    move/from16 v13, v62

    move-object/from16 v10, v68

    const/4 v0, -0x1

    goto :goto_56

    .line 226
    :goto_55
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/h0;->a(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/h0;

    move-result-object v5

    if-eqz v5, :cond_79

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h0;->c:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object/from16 v52, v5

    move-object v8, v6

    goto :goto_54

    :goto_56
    add-int v4, v56, v4

    move/from16 v12, v55

    move/from16 v14, v57

    move/from16 v7, v58

    move-object/from16 v44, v59

    move-object/from16 v1, v61

    move/from16 v3, v63

    goto/16 :goto_24

    :goto_57
    if-nez v8, :cond_7b

    move/from16 v5, v18

    move/from16 v8, v54

    move-object/from16 v2, v59

    goto/16 :goto_59

    .line 227
    :cond_7b
    new-instance v4, Lcom/google/android/gms/internal/ads/br1;

    .line 228
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    move/from16 v5, v18

    .line 229
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/br1;->c(I)V

    .line 230
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    move-object/from16 v6, v52

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    move/from16 v6, v51

    iput v6, v4, Lcom/google/android/gms/internal/ads/br1;->s:I

    move/from16 v6, v50

    iput v6, v4, Lcom/google/android/gms/internal/ads/br1;->t:I

    move/from16 v9, v49

    iput v9, v4, Lcom/google/android/gms/internal/ads/br1;->w:F

    move/from16 v8, v54

    iput v8, v4, Lcom/google/android/gms/internal/ads/br1;->v:I

    move-object/from16 v6, v48

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/br1;->x:[B

    iput v7, v4, Lcom/google/android/gms/internal/ads/br1;->y:I

    move-object/from16 v10, v68

    iput-object v10, v4, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    move/from16 v6, v43

    iput v6, v4, Lcom/google/android/gms/internal/ads/br1;->n:I

    move-object/from16 v11, v39

    iput-object v11, v4, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v53, :cond_7c

    .line 231
    invoke-virtual/range {v53 .. v53}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object/from16 v51, v6

    goto :goto_58

    :cond_7c
    const/16 v51, 0x0

    .line 232
    :goto_58
    new-instance v6, Lcom/google/android/gms/internal/ads/hj1;

    move-object/from16 v47, v6

    move/from16 v48, v0

    move/from16 v49, v63

    move/from16 v50, v2

    move/from16 v52, v62

    move/from16 v53, v60

    invoke-direct/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/br1;->z:Lcom/google/android/gms/internal/ads/hj1;

    if-eqz v31, :cond_7d

    move-object/from16 v0, v31

    .line 233
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 234
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/vb;->c0(J)I

    move-result v2

    iput v2, v4, Lcom/google/android/gms/internal/ads/br1;->g:I

    .line 235
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 236
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/vb;->c0(J)I

    move-result v0

    iput v0, v4, Lcom/google/android/gms/internal/ads/br1;->h:I

    .line 237
    :cond_7d
    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    .line 238
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    move-object/from16 v2, v59

    iput-object v0, v2, Le/h;->e:Ljava/lang/Object;

    :goto_59
    add-int v14, v57, v55

    .line 239
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    add-int/lit8 v0, v36, 0x1

    move-object/from16 v11, p4

    move v1, v0

    move v0, v8

    move-object v8, v15

    move/from16 v3, v17

    move-object/from16 v13, v19

    move/from16 v14, v34

    move-object/from16 v12, v35

    move/from16 v4, v37

    move-object/from16 v15, v40

    move-wide/from16 v9, v45

    const/16 v7, 0xc

    goto/16 :goto_17

    :cond_7e
    move/from16 v37, v4

    move-wide/from16 v45, v9

    move-object/from16 v35, v12

    move/from16 v34, v14

    move-object/from16 v40, v15

    const/4 v0, 0x0

    if-nez p5, :cond_85

    const v1, 0x65647473

    move-object/from16 v3, v40

    .line 240
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v1

    if-eqz v1, :cond_84

    const v4, 0x656c7374

    .line 241
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    move-result-object v1

    if-nez v1, :cond_7f

    const/4 v1, 0x0

    goto :goto_5d

    .line 242
    :cond_7f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    move-result v4

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    move-result v7

    new-array v8, v7, [J

    new-array v9, v7, [J

    const/4 v10, 0x0

    :goto_5a
    if-ge v10, v7, :cond_83

    const/4 v11, 0x1

    if-ne v4, v11, :cond_80

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    move-result-wide v12

    goto :goto_5b

    :cond_80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    move-result-wide v12

    :goto_5b
    aput-wide v12, v8, v10

    if-ne v4, v11, :cond_81

    .line 246
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    move-result-wide v12

    goto :goto_5c

    :cond_81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v12

    int-to-long v12, v12

    :goto_5c
    aput-wide v12, v9, v10

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->d()S

    move-result v12

    if-ne v12, v11, :cond_82

    const/4 v12, 0x2

    .line 248
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5a

    .line 249
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_83
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_5d
    if-eqz v1, :cond_84

    .line 252
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 253
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_5f

    :cond_84
    :goto_5e
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_5f

    :cond_85
    move-object/from16 v3, v40

    goto :goto_5e

    :goto_5f
    iget-object v7, v2, Le/h;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/r;

    if-nez v7, :cond_86

    move-object/from16 v1, p7

    goto/16 :goto_2

    :cond_86
    new-instance v8, Lcom/google/android/gms/internal/ads/m3;

    iget v9, v2, Le/h;->c:I

    move/from16 v29, v9

    move-object/from16 v30, v6

    check-cast v30, [Lcom/google/android/gms/internal/ads/n3;

    iget v2, v2, Le/h;->b:I

    move/from16 v31, v2

    move-object/from16 v17, v8

    move/from16 v18, v5

    move/from16 v19, v37

    move-wide/from16 v20, v41

    move-wide/from16 v22, v45

    move-wide/from16 v24, v32

    move-wide/from16 v26, v27

    move-object/from16 v28, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    invoke-direct/range {v17 .. v33}, Lcom/google/android/gms/internal/ads/m3;-><init>(IIJJJJLcom/google/android/gms/internal/ads/r;I[Lcom/google/android/gms/internal/ads/n3;I[J[J)V

    move-object/from16 v1, p7

    .line 254
    :goto_60
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/d3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/m3;

    if-eqz v2, :cond_87

    const v4, 0x6d646961

    .line 255
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 257
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 259
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    .line 261
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/b3;->c(Lcom/google/android/gms/internal/ads/m3;Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/r0;)Lcom/google/android/gms/internal/ads/p3;

    move-result-object v2

    move-object/from16 v3, v35

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_87
    move-object/from16 v4, p1

    move-object/from16 v3, v35

    :goto_61
    add-int/lit8 v14, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v3

    goto/16 :goto_0

    :cond_88
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_89
    move-object v3, v12

    return-object v3
.end method

.method public static e(Lcom/google/android/gms/internal/ads/fe0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static f(Lcom/google/android/gms/internal/ads/fe0;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_10

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v5, :cond_a

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v6, v7, v13}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/n3;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/n3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_e
    const/4 v5, 0x0

    .line 264
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 265
    .line 266
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 270
    .line 271
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_d
    if-nez v3, :cond_f

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_f
    return-object v3

    .line 279
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    return-object v1
.end method

.method public static g(Lcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/hj1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 8
    .line 9
    array-length v5, v2

    .line 10
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e1;->t(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e1;->w(I)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x6

    .line 32
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    const/16 v10, 0xa

    .line 46
    .line 47
    const/4 v12, 0x2

    .line 48
    if-ne v6, v12, :cond_3

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    if-eq v0, v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v10, 0xc

    .line 56
    .line 57
    :cond_1
    :goto_0
    move v6, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    :cond_3
    if-gt v6, v12, :cond_4

    .line 62
    .line 63
    if-eq v0, v7, :cond_1

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v6, -0x1

    .line 69
    const/4 v10, -0x1

    .line 70
    :goto_1
    const/16 v7, 0xd

    .line 71
    .line 72
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-eq v13, v0, :cond_5

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Unsupported obu_type: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/google/android/gms/internal/ads/hj1;

    .line 103
    .line 104
    move-object v0, v7

    .line 105
    move v1, v3

    .line 106
    move v2, v3

    .line 107
    move v5, v10

    .line 108
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 109
    .line 110
    .line 111
    return-object v7

    .line 112
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    const-string v0, "Unsupported obu_extension_flag"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/google/android/gms/internal/ads/hj1;

    .line 124
    .line 125
    move-object v0, v7

    .line 126
    move v1, v3

    .line 127
    move v2, v3

    .line 128
    move v5, v10

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 138
    .line 139
    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/16 v14, 0x7f

    .line 147
    .line 148
    if-gt v13, v14, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const-string v0, "Excessive obu_size"

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lcom/google/android/gms/internal/ads/hj1;

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    move v1, v3

    .line 160
    move v2, v3

    .line 161
    move v5, v10

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :cond_8
    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_9

    .line 178
    .line 179
    const-string v0, "Unsupported reduced_still_picture_header"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lcom/google/android/gms/internal/ads/hj1;

    .line 185
    .line 186
    move-object v0, v7

    .line 187
    move v1, v3

    .line 188
    move v2, v3

    .line 189
    move v5, v10

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 191
    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_a

    .line 199
    .line 200
    const-string v0, "Unsupported timing_info_present_flag"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lcom/google/android/gms/internal/ads/hj1;

    .line 206
    .line 207
    move-object v0, v7

    .line 208
    move v1, v3

    .line 209
    move v2, v3

    .line 210
    move v5, v10

    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 212
    .line 213
    .line 214
    return-object v7

    .line 215
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-eqz v14, :cond_b

    .line 220
    .line 221
    const-string v0, "Unsupported initial_display_delay_present_flag"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lcom/google/android/gms/internal/ads/hj1;

    .line 227
    .line 228
    move-object v0, v7

    .line 229
    move v1, v3

    .line 230
    move v2, v3

    .line 231
    move v5, v10

    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 233
    .line 234
    .line 235
    return-object v7

    .line 236
    :cond_b
    const/4 v14, 0x5

    .line 237
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_3
    const/4 v11, 0x7

    .line 243
    if-gt v3, v15, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-le v9, v11, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 255
    .line 256
    .line 257
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    const/16 v9, 0xc

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    add-int/2addr v3, v0

    .line 271
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 272
    .line 273
    .line 274
    add-int/2addr v8, v0

    .line 275
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_10

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-lez v8, :cond_11

    .line 311
    .line 312
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 319
    .line 320
    .line 321
    :cond_11
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-ne v13, v12, :cond_13

    .line 334
    .line 335
    if-eqz v3, :cond_15

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->u()V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_13
    if-ne v13, v0, :cond_15

    .line 342
    .line 343
    :cond_14
    const/4 v11, 0x0

    .line 344
    goto :goto_6

    .line 345
    :cond_15
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    :goto_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e1;->x()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v11, :cond_18

    .line 371
    .line 372
    if-ne v3, v0, :cond_18

    .line 373
    .line 374
    if-ne v5, v7, :cond_17

    .line 375
    .line 376
    if-nez v2, :cond_16

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    const/4 v3, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_16
    :goto_7
    const/4 v3, 0x1

    .line 382
    goto :goto_8

    .line 383
    :cond_17
    move v7, v5

    .line 384
    goto :goto_7

    .line 385
    :cond_18
    move v7, v5

    .line 386
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hj1;->a(I)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ne v1, v0, :cond_19

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_19
    const/4 v0, 0x2

    .line 398
    :goto_a
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/hj1;->b(I)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move v3, v1

    .line 403
    move v1, v2

    .line 404
    move v2, v0

    .line 405
    goto :goto_b

    .line 406
    :cond_1a
    const/4 v1, -0x1

    .line 407
    const/4 v2, -0x1

    .line 408
    const/4 v3, -0x1

    .line 409
    :goto_b
    new-instance v7, Lcom/google/android/gms/internal/ads/hj1;

    .line 410
    .line 411
    move-object v0, v7

    .line 412
    move v5, v10

    .line 413
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hj1;-><init>(III[BII)V

    .line 414
    .line 415
    .line 416
    return-object v7
.end method

.method public static h(ILcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/w2;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b3;->e(Lcom/google/android/gms/internal/ads/fe0;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b3;->e(Lcom/google/android/gms/internal/ads/fe0;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/od;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b3;->e(Lcom/google/android/gms/internal/ads/fe0;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, p0, v5}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, -0x1

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long v8, v3, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    move-wide v8, p0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v8, v3

    .line 121
    :goto_0
    cmp-long v3, v0, v6

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, p0

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/w2;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/w2;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w2;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/fe0;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;Le/h;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x10

    const/16 v15, 0x20

    const/4 v10, 0x4

    if-eqz v11, :cond_a

    if-ne v11, v13, :cond_1

    goto :goto_2

    :cond_1
    if-ne v11, v12, :cond_54

    .line 5
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v19

    .line 7
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v11, v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    move-result v13

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v20, :cond_9

    if-ne v14, v9, :cond_2

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    if-ne v14, v10, :cond_4

    if-eqz v19, :cond_3

    const/high16 v10, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    goto :goto_1

    :cond_4
    const/16 v10, 0x18

    if-ne v14, v10, :cond_6

    if-eqz v19, :cond_5

    const/high16 v10, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v10, 0x15

    goto :goto_1

    :cond_6
    if-ne v14, v15, :cond_8

    if-eqz v19, :cond_7

    const/high16 v10, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v10, 0x16

    goto :goto_1

    :cond_8
    const/4 v10, -0x1

    goto :goto_1

    :cond_9
    if-ne v14, v15, :cond_8

    const/4 v10, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    const/4 v14, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    move-result v13

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->x()I

    move-result v10

    .line 16
    iget v14, v0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 17
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v14

    const/4 v15, 0x1

    if-ne v11, v15, :cond_b

    const/16 v11, 0x10

    .line 19
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    :cond_b
    move v11, v10

    const/4 v10, -0x1

    :goto_3
    const v15, 0x69616d66

    if-ne v1, v15, :cond_c

    const/4 v11, -0x1

    :cond_c
    if-ne v1, v15, :cond_d

    const/4 v13, -0x1

    .line 20
    :cond_d
    iget v9, v0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    const v12, 0x656e6361

    if-ne v1, v12, :cond_10

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/b3;->f(Lcom/google/android/gms/internal/ads/fe0;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 22
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto :goto_4

    .line 23
    :cond_e
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/ads/n3;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/n3;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    .line 24
    :goto_4
    iget-object v15, v7, Le/h;->d:Ljava/lang/Object;

    check-cast v15, [Lcom/google/android/gms/internal/ads/n3;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n3;

    aput-object v1, v15, p9

    .line 26
    :cond_f
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    goto :goto_5

    :cond_10
    move v12, v1

    :goto_5
    const v1, 0x61632d33

    const-string v15, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v24, "audio/eac3"

    move/from16 v25, v9

    const-string v9, "audio/ac3"

    if-ne v12, v1, :cond_11

    move-object v1, v9

    goto/16 :goto_9

    :cond_11
    const v1, 0x65632d33

    if-ne v12, v1, :cond_12

    move-object/from16 v1, v24

    goto/16 :goto_9

    :cond_12
    const v1, 0x61632d34

    if-ne v12, v1, :cond_13

    move-object v1, v8

    goto/16 :goto_9

    :cond_13
    const v1, 0x64747363

    if-ne v12, v1, :cond_14

    const-string v1, "audio/vnd.dts"

    goto/16 :goto_9

    :cond_14
    const v1, 0x64747368

    if-eq v12, v1, :cond_29

    const v1, 0x6474736c

    if-ne v12, v1, :cond_15

    goto/16 :goto_8

    :cond_15
    const v1, 0x64747365

    if-ne v12, v1, :cond_16

    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_9

    :cond_16
    const v1, 0x64747378

    if-ne v12, v1, :cond_17

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_9

    :cond_17
    const v1, 0x73616d72

    if-ne v12, v1, :cond_18

    const-string v1, "audio/3gpp"

    goto/16 :goto_9

    :cond_18
    const v1, 0x73617762

    if-ne v12, v1, :cond_19

    const-string v1, "audio/amr-wb"

    goto/16 :goto_9

    :cond_19
    const v1, 0x736f7774

    const-string v26, "audio/raw"

    if-ne v12, v1, :cond_1a

    :goto_6
    move-object/from16 v1, v26

    const/4 v10, 0x2

    goto/16 :goto_9

    :cond_1a
    const v1, 0x74776f73

    if-ne v12, v1, :cond_1b

    move-object/from16 v1, v26

    const/high16 v10, 0x10000000

    goto/16 :goto_9

    :cond_1b
    const v1, 0x6c70636d

    if-ne v12, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v10, v1, :cond_1c

    goto :goto_6

    :cond_1c
    move-object/from16 v1, v26

    goto/16 :goto_9

    :cond_1d
    const v1, 0x2e6d7032

    if-eq v12, v1, :cond_28

    const v1, 0x2e6d7033

    if-ne v12, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const v1, 0x6d686131

    if-ne v12, v1, :cond_1f

    const-string v1, "audio/mha1"

    goto :goto_9

    :cond_1f
    const v1, 0x6d686d31

    if-ne v12, v1, :cond_20

    move-object v1, v15

    goto :goto_9

    :cond_20
    const v1, 0x616c6163

    if-ne v12, v1, :cond_21

    const-string v1, "audio/alac"

    goto :goto_9

    :cond_21
    const v1, 0x616c6177

    if-ne v12, v1, :cond_22

    const-string v1, "audio/g711-alaw"

    goto :goto_9

    :cond_22
    const v1, 0x756c6177

    if-ne v12, v1, :cond_23

    const-string v1, "audio/g711-mlaw"

    goto :goto_9

    :cond_23
    const v1, 0x4f707573

    if-ne v12, v1, :cond_24

    const-string v1, "audio/opus"

    goto :goto_9

    :cond_24
    const v1, 0x664c6143

    if-ne v12, v1, :cond_25

    const-string v1, "audio/flac"

    goto :goto_9

    :cond_25
    const v1, 0x6d6c7061

    if-ne v12, v1, :cond_26

    const-string v1, "audio/true-hd"

    goto :goto_9

    :cond_26
    const v1, 0x69616d66

    if-ne v12, v1, :cond_27

    const-string v1, "audio/iamf"

    goto :goto_9

    :cond_27
    const/4 v1, 0x0

    goto :goto_9

    :cond_28
    :goto_7
    const-string v1, "audio/mpeg"

    goto :goto_9

    :cond_29
    :goto_8
    const-string v1, "audio/vnd.dts.hd"

    :goto_9
    move/from16 v16, v10

    const/4 v10, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move/from16 v36, v25

    move/from16 v25, v11

    move/from16 v11, v36

    :goto_a
    sub-int v12, v11, v2

    if-ge v12, v3, :cond_52

    .line 27
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v12

    if-lez v12, :cond_2a

    const/4 v2, 0x1

    goto :goto_b

    :cond_2a
    const/4 v2, 0x0

    :goto_b
    const-string v3, "childAtomSize must be positive"

    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v2

    move/from16 v26, v13

    const v13, 0x6d686143

    if-ne v2, v13, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v3

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 35
    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    new-array v13, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v13, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p7, v15

    goto :goto_c

    :cond_2b
    move-object/from16 p7, v15

    const/4 v2, 0x0

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    move-result v13

    new-array v15, v13, [B

    .line 39
    invoke-virtual {v0, v2, v13, v15}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    if-nez v10, :cond_2c

    .line 40
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    :goto_d
    move-object/from16 v30, v1

    move-object/from16 v23, v3

    :goto_e
    move-object/from16 v28, v9

    :goto_f
    move/from16 v13, v26

    const/4 v1, 0x0

    const/16 v17, 0x3

    :goto_10
    move-object/from16 v26, v8

    goto/16 :goto_29

    .line 41
    :cond_2c
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v15, v10}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    goto :goto_d

    :cond_2d
    move-object/from16 p7, v15

    const v13, 0x6d686150

    if-ne v2, v13, :cond_30

    add-int/lit8 v2, v11, 0x8

    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v2

    if-lez v2, :cond_2f

    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 44
    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    if-nez v10, :cond_2e

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    :goto_11
    move-object/from16 v30, v1

    goto :goto_e

    .line 46
    :cond_2e
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    goto :goto_11

    :cond_2f
    move-object v2, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    :goto_12
    move/from16 v9, v25

    move/from16 v3, v26

    :goto_13
    const/4 v1, 0x0

    const/16 v17, 0x3

    :goto_14
    move-object/from16 v26, v8

    goto/16 :goto_28

    :cond_30
    const v13, 0x65736473

    if-eq v2, v13, :cond_4b

    if-eqz p6, :cond_35

    const v15, 0x77617665

    if-ne v2, v15, :cond_35

    .line 47
    iget v2, v0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    if-lt v2, v11, :cond_31

    const/4 v13, 0x0

    const/4 v15, 0x1

    goto :goto_15

    :cond_31
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 48
    :goto_15
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    :goto_16
    sub-int v13, v2, v11

    if-ge v13, v12, :cond_34

    .line 49
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v13

    if-lez v13, :cond_32

    const/4 v15, 0x1

    goto :goto_17

    :cond_32
    const/4 v15, 0x0

    .line 51
    :goto_17
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/vb;->D(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    move-result v15

    move-object/from16 v28, v3

    const v3, 0x65736473

    if-eq v15, v3, :cond_33

    add-int/2addr v2, v13

    move-object/from16 v3, v28

    goto :goto_16

    :cond_33
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v9, v25

    move/from16 v3, v26

    const/4 v10, -0x1

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    move/from16 v36, v2

    move-object v2, v1

    move/from16 v1, v36

    goto/16 :goto_20

    :cond_34
    move-object v2, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v9, v25

    move/from16 v3, v26

    const/4 v1, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_20

    :cond_35
    const v3, 0x64616333

    sget-object v15, Lcom/google/android/gms/internal/ads/jd1;->d:[I

    sget-object v28, Lcom/google/android/gms/internal/ads/jd1;->b:[I

    if-ne v2, v3, :cond_37

    add-int/lit8 v2, v11, 0x8

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 54
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/e1;->r(Lcom/google/android/gms/internal/ads/fe0;)V

    const/4 v13, 0x2

    .line 57
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v29

    .line 58
    aget v13, v28, v29

    move-object/from16 v29, v10

    const/16 v10, 0x8

    .line 59
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    const/4 v10, 0x3

    .line 60
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v28

    aget v10, v15, v28

    const/4 v15, 0x1

    .line 61
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v28

    if-eqz v28, :cond_36

    add-int/lit8 v10, v10, 0x1

    :cond_36
    const/4 v15, 0x5

    .line 62
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v15

    sget-object v28, Lcom/google/android/gms/internal/ads/jd1;->e:[I

    .line 63
    aget v15, v28, v15

    mul-int/lit16 v15, v15, 0x3e8

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e1;->l()V

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e1;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/br1;

    .line 66
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    iput v10, v3, Lcom/google/android/gms/internal/ads/br1;->A:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/br1;->B:I

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    iput v15, v3, Lcom/google/android/gms/internal/ads/br1;->g:I

    iput v15, v3, Lcom/google/android/gms/internal/ads/br1;->h:I

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/r;

    .line 69
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 70
    iput-object v2, v7, Le/h;->e:Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v28, v9

    goto/16 :goto_12

    :cond_37
    move-object/from16 v29, v10

    const v3, 0x64656333

    if-ne v2, v3, :cond_3c

    add-int/lit8 v2, v11, 0x8

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 72
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/e1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/e1;->r(Lcom/google/android/gms/internal/ads/fe0;)V

    const/16 v10, 0xd

    .line 75
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    const/4 v13, 0x3

    .line 76
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    const/4 v13, 0x2

    .line 77
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v30

    .line 78
    aget v13, v28, v30

    move-object/from16 v28, v9

    const/16 v9, 0xa

    .line 79
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    const/4 v9, 0x3

    .line 80
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v17

    aget v15, v15, v17

    const/4 v9, 0x1

    .line 81
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v21

    if-eqz v21, :cond_38

    add-int/lit8 v15, v15, 0x1

    :cond_38
    const/4 v9, 0x3

    .line 82
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    const/4 v9, 0x4

    .line 83
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v30

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    if-lez v30, :cond_3a

    move-object/from16 v30, v1

    const/4 v1, 0x6

    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    .line 86
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v18

    if-eqz v18, :cond_39

    add-int/lit8 v15, v15, 0x2

    .line 87
    :cond_39
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    goto :goto_18

    :cond_3a
    move-object/from16 v30, v1

    :goto_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e1;->a()I

    move-result v1

    const/4 v9, 0x7

    if-le v1, v9, :cond_3b

    .line 88
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e1;->v(I)V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e1;->g(I)I

    move-result v9

    if-eqz v9, :cond_3b

    const-string v1, "audio/eac3-joc"

    goto :goto_19

    :cond_3b
    move-object/from16 v1, v24

    .line 90
    :goto_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e1;->l()V

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e1;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/br1;

    .line 92
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    iput v15, v3, Lcom/google/android/gms/internal/ads/br1;->A:I

    iput v13, v3, Lcom/google/android/gms/internal/ads/br1;->B:I

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    iput v10, v3, Lcom/google/android/gms/internal/ads/br1;->h:I

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 95
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 96
    iput-object v1, v7, Le/h;->e:Ljava/lang/Object;

    :goto_1a
    move/from16 v9, v25

    move/from16 v3, v26

    move-object/from16 v2, v30

    goto/16 :goto_13

    :cond_3c
    move-object/from16 v30, v1

    move-object/from16 v28, v9

    const v1, 0x64616334

    if-ne v2, v1, :cond_3e

    add-int/lit8 v1, v11, 0x8

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 98
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v2

    const/16 v3, 0x20

    and-int/2addr v2, v3

    new-instance v9, Lcom/google/android/gms/internal/ads/br1;

    .line 101
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/br1;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput v1, v9, Lcom/google/android/gms/internal/ads/br1;->A:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v2, 0x5

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3d

    const v1, 0xac44

    goto :goto_1b

    :cond_3d
    const v1, 0xbb80

    :goto_1b
    iput v1, v9, Lcom/google/android/gms/internal/ads/br1;->B:I

    iput-object v6, v9, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v9, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 104
    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 105
    iput-object v1, v7, Le/h;->e:Ljava/lang/Object;

    goto :goto_1a

    :cond_3e
    const/16 v3, 0x20

    const v1, 0x646d6c70

    if-ne v2, v1, :cond_40

    if-lez v14, :cond_3f

    move-object/from16 v26, v8

    move/from16 v25, v14

    move-object/from16 v10, v29

    const/4 v1, 0x0

    const/4 v13, 0x2

    const/16 v17, 0x3

    goto/16 :goto_29

    .line 106
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_40
    const/4 v1, 0x0

    const v9, 0x64647473

    if-eq v2, v9, :cond_41

    const v9, 0x75647473

    if-ne v2, v9, :cond_42

    :cond_41
    const/4 v13, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    goto/16 :goto_1f

    :cond_42
    const v9, 0x644f7073

    if-ne v2, v9, :cond_43

    add-int/lit8 v2, v11, 0x8

    add-int/lit8 v9, v12, -0x8

    sget-object v10, Lcom/google/android/gms/internal/ads/b3;->a:[B

    .line 108
    array-length v13, v10

    add-int/2addr v13, v9

    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 109
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 110
    array-length v2, v10

    invoke-virtual {v0, v2, v9, v13}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 111
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/vb;->g0([B)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_f

    :cond_43
    const v9, 0x64664c61

    if-ne v2, v9, :cond_44

    add-int/lit8 v2, v11, 0xc

    add-int/lit8 v9, v12, -0xc

    add-int/lit8 v10, v12, -0x8

    .line 112
    new-array v10, v10, [B

    const/16 v13, 0x66

    const/4 v15, 0x0

    .line 113
    aput-byte v13, v10, v15

    const/16 v13, 0x4c

    const/4 v15, 0x1

    .line 114
    aput-byte v13, v10, v15

    const/16 v13, 0x61

    const/4 v15, 0x2

    .line 115
    aput-byte v13, v10, v15

    const/16 v13, 0x43

    const/16 v17, 0x3

    .line 116
    aput-byte v13, v10, v17

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    const/4 v13, 0x4

    .line 118
    invoke-virtual {v0, v13, v9, v10}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 119
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    :goto_1c
    move/from16 v13, v26

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_44
    const/4 v13, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    const/16 v9, 0x9

    const v10, 0x616c6163

    if-ne v2, v10, :cond_45

    add-int/lit8 v2, v11, 0xc

    add-int/lit8 v1, v12, -0xc

    .line 120
    new-array v3, v1, [B

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/g40;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/fe0;

    .line 124
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 125
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v2

    const/16 v9, 0x14

    .line 127
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 130
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    move v13, v1

    move/from16 v25, v2

    move-object v10, v3

    move-object/from16 v26, v8

    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_45
    const v1, 0x69616362

    if-ne v2, v1, :cond_49

    add-int/lit8 v1, v11, 0x9

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    const-wide/16 v1, 0x0

    move-wide/from16 v31, v1

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v9, :cond_48

    .line 134
    iget v9, v0, Lcom/google/android/gms/internal/ads/fe0;->b:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/fe0;->c:I

    if-eq v9, v10, :cond_47

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v9

    int-to-long v9, v9

    const-wide/16 v33, 0x7f

    and-long v33, v9, v33

    mul-int/lit8 v22, v3, 0x7

    shl-long v33, v33, v22

    or-long v31, v31, v33

    const-wide/16 v33, 0x80

    and-long v9, v9, v33

    cmp-long v22, v9, v1

    if-nez v22, :cond_46

    goto :goto_1e

    :cond_46
    add-int/lit8 v3, v3, 0x1

    const/16 v9, 0x9

    const v10, 0x616c6163

    goto :goto_1d

    .line 136
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_48
    :goto_1e
    invoke-static/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/vb;->q(J)I

    move-result v1

    .line 138
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 139
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 140
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    goto/16 :goto_1c

    :cond_49
    move/from16 v9, v25

    move/from16 v3, v26

    move-object/from16 v2, v30

    const/4 v1, 0x0

    goto/16 :goto_14

    .line 141
    :goto_1f
    new-instance v1, Lcom/google/android/gms/internal/ads/br1;

    .line 142
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 143
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/br1;->c(I)V

    move-object/from16 v2, v30

    .line 144
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    move/from16 v3, v26

    iput v3, v1, Lcom/google/android/gms/internal/ads/br1;->A:I

    move/from16 v9, v25

    iput v9, v1, Lcom/google/android/gms/internal/ads/br1;->B:I

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    .line 145
    new-instance v10, Lcom/google/android/gms/internal/ads/r;

    .line 146
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 147
    iput-object v10, v7, Le/h;->e:Ljava/lang/Object;

    :cond_4a
    move-object/from16 v26, v8

    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_4b
    move-object v2, v1

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move/from16 v9, v25

    move/from16 v3, v26

    const/4 v13, 0x4

    const/4 v15, 0x2

    const/16 v17, 0x3

    move v1, v11

    const/4 v10, -0x1

    :goto_20
    if-eq v1, v10, :cond_4a

    .line 148
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b3;->h(ILcom/google/android/gms/internal/ads/fe0;)Lcom/google/android/gms/internal/ads/w2;

    move-result-object v1

    .line 149
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 150
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    check-cast v10, [B

    if-eqz v10, :cond_51

    const-string v13, "audio/vorbis"

    .line 151
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4f

    new-instance v13, Lcom/google/android/gms/internal/ads/fe0;

    .line 152
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    const/4 v15, 0x1

    .line 153
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    const/16 v35, 0x0

    :goto_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    move-result v21

    if-lez v21, :cond_4c

    iget-object v15, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    iget v0, v13, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 154
    aget-byte v0, v15, v0

    const/16 v15, 0xff

    and-int/2addr v0, v15

    if-ne v0, v15, :cond_4c

    const/4 v0, 0x1

    .line 155
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    move/from16 v0, v35

    add-int/lit16 v0, v0, 0xff

    move/from16 v35, v0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    goto :goto_21

    :cond_4c
    move/from16 v0, v35

    .line 156
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v15

    add-int/2addr v15, v0

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    move-result v25

    if-lez v25, :cond_4e

    move-object/from16 v25, v1

    iget-object v1, v13, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    move-object/from16 v26, v8

    iget v8, v13, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 157
    aget-byte v1, v1, v8

    const/16 v8, 0xff

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_4d

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    add-int/lit16 v0, v0, 0xff

    move-object/from16 v1, v25

    move-object/from16 v8, v26

    goto :goto_22

    :cond_4d
    :goto_23
    const/4 v1, 0x1

    goto :goto_24

    :cond_4e
    move-object/from16 v25, v1

    move-object/from16 v26, v8

    goto :goto_23

    .line 159
    :goto_24
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v8

    add-int/2addr v8, v0

    .line 160
    new-array v0, v15, [B

    iget v13, v13, Lcom/google/android/gms/internal/ads/fe0;->b:I

    const/4 v1, 0x0

    .line 161
    invoke-static {v10, v13, v0, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v15

    array-length v15, v10

    add-int/2addr v13, v8

    sub-int/2addr v15, v13

    .line 162
    new-array v8, v15, [B

    .line 163
    invoke-static {v10, v13, v8, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    move-object/from16 v30, v2

    move v13, v3

    :goto_25
    move-object/from16 v27, v25

    :goto_26
    move/from16 v25, v9

    goto :goto_29

    :cond_4f
    move-object/from16 v25, v1

    move-object/from16 v26, v8

    const/4 v1, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    array-length v3, v10

    invoke-direct {v0, v10, v3}, Lcom/google/android/gms/internal/ads/e1;-><init>([BI)V

    .line 167
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vb;->v(Lcom/google/android/gms/internal/ads/e1;Z)Lfa/o;

    move-result-object v0

    .line 168
    iget v3, v0, Lfa/o;->b:I

    iget v13, v0, Lfa/o;->c:I

    iget-object v0, v0, Lfa/o;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    move v9, v3

    goto :goto_27

    :cond_50
    move v13, v3

    .line 169
    :goto_27
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v10

    move-object/from16 v30, v2

    goto :goto_25

    :cond_51
    move-object/from16 v25, v1

    move-object/from16 v26, v8

    const/4 v1, 0x0

    move-object/from16 v30, v2

    move v13, v3

    move-object/from16 v27, v25

    move-object/from16 v10, v29

    goto :goto_26

    :goto_28
    move-object/from16 v30, v2

    move v13, v3

    move/from16 v25, v9

    move-object/from16 v10, v29

    :goto_29
    add-int/2addr v11, v12

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v15, p7

    move-object/from16 v8, v26

    move-object/from16 v9, v28

    move-object/from16 v1, v30

    goto/16 :goto_a

    :cond_52
    move-object v2, v1

    move-object/from16 v29, v10

    move v3, v13

    move/from16 v9, v25

    .line 170
    iget-object v0, v7, Le/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    if-nez v0, :cond_54

    if-eqz v2, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    .line 171
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 172
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/br1;->c(I)V

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/br1;->i:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/gms/internal/ads/br1;->A:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/br1;->B:I

    move/from16 v10, v16

    iput v10, v0, Lcom/google/android/gms/internal/ads/br1;->C:I

    move-object/from16 v10, v29

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/br1;->o:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/br1;->d:Ljava/lang/String;

    move-object/from16 v1, v27

    if-eqz v1, :cond_53

    .line 174
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 175
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/vb;->c0(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/br1;->g:I

    .line 176
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 177
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vb;->c0(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/br1;->h:I

    .line 178
    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 179
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 180
    iput-object v1, v7, Le/h;->e:Ljava/lang/Object;

    :cond_54
    return-void
.end method
