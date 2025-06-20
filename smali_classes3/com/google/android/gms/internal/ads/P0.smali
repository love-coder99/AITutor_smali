.class public abstract Lcom/google/android/gms/internal/ads/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    sput-object v0, Lcom/google/android/gms/internal/ads/P0;->a:[B

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

.method public static b(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzew;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->E()J

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->D()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->D()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->E()J

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

.method public static c(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/d1;
    .locals 45

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
    const-string v3, "audio/raw"

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const v7, 0x7374737a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    new-instance v10, Lcom/google/android/gms/internal/ads/D0;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 29
    .line 30
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/D0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    iget v12, v8, Lcom/google/android/gms/internal/ads/o;->D:I

    .line 48
    .line 49
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Jm;->n(I)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    iget v13, v8, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 54
    .line 55
    mul-int v12, v12, v13

    .line 56
    .line 57
    if-eqz v11, :cond_0

    .line 58
    .line 59
    rem-int v13, v11, v12

    .line 60
    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v14, "Audio sample size mismatch. stsd sample size: "

    .line 66
    .line 67
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v14, ", stsz sample size: "

    .line 74
    .line 75
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v11, v12

    .line 89
    :cond_1
    if-nez v11, :cond_2

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    :cond_2
    iput v11, v10, Lcom/google/android/gms/internal/ads/D0;->b:I

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iput v7, v10, Lcom/google/android/gms/internal/ads/D0;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const v7, 0x73747a32

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_48

    .line 109
    .line 110
    new-instance v10, Landroidx/compose/ui/text/input/j;

    .line 111
    .line 112
    invoke-direct {v10, v7}, Landroidx/compose/ui/text/input/j;-><init>(Lcom/google/android/gms/internal/ads/Kn;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/O0;->H1()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v11, 0x0

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    new-instance v9, Lcom/google/android/gms/internal/ads/d1;

    .line 123
    .line 124
    new-array v2, v11, [J

    .line 125
    .line 126
    new-array v3, v11, [I

    .line 127
    .line 128
    new-array v5, v11, [J

    .line 129
    .line 130
    new-array v6, v11, [I

    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v0, v9

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/a1;[J[II[J[IJ)V

    .line 139
    .line 140
    .line 141
    return-object v9

    .line 142
    :cond_4
    iget v12, v1, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 143
    .line 144
    const/4 v13, 0x2

    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    if-ne v12, v13, :cond_5

    .line 148
    .line 149
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/a1;->f:J

    .line 150
    .line 151
    cmp-long v17, v11, v14

    .line 152
    .line 153
    if-lez v17, :cond_5

    .line 154
    .line 155
    int-to-float v9, v7

    .line 156
    long-to-float v11, v11

    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v12, Lcom/google/android/gms/internal/ads/DE;

    .line 161
    .line 162
    invoke-direct {v12, v8}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 163
    .line 164
    .line 165
    const v8, 0x49742400    # 1000000.0f

    .line 166
    .line 167
    .line 168
    div-float/2addr v11, v8

    .line 169
    div-float/2addr v9, v11

    .line 170
    iput v9, v12, Lcom/google/android/gms/internal/ads/DE;->u:F

    .line 171
    .line 172
    new-instance v8, Lcom/google/android/gms/internal/ads/o;

    .line 173
    .line 174
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lcom/google/android/gms/internal/ads/a1;

    .line 178
    .line 179
    move-object/from16 v18, v9

    .line 180
    .line 181
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a1;->l:[Lcom/google/android/gms/internal/ads/b1;

    .line 182
    .line 183
    move-object/from16 v31, v11

    .line 184
    .line 185
    iget v11, v1, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 186
    .line 187
    move/from16 v30, v11

    .line 188
    .line 189
    iget v11, v1, Lcom/google/android/gms/internal/ads/a1;->k:I

    .line 190
    .line 191
    move/from16 v32, v11

    .line 192
    .line 193
    iget v11, v1, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 194
    .line 195
    move/from16 v19, v11

    .line 196
    .line 197
    iget v11, v1, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 198
    .line 199
    move/from16 v20, v11

    .line 200
    .line 201
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 202
    .line 203
    move-wide/from16 v21, v11

    .line 204
    .line 205
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/a1;->d:J

    .line 206
    .line 207
    move-wide/from16 v23, v11

    .line 208
    .line 209
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 210
    .line 211
    move-wide/from16 v25, v11

    .line 212
    .line 213
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/a1;->f:J

    .line 214
    .line 215
    move-wide/from16 v27, v11

    .line 216
    .line 217
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a1;->i:[J

    .line 218
    .line 219
    move-object/from16 v33, v11

    .line 220
    .line 221
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a1;->j:[J

    .line 222
    .line 223
    move-object/from16 v34, v1

    .line 224
    .line 225
    move-object/from16 v29, v8

    .line 226
    .line 227
    invoke-direct/range {v18 .. v34}, Lcom/google/android/gms/internal/ads/a1;-><init>(IIJJJJLcom/google/android/gms/internal/ads/o;I[Lcom/google/android/gms/internal/ads/b1;I[J[J)V

    .line 228
    .line 229
    .line 230
    move-object v1, v9

    .line 231
    :cond_5
    const v8, 0x7374636f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-nez v8, :cond_6

    .line 239
    .line 240
    const v8, 0x636f3634

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    const/4 v9, 0x0

    .line 253
    :goto_1
    const v11, 0x73747363

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const v12, 0x73747473

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const v14, 0x73747373

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    if-eqz v14, :cond_7

    .line 281
    .line 282
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/4 v14, 0x0

    .line 286
    :goto_2
    const v15, 0x63747473

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const/4 v0, 0x0

    .line 299
    :goto_3
    new-instance v15, Lcom/google/android/gms/internal/ads/M0;

    .line 300
    .line 301
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 302
    .line 303
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 304
    .line 305
    invoke-direct {v15, v11, v8, v9}, Lcom/google/android/gms/internal/ads/M0;-><init>(Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/bl;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 309
    .line 310
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-int/2addr v9, v5

    .line 318
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 332
    .line 333
    .line 334
    move-result v20

    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const/16 v20, 0x0

    .line 337
    .line 338
    :goto_4
    if-eqz v14, :cond_b

    .line 339
    .line 340
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-lez v4, :cond_a

    .line 348
    .line 349
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    add-int/lit8 v17, v17, -0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const/4 v14, 0x0

    .line 357
    :goto_5
    const/16 v17, -0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    const/4 v4, 0x0

    .line 361
    goto :goto_5

    .line 362
    :goto_6
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/O0;->zza()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 367
    .line 368
    if-eq v13, v5, :cond_12

    .line 369
    .line 370
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_c

    .line 377
    .line 378
    const-string v3, "audio/g711-mlaw"

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_c

    .line 385
    .line 386
    const-string v3, "audio/g711-alaw"

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    :cond_c
    if-nez v9, :cond_12

    .line 395
    .line 396
    if-nez v20, :cond_11

    .line 397
    .line 398
    if-nez v4, :cond_11

    .line 399
    .line 400
    iget v0, v15, Lcom/google/android/gms/internal/ads/M0;->a:I

    .line 401
    .line 402
    new-array v3, v0, [J

    .line 403
    .line 404
    new-array v4, v0, [I

    .line 405
    .line 406
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/M0;->a()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_d

    .line 411
    .line 412
    iget v5, v15, Lcom/google/android/gms/internal/ads/M0;->b:I

    .line 413
    .line 414
    iget-wide v8, v15, Lcom/google/android/gms/internal/ads/M0;->d:J

    .line 415
    .line 416
    aput-wide v8, v3, v5

    .line 417
    .line 418
    iget v8, v15, Lcom/google/android/gms/internal/ads/M0;->c:I

    .line 419
    .line 420
    aput v8, v4, v5

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_d
    int-to-long v8, v12

    .line 424
    const/16 v5, 0x2000

    .line 425
    .line 426
    div-int/2addr v5, v13

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    :goto_8
    if-ge v10, v0, :cond_e

    .line 430
    .line 431
    aget v12, v4, v10

    .line 432
    .line 433
    sget v14, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 434
    .line 435
    add-int/2addr v12, v5

    .line 436
    const/4 v14, -0x1

    .line 437
    add-int/2addr v12, v14

    .line 438
    div-int/2addr v12, v5

    .line 439
    add-int/2addr v11, v12

    .line 440
    const/4 v12, 0x1

    .line 441
    add-int/2addr v10, v12

    .line 442
    goto :goto_8

    .line 443
    :cond_e
    new-array v10, v11, [J

    .line 444
    .line 445
    new-array v12, v11, [I

    .line 446
    .line 447
    new-array v14, v11, [J

    .line 448
    .line 449
    new-array v11, v11, [I

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    :goto_9
    if-ge v15, v0, :cond_10

    .line 458
    .line 459
    aget v24, v4, v15

    .line 460
    .line 461
    aget-wide v25, v3, v15

    .line 462
    .line 463
    move/from16 v43, v20

    .line 464
    .line 465
    move/from16 v20, v0

    .line 466
    .line 467
    move/from16 v0, v17

    .line 468
    .line 469
    move/from16 v17, v43

    .line 470
    .line 471
    move/from16 v44, v24

    .line 472
    .line 473
    move-object/from16 v24, v3

    .line 474
    .line 475
    move/from16 v3, v44

    .line 476
    .line 477
    :goto_a
    if-lez v3, :cond_f

    .line 478
    .line 479
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v27

    .line 483
    aput-wide v25, v10, v17

    .line 484
    .line 485
    move-object/from16 v28, v4

    .line 486
    .line 487
    mul-int v4, v13, v27

    .line 488
    .line 489
    aput v4, v12, v17

    .line 490
    .line 491
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    move/from16 p0, v5

    .line 496
    .line 497
    int-to-long v4, v2

    .line 498
    mul-long v4, v4, v8

    .line 499
    .line 500
    aput-wide v4, v14, v17

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    aput v4, v11, v17

    .line 504
    .line 505
    aget v5, v12, v17

    .line 506
    .line 507
    int-to-long v4, v5

    .line 508
    add-long v25, v25, v4

    .line 509
    .line 510
    add-int v2, v2, v27

    .line 511
    .line 512
    sub-int v3, v3, v27

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    add-int/lit8 v17, v17, 0x1

    .line 516
    .line 517
    move/from16 v5, p0

    .line 518
    .line 519
    move-object/from16 v4, v28

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_f
    move-object/from16 v28, v4

    .line 523
    .line 524
    move/from16 p0, v5

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    add-int/2addr v15, v4

    .line 528
    move-object/from16 v3, v24

    .line 529
    .line 530
    move-object/from16 v4, v28

    .line 531
    .line 532
    move/from16 v43, v17

    .line 533
    .line 534
    move/from16 v17, v0

    .line 535
    .line 536
    move/from16 v0, v20

    .line 537
    .line 538
    move/from16 v20, v43

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_10
    int-to-long v2, v2

    .line 542
    mul-long v8, v8, v2

    .line 543
    .line 544
    move-object/from16 v26, v6

    .line 545
    .line 546
    move-wide v2, v8

    .line 547
    move-object v0, v10

    .line 548
    move-object v6, v11

    .line 549
    move-object v4, v12

    .line 550
    move-object v5, v14

    .line 551
    move/from16 v38, v17

    .line 552
    .line 553
    goto/16 :goto_1c

    .line 554
    .line 555
    :cond_11
    const/4 v9, 0x0

    .line 556
    :cond_12
    new-array v2, v7, [J

    .line 557
    .line 558
    new-array v3, v7, [I

    .line 559
    .line 560
    new-array v5, v7, [J

    .line 561
    .line 562
    new-array v13, v7, [I

    .line 563
    .line 564
    move-object/from16 v26, v6

    .line 565
    .line 566
    move/from16 v24, v9

    .line 567
    .line 568
    move/from16 v6, v17

    .line 569
    .line 570
    move/from16 v31, v20

    .line 571
    .line 572
    const/16 p0, 0x0

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const-wide/16 v27, 0x0

    .line 578
    .line 579
    const-wide/16 v29, 0x0

    .line 580
    .line 581
    move/from16 v17, v4

    .line 582
    .line 583
    move/from16 v20, v11

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    :goto_b
    if-ge v4, v7, :cond_1f

    .line 588
    .line 589
    move-wide/from16 v32, v27

    .line 590
    .line 591
    const/16 v28, 0x1

    .line 592
    .line 593
    move/from16 v27, p0

    .line 594
    .line 595
    :goto_c
    if-nez v27, :cond_14

    .line 596
    .line 597
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/M0;->a()Z

    .line 598
    .line 599
    .line 600
    move-result v28

    .line 601
    move/from16 v34, v7

    .line 602
    .line 603
    move-object/from16 v35, v8

    .line 604
    .line 605
    if-eqz v28, :cond_13

    .line 606
    .line 607
    iget-wide v7, v15, Lcom/google/android/gms/internal/ads/M0;->d:J

    .line 608
    .line 609
    move-wide/from16 v32, v7

    .line 610
    .line 611
    iget v7, v15, Lcom/google/android/gms/internal/ads/M0;->c:I

    .line 612
    .line 613
    move/from16 v27, v7

    .line 614
    .line 615
    move/from16 v7, v34

    .line 616
    .line 617
    move-object/from16 v8, v35

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_13
    const/4 v7, 0x0

    .line 621
    goto :goto_d

    .line 622
    :cond_14
    move/from16 v34, v7

    .line 623
    .line 624
    move-object/from16 v35, v8

    .line 625
    .line 626
    move/from16 v7, v27

    .line 627
    .line 628
    :goto_d
    if-nez v28, :cond_15

    .line 629
    .line 630
    const-string v6, "Unexpected end of chunk data"

    .line 631
    .line 632
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    move v7, v4

    .line 652
    goto/16 :goto_16

    .line 653
    .line 654
    :cond_15
    if-nez v0, :cond_16

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_16
    :goto_e
    if-nez v25, :cond_18

    .line 658
    .line 659
    if-lez v31, :cond_17

    .line 660
    .line 661
    const/4 v8, -0x1

    .line 662
    add-int/lit8 v31, v31, -0x1

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 665
    .line 666
    .line 667
    move-result v25

    .line 668
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    goto :goto_e

    .line 673
    :cond_17
    const/4 v8, -0x1

    .line 674
    const/16 v25, 0x0

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_18
    const/4 v8, -0x1

    .line 678
    :goto_f
    add-int/lit8 v25, v25, -0x1

    .line 679
    .line 680
    :goto_10
    aput-wide v32, v2, v4

    .line 681
    .line 682
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/O0;->zzc()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    aput v8, v3, v4

    .line 687
    .line 688
    if-le v8, v9, :cond_19

    .line 689
    .line 690
    move/from16 p0, v8

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_19
    move/from16 p0, v9

    .line 694
    .line 695
    :goto_11
    int-to-long v8, v11

    .line 696
    add-long v8, v29, v8

    .line 697
    .line 698
    aput-wide v8, v5, v4

    .line 699
    .line 700
    if-nez v14, :cond_1a

    .line 701
    .line 702
    const/4 v8, 0x1

    .line 703
    goto :goto_12

    .line 704
    :cond_1a
    const/4 v8, 0x0

    .line 705
    :goto_12
    aput v8, v13, v4

    .line 706
    .line 707
    if-ne v4, v6, :cond_1c

    .line 708
    .line 709
    const/4 v8, 0x1

    .line 710
    aput v8, v13, v4

    .line 711
    .line 712
    const/4 v8, -0x1

    .line 713
    add-int/lit8 v17, v17, -0x1

    .line 714
    .line 715
    if-lez v17, :cond_1b

    .line 716
    .line 717
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    add-int/2addr v6, v8

    .line 725
    :cond_1b
    :goto_13
    move-object/from16 v27, v5

    .line 726
    .line 727
    move/from16 p1, v6

    .line 728
    .line 729
    goto :goto_14

    .line 730
    :cond_1c
    const/4 v8, -0x1

    .line 731
    goto :goto_13

    .line 732
    :goto_14
    int-to-long v5, v12

    .line 733
    add-long v29, v29, v5

    .line 734
    .line 735
    add-int/lit8 v5, v20, -0x1

    .line 736
    .line 737
    if-nez v5, :cond_1e

    .line 738
    .line 739
    if-lez v24, :cond_1d

    .line 740
    .line 741
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    add-int/lit8 v24, v24, -0x1

    .line 750
    .line 751
    move/from16 v20, v5

    .line 752
    .line 753
    move v12, v6

    .line 754
    goto :goto_15

    .line 755
    :cond_1d
    const/16 v20, 0x0

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_1e
    move/from16 v20, v5

    .line 759
    .line 760
    :goto_15
    aget v5, v3, v4

    .line 761
    .line 762
    int-to-long v5, v5

    .line 763
    add-long v5, v32, v5

    .line 764
    .line 765
    add-int/2addr v7, v8

    .line 766
    const/4 v8, 0x1

    .line 767
    add-int/2addr v4, v8

    .line 768
    move/from16 v9, p0

    .line 769
    .line 770
    move/from16 p0, v7

    .line 771
    .line 772
    move/from16 v7, v34

    .line 773
    .line 774
    move-object/from16 v8, v35

    .line 775
    .line 776
    move-wide/from16 v43, v5

    .line 777
    .line 778
    move/from16 v6, p1

    .line 779
    .line 780
    move-object/from16 v5, v27

    .line 781
    .line 782
    move-wide/from16 v27, v43

    .line 783
    .line 784
    goto/16 :goto_b

    .line 785
    .line 786
    :cond_1f
    move-object/from16 v27, v5

    .line 787
    .line 788
    move/from16 v34, v7

    .line 789
    .line 790
    move/from16 v27, p0

    .line 791
    .line 792
    :goto_16
    int-to-long v10, v11

    .line 793
    add-long v10, v29, v10

    .line 794
    .line 795
    if-eqz v0, :cond_21

    .line 796
    .line 797
    :goto_17
    if-lez v31, :cond_21

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_20

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    goto :goto_18

    .line 807
    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 808
    .line 809
    .line 810
    const/4 v4, -0x1

    .line 811
    add-int/lit8 v31, v31, -0x1

    .line 812
    .line 813
    goto :goto_17

    .line 814
    :cond_21
    const/4 v0, 0x1

    .line 815
    :goto_18
    if-nez v17, :cond_27

    .line 816
    .line 817
    if-nez v20, :cond_26

    .line 818
    .line 819
    if-nez v27, :cond_25

    .line 820
    .line 821
    if-nez v24, :cond_24

    .line 822
    .line 823
    if-nez v25, :cond_23

    .line 824
    .line 825
    if-nez v0, :cond_22

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    const/4 v6, 0x0

    .line 830
    const/4 v8, 0x0

    .line 831
    const/4 v12, 0x0

    .line 832
    const/4 v14, 0x0

    .line 833
    goto :goto_19

    .line 834
    :cond_22
    move-object/from16 p0, v2

    .line 835
    .line 836
    move-object/from16 p1, v3

    .line 837
    .line 838
    move-object/from16 v17, v5

    .line 839
    .line 840
    goto/16 :goto_1b

    .line 841
    .line 842
    :cond_23
    move v14, v0

    .line 843
    move/from16 v12, v25

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    const/4 v4, 0x0

    .line 847
    const/4 v6, 0x0

    .line 848
    const/4 v8, 0x0

    .line 849
    goto :goto_19

    .line 850
    :cond_24
    move v14, v0

    .line 851
    move/from16 v8, v24

    .line 852
    .line 853
    move/from16 v12, v25

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    const/4 v4, 0x0

    .line 857
    const/4 v6, 0x0

    .line 858
    goto :goto_19

    .line 859
    :cond_25
    move v14, v0

    .line 860
    move/from16 v8, v24

    .line 861
    .line 862
    move/from16 v12, v25

    .line 863
    .line 864
    move/from16 v6, v27

    .line 865
    .line 866
    const/4 v0, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    goto :goto_19

    .line 869
    :cond_26
    move v14, v0

    .line 870
    move/from16 v4, v20

    .line 871
    .line 872
    move/from16 v8, v24

    .line 873
    .line 874
    move/from16 v12, v25

    .line 875
    .line 876
    move/from16 v6, v27

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    goto :goto_19

    .line 880
    :cond_27
    move v14, v0

    .line 881
    move/from16 v0, v17

    .line 882
    .line 883
    move/from16 v4, v20

    .line 884
    .line 885
    move/from16 v8, v24

    .line 886
    .line 887
    move/from16 v12, v25

    .line 888
    .line 889
    move/from16 v6, v27

    .line 890
    .line 891
    :goto_19
    new-instance v15, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    move-object/from16 p0, v2

    .line 894
    .line 895
    const-string v2, "Inconsistent stbl box for track "

    .line 896
    .line 897
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    iget v2, v1, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 901
    .line 902
    move-object/from16 p1, v3

    .line 903
    .line 904
    const-string v3, ": remainingSynchronizationSamples "

    .line 905
    .line 906
    move-object/from16 v17, v5

    .line 907
    .line 908
    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 909
    .line 910
    invoke-static {v15, v2, v3, v0, v5}, Landroidx/compose/runtime/a0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v0, ", remainingSamplesInChunk "

    .line 914
    .line 915
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 916
    .line 917
    invoke-static {v15, v4, v0, v6, v2}, Landroidx/compose/runtime/a0;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 924
    .line 925
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const/4 v0, 0x1

    .line 932
    if-eq v0, v14, :cond_28

    .line 933
    .line 934
    const-string v0, ", ctts invalid"

    .line 935
    .line 936
    goto :goto_1a

    .line 937
    :cond_28
    const-string v0, ""

    .line 938
    .line 939
    :goto_1a
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    :goto_1b
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v4, p1

    .line 952
    .line 953
    move/from16 v38, v9

    .line 954
    .line 955
    move-wide v2, v10

    .line 956
    move-object v6, v13

    .line 957
    move-object/from16 v5, v17

    .line 958
    .line 959
    :goto_1c
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 960
    .line 961
    const-wide/32 v10, 0xf4240

    .line 962
    .line 963
    .line 964
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 965
    .line 966
    move-wide v8, v2

    .line 967
    move-object v14, v15

    .line 968
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 969
    .line 970
    .line 971
    move-result-wide v41

    .line 972
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 973
    .line 974
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/a1;->i:[J

    .line 975
    .line 976
    if-nez v14, :cond_29

    .line 977
    .line 978
    invoke-static {v5, v12, v13}, Lcom/google/android/gms/internal/ads/Jm;->b([JJ)V

    .line 979
    .line 980
    .line 981
    new-instance v2, Lcom/google/android/gms/internal/ads/d1;

    .line 982
    .line 983
    move-object/from16 v34, v2

    .line 984
    .line 985
    move-object/from16 v35, v1

    .line 986
    .line 987
    move-object/from16 v36, v0

    .line 988
    .line 989
    move-object/from16 v37, v4

    .line 990
    .line 991
    move-object/from16 v39, v5

    .line 992
    .line 993
    move-object/from16 v40, v6

    .line 994
    .line 995
    invoke-direct/range {v34 .. v42}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/a1;[J[II[J[IJ)V

    .line 996
    .line 997
    .line 998
    return-object v2

    .line 999
    :cond_29
    array-length v8, v14

    .line 1000
    iget v10, v1, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 1001
    .line 1002
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/a1;->j:[J

    .line 1003
    .line 1004
    const/4 v9, 0x1

    .line 1005
    if-ne v8, v9, :cond_2d

    .line 1006
    .line 1007
    if-ne v10, v9, :cond_2d

    .line 1008
    .line 1009
    array-length v8, v5

    .line 1010
    const/4 v9, 0x2

    .line 1011
    if-lt v8, v9, :cond_2d

    .line 1012
    .line 1013
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    const/4 v9, 0x0

    .line 1017
    aget-wide v24, v11, v9

    .line 1018
    .line 1019
    aget-wide v27, v14, v9

    .line 1020
    .line 1021
    move/from16 v17, v10

    .line 1022
    .line 1023
    move-object/from16 v20, v11

    .line 1024
    .line 1025
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1026
    .line 1027
    move-wide/from16 v29, v12

    .line 1028
    .line 1029
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/a1;->d:J

    .line 1030
    .line 1031
    move/from16 v31, v8

    .line 1032
    .line 1033
    move-wide/from16 v8, v27

    .line 1034
    .line 1035
    move/from16 v27, v7

    .line 1036
    .line 1037
    move/from16 v7, v17

    .line 1038
    .line 1039
    move-object/from16 v17, v20

    .line 1040
    .line 1041
    move-object/from16 p0, v6

    .line 1042
    .line 1043
    move/from16 v20, v7

    .line 1044
    .line 1045
    move-wide/from16 v6, v29

    .line 1046
    .line 1047
    move-object/from16 p1, v4

    .line 1048
    .line 1049
    move-object v4, v14

    .line 1050
    move-object v14, v15

    .line 1051
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v8

    .line 1055
    add-long v28, v24, v8

    .line 1056
    .line 1057
    const/4 v8, -0x1

    .line 1058
    add-int/lit8 v9, v31, -0x1

    .line 1059
    .line 1060
    const/4 v8, 0x4

    .line 1061
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v8

    .line 1065
    const/4 v10, 0x0

    .line 1066
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    add-int/lit8 v11, v31, -0x4

    .line 1071
    .line 1072
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v9

    .line 1080
    aget-wide v11, v5, v10

    .line 1081
    .line 1082
    cmp-long v10, v11, v24

    .line 1083
    .line 1084
    if-gtz v10, :cond_2c

    .line 1085
    .line 1086
    aget-wide v13, v5, v8

    .line 1087
    .line 1088
    cmp-long v8, v24, v13

    .line 1089
    .line 1090
    if-gez v8, :cond_2c

    .line 1091
    .line 1092
    aget-wide v8, v5, v9

    .line 1093
    .line 1094
    cmp-long v10, v8, v28

    .line 1095
    .line 1096
    if-gez v10, :cond_2c

    .line 1097
    .line 1098
    cmp-long v8, v28, v2

    .line 1099
    .line 1100
    if-gtz v8, :cond_2c

    .line 1101
    .line 1102
    sub-long v8, v24, v11

    .line 1103
    .line 1104
    move-object/from16 v14, v26

    .line 1105
    .line 1106
    iget v10, v14, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 1107
    .line 1108
    int-to-long v10, v10

    .line 1109
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1110
    .line 1111
    move-object/from16 v24, v0

    .line 1112
    .line 1113
    move-object v0, v14

    .line 1114
    move-object v14, v15

    .line 1115
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v25

    .line 1119
    sub-long v8, v2, v28

    .line 1120
    .line 1121
    iget v10, v0, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 1122
    .line 1123
    int-to-long v10, v10

    .line 1124
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1125
    .line 1126
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v8

    .line 1130
    const-wide/16 v10, 0x0

    .line 1131
    .line 1132
    cmp-long v12, v25, v10

    .line 1133
    .line 1134
    if-nez v12, :cond_2a

    .line 1135
    .line 1136
    cmp-long v12, v8, v10

    .line 1137
    .line 1138
    if-eqz v12, :cond_2e

    .line 1139
    .line 1140
    const-wide/16 v10, 0x0

    .line 1141
    .line 1142
    goto :goto_1d

    .line 1143
    :cond_2a
    move-wide/from16 v10, v25

    .line 1144
    .line 1145
    :goto_1d
    const-wide/32 v12, 0x7fffffff

    .line 1146
    .line 1147
    .line 1148
    cmp-long v14, v10, v12

    .line 1149
    .line 1150
    if-gtz v14, :cond_2e

    .line 1151
    .line 1152
    cmp-long v14, v8, v12

    .line 1153
    .line 1154
    if-lez v14, :cond_2b

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_2b
    long-to-int v0, v10

    .line 1158
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    iput v0, v2, Lcom/google/android/gms/internal/ads/L;->a:I

    .line 1161
    .line 1162
    long-to-int v0, v8

    .line 1163
    iput v0, v2, Lcom/google/android/gms/internal/ads/L;->b:I

    .line 1164
    .line 1165
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/Jm;->b([JJ)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v0, 0x0

    .line 1169
    aget-wide v8, v4, v0

    .line 1170
    .line 1171
    const-wide/32 v10, 0xf4240

    .line 1172
    .line 1173
    .line 1174
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/a1;->d:J

    .line 1175
    .line 1176
    move-object v14, v15

    .line 1177
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v41

    .line 1181
    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    .line 1182
    .line 1183
    move-object/from16 v34, v0

    .line 1184
    .line 1185
    move-object/from16 v35, v1

    .line 1186
    .line 1187
    move-object/from16 v36, v24

    .line 1188
    .line 1189
    move-object/from16 v37, p1

    .line 1190
    .line 1191
    move-object/from16 v39, v5

    .line 1192
    .line 1193
    move-object/from16 v40, p0

    .line 1194
    .line 1195
    invoke-direct/range {v34 .. v42}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/a1;[J[II[J[IJ)V

    .line 1196
    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :cond_2c
    move-object/from16 v24, v0

    .line 1200
    .line 1201
    :goto_1e
    move-object/from16 v0, v26

    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :cond_2d
    move-object/from16 v24, v0

    .line 1205
    .line 1206
    move-object/from16 p1, v4

    .line 1207
    .line 1208
    move-object/from16 p0, v6

    .line 1209
    .line 1210
    move/from16 v27, v7

    .line 1211
    .line 1212
    move/from16 v20, v10

    .line 1213
    .line 1214
    move-object/from16 v17, v11

    .line 1215
    .line 1216
    move-object v4, v14

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_2e
    :goto_1f
    array-length v6, v4

    .line 1219
    const/4 v7, 0x1

    .line 1220
    if-ne v6, v7, :cond_31

    .line 1221
    .line 1222
    const/4 v9, 0x0

    .line 1223
    aget-wide v6, v4, v9

    .line 1224
    .line 1225
    const-wide/16 v10, 0x0

    .line 1226
    .line 1227
    cmp-long v8, v6, v10

    .line 1228
    .line 1229
    if-nez v8, :cond_30

    .line 1230
    .line 1231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    aget-wide v6, v17, v9

    .line 1235
    .line 1236
    const/4 v11, 0x0

    .line 1237
    :goto_20
    array-length v0, v5

    .line 1238
    if-ge v11, v0, :cond_2f

    .line 1239
    .line 1240
    aget-wide v8, v5, v11

    .line 1241
    .line 1242
    sub-long v12, v8, v6

    .line 1243
    .line 1244
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1245
    .line 1246
    const-wide/32 v14, 0xf4240

    .line 1247
    .line 1248
    .line 1249
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1250
    .line 1251
    move-wide/from16 v16, v8

    .line 1252
    .line 1253
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v8

    .line 1257
    aput-wide v8, v5, v11

    .line 1258
    .line 1259
    const/4 v0, 0x1

    .line 1260
    add-int/2addr v11, v0

    .line 1261
    goto :goto_20

    .line 1262
    :cond_2f
    sub-long v12, v2, v6

    .line 1263
    .line 1264
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1265
    .line 1266
    const-wide/32 v14, 0xf4240

    .line 1267
    .line 1268
    .line 1269
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1270
    .line 1271
    move-wide/from16 v16, v2

    .line 1272
    .line 1273
    invoke-static/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v41

    .line 1277
    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    .line 1278
    .line 1279
    move-object/from16 v34, v0

    .line 1280
    .line 1281
    move-object/from16 v35, v1

    .line 1282
    .line 1283
    move-object/from16 v36, v24

    .line 1284
    .line 1285
    move-object/from16 v37, p1

    .line 1286
    .line 1287
    move-object/from16 v39, v5

    .line 1288
    .line 1289
    move-object/from16 v40, p0

    .line 1290
    .line 1291
    invoke-direct/range {v34 .. v42}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/a1;[J[II[J[IJ)V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :cond_30
    move/from16 v2, v20

    .line 1296
    .line 1297
    const/4 v3, 0x1

    .line 1298
    const/4 v6, 0x1

    .line 1299
    goto :goto_21

    .line 1300
    :cond_31
    const/4 v9, 0x0

    .line 1301
    move/from16 v2, v20

    .line 1302
    .line 1303
    const/4 v3, 0x1

    .line 1304
    :goto_21
    if-ne v2, v3, :cond_32

    .line 1305
    .line 1306
    const/4 v3, 0x1

    .line 1307
    goto :goto_22

    .line 1308
    :cond_32
    const/4 v3, 0x0

    .line 1309
    :goto_22
    new-array v7, v6, [I

    .line 1310
    .line 1311
    new-array v6, v6, [I

    .line 1312
    .line 1313
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1314
    .line 1315
    .line 1316
    const/4 v8, 0x0

    .line 1317
    const/4 v10, 0x0

    .line 1318
    const/4 v11, 0x0

    .line 1319
    const/4 v12, 0x0

    .line 1320
    :goto_23
    array-length v13, v4

    .line 1321
    if-ge v8, v13, :cond_3c

    .line 1322
    .line 1323
    aget-wide v13, v17, v8

    .line 1324
    .line 1325
    const-wide/16 v15, -0x1

    .line 1326
    .line 1327
    cmp-long v20, v13, v15

    .line 1328
    .line 1329
    if-eqz v20, :cond_3b

    .line 1330
    .line 1331
    aget-wide v28, v4, v8

    .line 1332
    .line 1333
    sget-object v34, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1334
    .line 1335
    move/from16 p2, v10

    .line 1336
    .line 1337
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1338
    .line 1339
    move v15, v11

    .line 1340
    move/from16 v20, v12

    .line 1341
    .line 1342
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/a1;->d:J

    .line 1343
    .line 1344
    move-wide/from16 v30, v9

    .line 1345
    .line 1346
    move-wide/from16 v32, v11

    .line 1347
    .line 1348
    invoke-static/range {v28 .. v34}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v9

    .line 1352
    const/4 v11, 0x1

    .line 1353
    invoke-static {v5, v13, v14, v11}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 1354
    .line 1355
    .line 1356
    move-result v12

    .line 1357
    aput v12, v7, v8

    .line 1358
    .line 1359
    :goto_24
    aget v12, v7, v8

    .line 1360
    .line 1361
    if-ltz v12, :cond_33

    .line 1362
    .line 1363
    aget v22, p0, v12

    .line 1364
    .line 1365
    and-int/lit8 v25, v22, 0x1

    .line 1366
    .line 1367
    if-nez v25, :cond_33

    .line 1368
    .line 1369
    const/4 v11, -0x1

    .line 1370
    add-int/2addr v12, v11

    .line 1371
    aput v12, v7, v8

    .line 1372
    .line 1373
    const/4 v11, 0x1

    .line 1374
    goto :goto_24

    .line 1375
    :cond_33
    add-long/2addr v13, v9

    .line 1376
    invoke-static {v5, v13, v14}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1377
    .line 1378
    .line 1379
    move-result v9

    .line 1380
    if-gez v9, :cond_34

    .line 1381
    .line 1382
    not-int v9, v9

    .line 1383
    goto :goto_27

    .line 1384
    :cond_34
    :goto_25
    const/4 v10, 0x1

    .line 1385
    add-int/lit8 v11, v9, 0x1

    .line 1386
    .line 1387
    array-length v10, v5

    .line 1388
    if-ge v11, v10, :cond_36

    .line 1389
    .line 1390
    aget-wide v25, v5, v11

    .line 1391
    .line 1392
    cmp-long v10, v25, v13

    .line 1393
    .line 1394
    if-eqz v10, :cond_35

    .line 1395
    .line 1396
    goto :goto_26

    .line 1397
    :cond_35
    move v9, v11

    .line 1398
    goto :goto_25

    .line 1399
    :cond_36
    :goto_26
    if-nez v3, :cond_37

    .line 1400
    .line 1401
    move v9, v11

    .line 1402
    :cond_37
    :goto_27
    aput v9, v6, v8

    .line 1403
    .line 1404
    const/4 v10, 0x2

    .line 1405
    if-ne v2, v10, :cond_38

    .line 1406
    .line 1407
    :goto_28
    aget v9, v6, v8

    .line 1408
    .line 1409
    array-length v11, v5

    .line 1410
    const/4 v12, -0x1

    .line 1411
    add-int/2addr v11, v12

    .line 1412
    if-ge v9, v11, :cond_39

    .line 1413
    .line 1414
    const/4 v11, 0x1

    .line 1415
    add-int/lit8 v21, v9, 0x1

    .line 1416
    .line 1417
    aget-wide v25, v5, v21

    .line 1418
    .line 1419
    cmp-long v11, v25, v13

    .line 1420
    .line 1421
    if-gtz v11, :cond_39

    .line 1422
    .line 1423
    aput v21, v6, v8

    .line 1424
    .line 1425
    goto :goto_28

    .line 1426
    :cond_38
    const/4 v12, -0x1

    .line 1427
    :cond_39
    aget v11, v7, v8

    .line 1428
    .line 1429
    sub-int v13, v9, v11

    .line 1430
    .line 1431
    add-int v13, v13, p2

    .line 1432
    .line 1433
    move/from16 v14, v20

    .line 1434
    .line 1435
    if-eq v14, v11, :cond_3a

    .line 1436
    .line 1437
    const/4 v11, 0x1

    .line 1438
    goto :goto_29

    .line 1439
    :cond_3a
    const/4 v11, 0x0

    .line 1440
    :goto_29
    or-int/2addr v11, v15

    .line 1441
    move v14, v9

    .line 1442
    :goto_2a
    const/4 v9, 0x1

    .line 1443
    goto :goto_2b

    .line 1444
    :cond_3b
    move/from16 p2, v10

    .line 1445
    .line 1446
    move v15, v11

    .line 1447
    move v14, v12

    .line 1448
    const/4 v10, 0x2

    .line 1449
    const/4 v12, -0x1

    .line 1450
    move/from16 v13, p2

    .line 1451
    .line 1452
    goto :goto_2a

    .line 1453
    :goto_2b
    add-int/2addr v8, v9

    .line 1454
    move v10, v13

    .line 1455
    move v12, v14

    .line 1456
    const/4 v9, 0x0

    .line 1457
    goto/16 :goto_23

    .line 1458
    .line 1459
    :cond_3c
    move v13, v10

    .line 1460
    move v15, v11

    .line 1461
    move/from16 v8, v27

    .line 1462
    .line 1463
    if-eq v13, v8, :cond_3d

    .line 1464
    .line 1465
    const/4 v2, 0x1

    .line 1466
    goto :goto_2c

    .line 1467
    :cond_3d
    const/4 v2, 0x0

    .line 1468
    :goto_2c
    or-int/2addr v2, v15

    .line 1469
    if-eqz v2, :cond_3e

    .line 1470
    .line 1471
    new-array v3, v13, [J

    .line 1472
    .line 1473
    goto :goto_2d

    .line 1474
    :cond_3e
    move-object/from16 v3, v24

    .line 1475
    .line 1476
    :goto_2d
    if-eqz v2, :cond_3f

    .line 1477
    .line 1478
    new-array v8, v13, [I

    .line 1479
    .line 1480
    :goto_2e
    const/4 v9, 0x1

    .line 1481
    goto :goto_2f

    .line 1482
    :cond_3f
    move-object/from16 v8, p1

    .line 1483
    .line 1484
    goto :goto_2e

    .line 1485
    :goto_2f
    if-ne v9, v2, :cond_40

    .line 1486
    .line 1487
    const/16 v38, 0x0

    .line 1488
    .line 1489
    :cond_40
    if-eqz v2, :cond_41

    .line 1490
    .line 1491
    new-array v9, v13, [I

    .line 1492
    .line 1493
    goto :goto_30

    .line 1494
    :cond_41
    move-object/from16 v9, p0

    .line 1495
    .line 1496
    :goto_30
    new-array v10, v13, [J

    .line 1497
    .line 1498
    move-object/from16 v20, v0

    .line 1499
    .line 1500
    const/4 v11, 0x0

    .line 1501
    const/4 v12, 0x0

    .line 1502
    const/4 v13, 0x0

    .line 1503
    const-wide/16 v14, 0x0

    .line 1504
    .line 1505
    :goto_31
    array-length v0, v4

    .line 1506
    if-ge v11, v0, :cond_46

    .line 1507
    .line 1508
    aget-wide v32, v17, v11

    .line 1509
    .line 1510
    aget v0, v7, v11

    .line 1511
    .line 1512
    move-object/from16 v21, v7

    .line 1513
    .line 1514
    aget v7, v6, v11

    .line 1515
    .line 1516
    if-eqz v2, :cond_42

    .line 1517
    .line 1518
    move-object/from16 v23, v6

    .line 1519
    .line 1520
    sub-int v6, v7, v0

    .line 1521
    .line 1522
    move/from16 p2, v12

    .line 1523
    .line 1524
    move-object/from16 v12, v24

    .line 1525
    .line 1526
    invoke-static {v12, v0, v3, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v12, p1

    .line 1530
    .line 1531
    invoke-static {v12, v0, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v34, v3

    .line 1535
    .line 1536
    move-object/from16 v3, p0

    .line 1537
    .line 1538
    invoke-static {v3, v0, v9, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_32

    .line 1542
    :cond_42
    move-object/from16 v34, v3

    .line 1543
    .line 1544
    move-object/from16 v23, v6

    .line 1545
    .line 1546
    move/from16 p2, v12

    .line 1547
    .line 1548
    move-object/from16 v3, p0

    .line 1549
    .line 1550
    move-object/from16 v12, p1

    .line 1551
    .line 1552
    :goto_32
    move/from16 v6, p2

    .line 1553
    .line 1554
    move-object/from16 p0, v3

    .line 1555
    .line 1556
    move/from16 v3, v38

    .line 1557
    .line 1558
    :goto_33
    if-ge v0, v7, :cond_45

    .line 1559
    .line 1560
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1561
    .line 1562
    const-wide/32 v27, 0xf4240

    .line 1563
    .line 1564
    .line 1565
    move/from16 v36, v11

    .line 1566
    .line 1567
    move-object/from16 p1, v12

    .line 1568
    .line 1569
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/a1;->d:J

    .line 1570
    .line 1571
    move-wide/from16 v25, v14

    .line 1572
    .line 1573
    move-wide/from16 v29, v11

    .line 1574
    .line 1575
    move-object/from16 v31, v35

    .line 1576
    .line 1577
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v11

    .line 1581
    aget-wide v25, v5, v0

    .line 1582
    .line 1583
    sub-long v25, v25, v32

    .line 1584
    .line 1585
    move-wide/from16 v39, v14

    .line 1586
    .line 1587
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1588
    .line 1589
    move-wide/from16 v29, v14

    .line 1590
    .line 1591
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1592
    .line 1593
    .line 1594
    move-result-wide v14

    .line 1595
    const-wide/16 v18, 0x0

    .line 1596
    .line 1597
    cmp-long v25, v14, v18

    .line 1598
    .line 1599
    if-gez v25, :cond_43

    .line 1600
    .line 1601
    const/16 v22, 0x0

    .line 1602
    .line 1603
    :goto_34
    const/16 v25, 0x1

    .line 1604
    .line 1605
    goto :goto_35

    .line 1606
    :cond_43
    const/16 v22, 0x1

    .line 1607
    .line 1608
    goto :goto_34

    .line 1609
    :goto_35
    xor-int/lit8 v26, v22, 0x1

    .line 1610
    .line 1611
    or-int v6, v26, v6

    .line 1612
    .line 1613
    add-long/2addr v11, v14

    .line 1614
    aput-wide v11, v10, v13

    .line 1615
    .line 1616
    if-eqz v2, :cond_44

    .line 1617
    .line 1618
    aget v11, v8, v13

    .line 1619
    .line 1620
    if-le v11, v3, :cond_44

    .line 1621
    .line 1622
    aget v3, p1, v0

    .line 1623
    .line 1624
    :cond_44
    const/4 v11, 0x1

    .line 1625
    add-int/2addr v13, v11

    .line 1626
    add-int/2addr v0, v11

    .line 1627
    move-object/from16 v12, p1

    .line 1628
    .line 1629
    move/from16 v11, v36

    .line 1630
    .line 1631
    move-wide/from16 v14, v39

    .line 1632
    .line 1633
    goto :goto_33

    .line 1634
    :cond_45
    move/from16 v36, v11

    .line 1635
    .line 1636
    move-object/from16 p1, v12

    .line 1637
    .line 1638
    move-wide/from16 v39, v14

    .line 1639
    .line 1640
    const/4 v11, 0x1

    .line 1641
    const-wide/16 v18, 0x0

    .line 1642
    .line 1643
    aget-wide v14, v4, v36

    .line 1644
    .line 1645
    add-long v14, v39, v14

    .line 1646
    .line 1647
    add-int/lit8 v0, v36, 0x1

    .line 1648
    .line 1649
    move v11, v0

    .line 1650
    move/from16 v38, v3

    .line 1651
    .line 1652
    move v12, v6

    .line 1653
    move-object/from16 v7, v21

    .line 1654
    .line 1655
    move-object/from16 v6, v23

    .line 1656
    .line 1657
    move-object/from16 v3, v34

    .line 1658
    .line 1659
    goto/16 :goto_31

    .line 1660
    .line 1661
    :cond_46
    move-object/from16 v34, v3

    .line 1662
    .line 1663
    move/from16 p2, v12

    .line 1664
    .line 1665
    move-wide/from16 v39, v14

    .line 1666
    .line 1667
    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1668
    .line 1669
    const-wide/32 v27, 0xf4240

    .line 1670
    .line 1671
    .line 1672
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/a1;->d:J

    .line 1673
    .line 1674
    move-wide/from16 v25, v39

    .line 1675
    .line 1676
    move-wide/from16 v29, v2

    .line 1677
    .line 1678
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v32

    .line 1682
    if-eqz p2, :cond_47

    .line 1683
    .line 1684
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 1688
    .line 1689
    move-object/from16 v2, v20

    .line 1690
    .line 1691
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v2, 0x1

    .line 1695
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/DE;->r:Z

    .line 1696
    .line 1697
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 1698
    .line 1699
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v0, Lcom/google/android/gms/internal/ads/a1;

    .line 1703
    .line 1704
    move-object v11, v0

    .line 1705
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a1;->l:[Lcom/google/android/gms/internal/ads/b1;

    .line 1706
    .line 1707
    move-object/from16 v24, v3

    .line 1708
    .line 1709
    iget v3, v1, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 1710
    .line 1711
    move/from16 v23, v3

    .line 1712
    .line 1713
    iget v3, v1, Lcom/google/android/gms/internal/ads/a1;->k:I

    .line 1714
    .line 1715
    move/from16 v25, v3

    .line 1716
    .line 1717
    iget v12, v1, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 1718
    .line 1719
    iget v13, v1, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 1720
    .line 1721
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1722
    .line 1723
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a1;->d:J

    .line 1724
    .line 1725
    move-wide/from16 v16, v3

    .line 1726
    .line 1727
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 1728
    .line 1729
    move-wide/from16 v18, v3

    .line 1730
    .line 1731
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/a1;->f:J

    .line 1732
    .line 1733
    move-wide/from16 v20, v3

    .line 1734
    .line 1735
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a1;->i:[J

    .line 1736
    .line 1737
    move-object/from16 v26, v3

    .line 1738
    .line 1739
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a1;->j:[J

    .line 1740
    .line 1741
    move-object/from16 v27, v1

    .line 1742
    .line 1743
    move-object/from16 v22, v2

    .line 1744
    .line 1745
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/internal/ads/a1;-><init>(IIJJJJLcom/google/android/gms/internal/ads/o;I[Lcom/google/android/gms/internal/ads/b1;I[J[J)V

    .line 1746
    .line 1747
    .line 1748
    move-object/from16 v26, v0

    .line 1749
    .line 1750
    goto :goto_36

    .line 1751
    :cond_47
    move-object/from16 v26, v1

    .line 1752
    .line 1753
    :goto_36
    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    .line 1754
    .line 1755
    move-object/from16 v25, v0

    .line 1756
    .line 1757
    move-object/from16 v27, v34

    .line 1758
    .line 1759
    move-object/from16 v28, v8

    .line 1760
    .line 1761
    move/from16 v29, v38

    .line 1762
    .line 1763
    move-object/from16 v30, v10

    .line 1764
    .line 1765
    move-object/from16 v31, v9

    .line 1766
    .line 1767
    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/a1;[J[II[J[IJ)V

    .line 1768
    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :cond_48
    const-string v0, "Track has no sample table size information"

    .line 1772
    .line 1773
    const/4 v1, 0x0

    .line 1774
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/L;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/vs;)Ljava/util/ArrayList;
    .locals 79

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string v10, "video/x-vnd.on2.vp9"

    const-string v9, "video/hevc"

    const-string v16, "video/3gpp"

    const/16 v17, 0xa

    const/16 v3, 0x10

    const/4 v2, 0x4

    const/16 v1, 0x8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Dn;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v15, v5, :cond_a6

    .line 3
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/Dn;

    .line 4
    iget v4, v5, Lcom/google/android/gms/internal/ads/Vn;->b:I

    const v8, 0x7472616b

    if-eq v4, v8, :cond_0

    move-object/from16 v4, p1

    move-object/from16 v0, p7

    move-object/from16 v57, v9

    move-object/from16 v67, v10

    move-object v3, v13

    move/from16 v23, v15

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v5, 0x8

    const-wide/16 v6, 0x2710

    const/4 v14, 0x2

    goto/16 :goto_70

    :cond_0
    const v4, 0x6d766864

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v14

    .line 8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v8

    const v7, 0x736f756e

    const/4 v6, -0x1

    if-ne v8, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const v7, 0x76696465

    if-ne v8, v7, :cond_2

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const v7, 0x74657874

    if-eq v8, v7, :cond_3

    const v7, 0x7362746c

    if-eq v8, v7, :cond_3

    const v7, 0x73756274

    if-eq v8, v7, :cond_3

    const v7, 0x636c6370

    if-ne v8, v7, :cond_4

    :cond_3
    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const v7, 0x6d657461

    if-ne v8, v7, :cond_5

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, -0x1

    :goto_1
    if-ne v8, v6, :cond_6

    move-object/from16 v0, p7

    move-object v1, v5

    move-object/from16 v57, v9

    move-object/from16 v67, v10

    move-object/from16 v24, v13

    move/from16 v23, v15

    const/4 v2, 0x3

    const/16 v5, 0x8

    const-wide/16 v6, 0x2710

    const/4 v9, 0x0

    const/4 v14, 0x2

    goto/16 :goto_6e

    :cond_6
    const v7, 0x746b6864

    .line 13
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v28

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    move-result v28

    if-nez v28, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x10

    .line 17
    :goto_2
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v1

    .line 19
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 20
    iget v2, v7, Lcom/google/android/gms/internal/ads/bl;->b:I

    const/4 v3, 0x0

    :goto_3
    if-nez v28, :cond_8

    const/4 v12, 0x4

    goto :goto_4

    :cond_8
    const/16 v12, 0x8

    :goto_4
    const-wide/16 v32, 0x0

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v12, :cond_c

    .line 21
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    add-int v36, v2, v3

    .line 22
    aget-byte v12, v12, v36

    if-eq v12, v6, :cond_b

    if-nez v28, :cond_9

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->E()J

    move-result-wide v2

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->F()J

    move-result-wide v2

    :goto_5
    cmp-long v12, v2, v32

    if-nez v12, :cond_a

    :goto_6
    move-wide/from16 v2, v34

    :cond_a
    const/16 v12, 0x10

    goto :goto_7

    :cond_b
    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto :goto_3

    .line 24
    :cond_c
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    goto :goto_6

    .line 25
    :goto_7
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v12

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v6

    const/4 v0, 0x4

    .line 28
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v0

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v7

    move-wide/from16 v36, v2

    const/high16 v2, 0x10000

    const/high16 v3, -0x10000

    if-nez v12, :cond_10

    if-ne v6, v2, :cond_f

    if-ne v0, v3, :cond_e

    if-nez v7, :cond_d

    const/16 v0, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v0, -0x10000

    :cond_e
    const/high16 v6, 0x10000

    :cond_f
    const/4 v12, 0x0

    :cond_10
    if-nez v12, :cond_14

    if-ne v6, v3, :cond_13

    if-ne v0, v2, :cond_12

    if-nez v7, :cond_11

    const/16 v0, 0x10e

    goto :goto_b

    :cond_11
    :goto_8
    const/high16 v6, -0x10000

    :goto_9
    const/4 v12, 0x0

    goto :goto_a

    :cond_12
    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v0

    goto :goto_9

    :cond_14
    move v2, v0

    :goto_a
    if-ne v12, v3, :cond_15

    if-nez v6, :cond_15

    if-nez v2, :cond_15

    if-ne v7, v3, :cond_15

    const/16 v0, 0xb4

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    cmp-long v2, p2, v34

    if-nez v2, :cond_16

    move-wide/from16 v43, v36

    goto :goto_c

    :cond_16
    move-wide/from16 v43, p2

    :goto_c
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P0;->b(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v2

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/zzew;->d:J

    cmp-long v2, v43, v34

    if-nez v2, :cond_17

    move-wide/from16 v40, v34

    :goto_d
    const v12, 0x6d696e66

    goto :goto_e

    :cond_17
    const-wide/32 v45, 0xf4240

    .line 32
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v6

    .line 33
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v40, v2

    goto :goto_d

    .line 34
    :goto_e
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 38
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    const/16 v14, 0x8

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v25

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    move-result v25

    if-nez v25, :cond_18

    const/16 v4, 0x8

    goto :goto_f

    :cond_18
    const/16 v4, 0x10

    .line 42
    :goto_f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->E()J

    move-result-wide v50

    .line 44
    iget v4, v3, Lcom/google/android/gms/internal/ads/bl;->b:I

    const/4 v12, 0x0

    :goto_10
    if-nez v25, :cond_19

    const/4 v14, 0x4

    :cond_19
    if-ge v12, v14, :cond_1d

    .line 45
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    add-int v37, v4, v12

    .line 46
    aget-byte v14, v14, v37

    move-wide/from16 v37, v6

    const/4 v6, -0x1

    if-eq v14, v6, :cond_1c

    if-nez v25, :cond_1a

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->E()J

    move-result-wide v43

    goto :goto_11

    :cond_1a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->F()J

    move-result-wide v43

    :goto_11
    cmp-long v4, v43, v32

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    const-wide/32 v45, 0xf4240

    .line 48
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v47, v50

    .line 49
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    goto :goto_12

    :cond_1c
    const/4 v7, 0x1

    add-int/2addr v12, v7

    move-wide/from16 v6, v37

    const/16 v14, 0x8

    goto :goto_10

    :cond_1d
    move-wide/from16 v37, v6

    const/4 v6, -0x1

    .line 50
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 51
    :goto_12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v3

    shr-int/lit8 v4, v3, 0xa

    const/4 v7, 0x5

    shr-int/lit8 v12, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    new-instance v14, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v4, v4, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v12, 0x1f

    add-int/lit8 v4, v4, 0x60

    int-to-char v4, v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const v3, 0x73747364

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 54
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    const/16 v4, 0xc

    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 55
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v3

    new-instance v2, LC7/i;

    .line 56
    invoke-direct {v2, v3}, LC7/i;-><init>(I)V

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v3, :cond_9a

    move-object/from16 v24, v13

    .line 57
    iget v13, v14, Lcom/google/android/gms/internal/ads/bl;->b:I

    move/from16 v25, v0

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    .line 59
    :goto_14
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v4

    const v7, 0x61766331

    move/from16 v46, v3

    const v3, 0x656e6376

    if-eq v4, v7, :cond_1f

    const v7, 0x61766333

    if-eq v4, v7, :cond_1f

    if-eq v4, v3, :cond_1f

    const v7, 0x6d317620

    if-eq v4, v7, :cond_1f

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1f

    const v7, 0x68766331

    if-eq v4, v7, :cond_1f

    const v7, 0x68657631

    if-eq v4, v7, :cond_1f

    const v7, 0x73323633

    if-eq v4, v7, :cond_1f

    const v7, 0x48323633

    if-eq v4, v7, :cond_1f

    const v7, 0x68323633

    if-eq v4, v7, :cond_1f

    const v7, 0x76703038

    if-eq v4, v7, :cond_1f

    const v7, 0x76703039

    if-eq v4, v7, :cond_1f

    const v7, 0x61763031

    if-eq v4, v7, :cond_1f

    const v7, 0x64766176

    if-eq v4, v7, :cond_1f

    const v7, 0x64766131

    if-eq v4, v7, :cond_1f

    const v7, 0x64766865

    if-eq v4, v7, :cond_1f

    const v7, 0x64766831

    if-ne v4, v7, :cond_20

    :cond_1f
    move/from16 v56, v1

    move-object/from16 v26, v2

    move-object/from16 v55, v5

    move/from16 v19, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    move-wide/from16 v48, v37

    move/from16 v30, v46

    const/16 v11, 0x10

    goto/16 :goto_1b

    :cond_20
    const v3, 0x6d703461

    if-eq v4, v3, :cond_21

    const v3, 0x656e6361

    if-eq v4, v3, :cond_21

    const v3, 0x61632d33

    if-eq v4, v3, :cond_21

    const v3, 0x65632d33

    if-eq v4, v3, :cond_21

    const v3, 0x61632d34

    if-eq v4, v3, :cond_21

    const v3, 0x6d6c7061

    if-eq v4, v3, :cond_21

    const v3, 0x64747363

    if-eq v4, v3, :cond_21

    const v3, 0x64747365

    if-eq v4, v3, :cond_21

    const v3, 0x64747368

    if-eq v4, v3, :cond_21

    const v3, 0x6474736c

    if-eq v4, v3, :cond_21

    const v3, 0x64747378

    if-eq v4, v3, :cond_21

    const v3, 0x73616d72

    if-eq v4, v3, :cond_21

    const v3, 0x73617762

    if-eq v4, v3, :cond_21

    const v3, 0x6c70636d

    if-eq v4, v3, :cond_21

    const v3, 0x736f7774

    if-eq v4, v3, :cond_21

    const v3, 0x74776f73

    if-eq v4, v3, :cond_21

    const v3, 0x2e6d7032

    if-eq v4, v3, :cond_21

    const v3, 0x2e6d7033

    if-eq v4, v3, :cond_21

    const v3, 0x6d686131

    if-eq v4, v3, :cond_21

    const v3, 0x6d686d31

    if-eq v4, v3, :cond_21

    const v3, 0x616c6163

    if-eq v4, v3, :cond_21

    const v3, 0x616c6177

    if-eq v4, v3, :cond_21

    const v3, 0x756c6177

    if-eq v4, v3, :cond_21

    const v3, 0x4f707573

    if-eq v4, v3, :cond_21

    const v3, 0x664c6143

    if-eq v4, v3, :cond_21

    const v3, 0x69616d66

    if-ne v4, v3, :cond_22

    :cond_21
    move v6, v1

    const/16 v7, 0x8

    goto/16 :goto_1a

    :cond_22
    const v6, 0x77767474

    const v7, 0x74783367

    const v3, 0x54544d4c

    if-eq v4, v3, :cond_23

    if-eq v4, v7, :cond_23

    if-eq v4, v6, :cond_23

    const v6, 0x73747070

    if-eq v4, v6, :cond_23

    const v6, 0x63363038

    if-ne v4, v6, :cond_24

    :cond_23
    const/16 v6, 0x10

    goto :goto_16

    :cond_24
    const v3, 0x6d657474

    if-ne v4, v3, :cond_26

    const/16 v3, 0x10

    add-int/lit8 v4, v13, 0x10

    .line 61
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->H()Ljava/lang/String;

    .line 63
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->H()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    new-instance v4, Lcom/google/android/gms/internal/ads/DE;

    .line 64
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/DE;->b(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 65
    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    .line 66
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 67
    iput-object v3, v2, LC7/i;->e:Ljava/lang/Object;

    :cond_25
    :goto_15
    move/from16 v45, v0

    move v4, v1

    move-object v3, v2

    move-object/from16 v55, v5

    move/from16 v19, v8

    move-object/from16 v57, v9

    move-object/from16 v67, v10

    move-object/from16 v20, v12

    move/from16 v47, v13

    move/from16 v26, v15

    move/from16 v5, v25

    move-wide/from16 v48, v37

    move/from16 v30, v46

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    goto/16 :goto_66

    :cond_26
    const v3, 0x63616d6d

    if-ne v4, v3, :cond_25

    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 68
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 69
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/DE;->b(I)V

    const-string v4, "application/x-camera-motion"

    .line 70
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/o;

    .line 72
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 73
    iput-object v4, v2, LC7/i;->e:Ljava/lang/Object;

    goto :goto_15

    :goto_16
    add-int/lit8 v7, v13, 0x10

    .line 74
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    const-string v7, "application/ttml+xml"

    const-wide v47, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_27

    :goto_17
    move-wide/from16 v52, v47

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_27
    const v3, 0x74783367

    if-ne v4, v3, :cond_28

    add-int/lit8 v3, v0, -0x10

    .line 75
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 76
    invoke-virtual {v14, v7, v3, v4}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v3

    const-string v7, "application/x-quicktime-tx3g"

    move-wide/from16 v52, v47

    goto :goto_19

    :cond_28
    const v3, 0x77767474

    if-ne v4, v3, :cond_29

    const-string v7, "application/x-mp4-vtt"

    goto :goto_17

    :cond_29
    const v3, 0x73747070

    if-ne v4, v3, :cond_2a

    move-wide/from16 v52, v32

    goto :goto_18

    :cond_2a
    const/4 v3, 0x1

    iput v3, v2, LC7/i;->c:I

    const-string v7, "application/x-mp4-cea-608"

    goto :goto_17

    .line 78
    :goto_19
    new-instance v4, Lcom/google/android/gms/internal/ads/DE;

    .line 79
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 80
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/DE;->b(I)V

    .line 81
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 82
    iput-object v12, v4, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    move-wide/from16 v6, v52

    .line 83
    iput-wide v6, v4, Lcom/google/android/gms/internal/ads/DE;->q:J

    .line 84
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 85
    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    .line 86
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 87
    iput-object v3, v2, LC7/i;->e:Ljava/lang/Object;

    goto/16 :goto_15

    :goto_1a
    move-object v1, v14

    move-object v3, v2

    move v2, v4

    move-object v4, v3

    move/from16 v30, v46

    const/16 v11, 0x10

    move v3, v13

    move-object/from16 v26, v4

    const v18, 0x7374626c

    const/16 v28, 0xc

    move v4, v0

    move-object/from16 v55, v5

    move v5, v6

    move/from16 v56, v6

    move-wide/from16 v48, v37

    move-object v6, v12

    move/from16 v7, p6

    move/from16 v19, v8

    move-object/from16 v8, p4

    move-object/from16 v57, v9

    move-object/from16 v9, v26

    move-object/from16 v58, v10

    move v10, v15

    .line 88
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/P0;->h(Lcom/google/android/gms/internal/ads/bl;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;LC7/i;I)V

    move/from16 v45, v0

    move-object/from16 v20, v12

    move/from16 v47, v13

    move/from16 v5, v25

    move-object/from16 v3, v26

    move/from16 v4, v56

    move-object/from16 v67, v58

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    move/from16 v26, v15

    goto/16 :goto_66

    :goto_1b
    add-int/lit8 v1, v13, 0x10

    .line 89
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 90
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 91
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v1

    .line 92
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v2

    const/16 v5, 0x32

    .line 93
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 94
    iget v5, v14, Lcom/google/android/gms/internal/ads/bl;->b:I

    if-ne v4, v3, :cond_2d

    .line 95
    invoke-static {v14, v13, v0}, Lcom/google/android/gms/internal/ads/P0;->f(Lcom/google/android/gms/internal/ads/bl;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_2c

    .line 96
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v7, p4

    const/16 v8, 0x10

    if-nez v7, :cond_2b

    const/4 v9, 0x0

    goto :goto_1c

    .line 97
    :cond_2b
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/b1;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v9

    .line 98
    :goto_1c
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/b1;

    move-object/from16 v10, v26

    iget-object v11, v10, LC7/i;->d:Ljava/lang/Object;

    check-cast v11, [Lcom/google/android/gms/internal/ads/b1;

    aput-object v4, v11, v15

    move v4, v3

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p4

    move-object/from16 v10, v26

    const/16 v8, 0x10

    move-object v9, v7

    const v4, 0x656e6376

    .line 99
    :goto_1d
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    :goto_1e
    const v3, 0x6d317620

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, p4

    move-object/from16 v10, v26

    const/16 v8, 0x10

    move-object v9, v7

    goto :goto_1e

    :goto_1f
    if-ne v4, v3, :cond_2e

    const-string v3, "video/mpeg"

    move/from16 v78, v4

    move-object v4, v3

    move/from16 v3, v78

    goto :goto_20

    :cond_2e
    const v3, 0x48323633

    if-ne v4, v3, :cond_2f

    move-object/from16 v4, v16

    goto :goto_20

    :cond_2f
    move v3, v4

    const/4 v4, 0x0

    :goto_20
    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v38, v1

    move/from16 v37, v2

    move/from16 v43, v3

    move-object v8, v4

    move-object/from16 v27, v9

    move-object/from16 v20, v12

    move/from16 v26, v15

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v4, 0x8

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v66, 0x0

    :goto_21
    sub-int v3, v5, v13

    if-ge v3, v0, :cond_30

    .line 100
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 101
    iget v3, v14, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v45

    move/from16 v46, v5

    if-nez v45, :cond_32

    .line 103
    iget v5, v14, Lcom/google/android/gms/internal/ads/bl;->b:I

    sub-int/2addr v5, v13

    if-ne v5, v0, :cond_31

    :cond_30
    move/from16 v45, v0

    move/from16 v61, v2

    move/from16 v54, v4

    move/from16 v53, v7

    move-object/from16 v52, v10

    move/from16 v47, v13

    move-object/from16 v60, v15

    move-object/from16 v67, v58

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    goto/16 :goto_64

    :cond_31
    const/4 v5, 0x0

    goto :goto_22

    :cond_32
    move/from16 v5, v45

    :goto_22
    if-lez v5, :cond_33

    move/from16 v45, v0

    const/4 v0, 0x1

    goto :goto_23

    :cond_33
    move/from16 v45, v0

    const/4 v0, 0x0

    .line 104
    :goto_23
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v0

    move/from16 v47, v13

    const v13, 0x61766343

    if-ne v0, v13, :cond_36

    const/16 v13, 0x8

    add-int/2addr v3, v13

    if-nez v8, :cond_34

    const/4 v0, 0x1

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    :cond_34
    const/4 v0, 0x0

    goto :goto_24

    .line 106
    :goto_25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 107
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 108
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/s;->a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/internal/ads/s;->b:I

    iput v2, v10, LC7/i;->b:I

    if-nez v31, :cond_35

    iget v12, v0, Lcom/google/android/gms/internal/ads/s;->k:F

    const/4 v2, 0x0

    goto :goto_26

    :cond_35
    move/from16 v12, v36

    const/4 v2, 0x1

    :goto_26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s;->a:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/s;->l:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/ads/s;->j:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/s;->g:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/s;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/s;->i:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/s;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/s;->f:I

    const-string v28, "video/avc"

    move/from16 v53, v0

    move/from16 v31, v2

    move-object/from16 v39, v4

    move-object/from16 v59, v6

    move-object/from16 v52, v10

    move/from16 v36, v12

    move v4, v13

    move/from16 v61, v15

    move-object/from16 v67, v58

    const/4 v0, -0x1

    const/4 v2, 0x3

    move-object v15, v3

    move v12, v8

    move-object/from16 v8, v28

    move/from16 v58, v43

    move/from16 v28, v7

    :goto_27
    const-wide/16 v6, 0x2710

    goto/16 :goto_63

    :cond_36
    const v13, 0x68766343

    if-ne v0, v13, :cond_3a

    const/16 v13, 0x8

    add-int/2addr v3, v13

    if-nez v8, :cond_37

    const/4 v0, 0x1

    :goto_28
    const/4 v1, 0x0

    goto :goto_29

    :cond_37
    const/4 v0, 0x0

    goto :goto_28

    .line 109
    :goto_29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    const/4 v0, 0x0

    .line 111
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/ads/M;->a(Lcom/google/android/gms/internal/ads/bl;ZLcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/M;

    move-result-object v2

    .line 112
    iget v0, v2, Lcom/google/android/gms/internal/ads/M;->b:I

    iput v0, v10, LC7/i;->b:I

    if-nez v31, :cond_38

    iget v12, v2, Lcom/google/android/gms/internal/ads/M;->i:F

    const/4 v0, 0x0

    goto :goto_2a

    :cond_38
    move/from16 v12, v36

    const/4 v0, 0x1

    :goto_2a
    iget v1, v2, Lcom/google/android/gms/internal/ads/M;->h:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_39

    move v11, v1

    :cond_39
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/M;->a:Ljava/util/List;

    iget v3, v2, Lcom/google/android/gms/internal/ads/M;->j:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/M;->k:Ljava/lang/String;

    iget v7, v2, Lcom/google/android/gms/internal/ads/M;->e:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/M;->f:I

    iget v9, v2, Lcom/google/android/gms/internal/ads/M;->g:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/M;->c:I

    iget v13, v2, Lcom/google/android/gms/internal/ads/M;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/M;->l:Lcom/google/android/gms/internal/ads/bc;

    move/from16 v31, v0

    move/from16 v28, v3

    move-object/from16 v39, v4

    move-object/from16 v59, v6

    move/from16 v61, v8

    move-object/from16 v52, v10

    move/from16 v36, v12

    move/from16 v53, v13

    move v4, v15

    move-object/from16 v8, v57

    move-object/from16 v67, v58

    const/4 v0, -0x1

    move-object v15, v1

    move v12, v7

    move v1, v9

    move/from16 v58, v43

    const-wide/16 v6, 0x2710

    move-object v9, v2

    :goto_2b
    const/4 v2, 0x3

    goto/16 :goto_63

    :cond_3a
    const v13, 0x6c687643

    if-ne v0, v13, :cond_47

    const/16 v13, 0x8

    add-int/2addr v3, v13

    move-object/from16 v13, v57

    .line 113
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "lhvC must follow hvcC atom"

    .line 114
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    if-eqz v9, :cond_3c

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x2

    if-lt v0, v8, :cond_3b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_3b
    const/4 v0, 0x0

    goto :goto_2c

    :cond_3c
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_2c
    const-string v8, "must have at least two layers"

    .line 116
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 119
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/ads/M;->a(Lcom/google/android/gms/internal/ads/bl;ZLcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/M;

    move-result-object v3

    .line 120
    iget v0, v10, LC7/i;->b:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/M;->b:I

    if-ne v0, v8, :cond_3d

    const/4 v0, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v0, 0x0

    :goto_2d
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 121
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/M;->e:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_3f

    if-ne v12, v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v0, 0x0

    :goto_2e
    const-string v8, "colorSpace must be the same for both views"

    .line 122
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    :cond_3f
    iget v0, v3, Lcom/google/android/gms/internal/ads/M;->f:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_41

    if-ne v2, v0, :cond_40

    const/4 v0, 0x1

    goto :goto_2f

    :cond_40
    const/4 v0, 0x0

    :goto_2f
    const-string v8, "colorRange must be the same for both views"

    .line 123
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    :cond_41
    iget v0, v3, Lcom/google/android/gms/internal/ads/M;->g:I

    const/4 v8, -0x1

    if-eq v0, v8, :cond_43

    if-ne v1, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_30

    :cond_42
    const/4 v0, 0x0

    :goto_30
    const-string v8, "colorTransfer must be the same for both views"

    .line 124
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    :cond_43
    iget v0, v3, Lcom/google/android/gms/internal/ads/M;->c:I

    if-ne v4, v0, :cond_44

    const/4 v0, 0x1

    goto :goto_31

    :cond_44
    const/4 v0, 0x0

    :goto_31
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 125
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/ads/M;->d:I

    if-ne v7, v0, :cond_45

    const/4 v0, 0x1

    goto :goto_32

    :cond_45
    const/4 v0, 0x0

    :goto_32
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 126
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    if-eqz v15, :cond_46

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    const/4 v8, 0x4

    .line 128
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    .line 129
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/et;->d(Ljava/lang/Iterable;)V

    .line 130
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/M;->a:Ljava/util/List;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/et;->d(Ljava/lang/Iterable;)V

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft;->i()Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/M;->k:Ljava/lang/String;

    const-string v15, "video/mv-hevc"

    move/from16 v61, v2

    move-object/from16 v39, v3

    move-object/from16 v59, v6

    move/from16 v53, v7

    move-object/from16 v52, v10

    move-object/from16 v57, v13

    move-object v8, v15

    move-object/from16 v67, v58

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    move-object v15, v0

    move/from16 v58, v43

    const/4 v0, -0x1

    goto/16 :goto_63

    .line 132
    :cond_46
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_47
    const v13, 0x76657875

    if-ne v0, v13, :cond_58

    const/16 v13, 0x8

    add-int/lit8 v0, v3, 0x8

    .line 133
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 134
    iget v0, v14, Lcom/google/android/gms/internal/ads/bl;->b:I

    move-object/from16 v52, v10

    const/4 v13, 0x0

    :goto_33
    sub-int v10, v0, v3

    if-ge v10, v5, :cond_50

    .line 135
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 136
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v10

    if-lez v10, :cond_48

    move/from16 v53, v7

    const/4 v7, 0x1

    goto :goto_34

    :cond_48
    move/from16 v53, v7

    const/4 v7, 0x0

    .line 137
    :goto_34
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v7

    move/from16 v54, v4

    const v4, 0x65796573

    if-ne v7, v4, :cond_4f

    const/16 v4, 0x8

    add-int/lit8 v7, v0, 0x8

    .line 139
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 140
    iget v4, v14, Lcom/google/android/gms/internal/ads/bl;->b:I

    :goto_35
    sub-int v7, v4, v0

    if-ge v7, v10, :cond_4e

    .line 141
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 142
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v7

    if-lez v7, :cond_49

    const/4 v13, 0x1

    goto :goto_36

    :cond_49
    const/4 v13, 0x0

    .line 143
    :goto_36
    invoke-static {v6, v13}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 144
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v13

    move-object/from16 v59, v6

    const v6, 0x73747269

    if-ne v13, v6, :cond_4d

    const/4 v6, 0x4

    .line 145
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 146
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v4

    const/4 v6, 0x1

    and-int/lit8 v7, v4, 0x1

    const/4 v13, 0x2

    and-int/lit8 v6, v4, 0x2

    if-ne v6, v13, :cond_4a

    const/4 v6, 0x1

    :goto_37
    const/16 v13, 0x8

    goto :goto_38

    :cond_4a
    const/4 v6, 0x0

    goto :goto_37

    :goto_38
    and-int/2addr v4, v13

    if-ne v4, v13, :cond_4b

    const/4 v4, 0x1

    :goto_39
    const/4 v13, 0x1

    goto :goto_3a

    :cond_4b
    const/4 v4, 0x0

    goto :goto_39

    :goto_3a
    if-eq v13, v7, :cond_4c

    const/4 v7, 0x0

    goto :goto_3b

    :cond_4c
    const/4 v7, 0x1

    :goto_3b
    new-instance v13, Lcom/google/android/gms/internal/ads/Zr;

    move/from16 v61, v2

    new-instance v2, LV2/g;

    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v2, LV2/g;->a:Z

    iput-boolean v6, v2, LV2/g;->b:Z

    iput-boolean v4, v2, LV2/g;->c:Z

    const/4 v4, 0x1

    .line 148
    invoke-direct {v13, v2, v4}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    :goto_3c
    const/4 v2, 0x2

    goto :goto_3d

    :cond_4d
    move/from16 v61, v2

    add-int/2addr v4, v7

    move-object/from16 v6, v59

    goto :goto_35

    :cond_4e
    move/from16 v61, v2

    move-object/from16 v59, v6

    const/4 v2, 0x2

    const/4 v13, 0x0

    goto :goto_3d

    :cond_4f
    move/from16 v61, v2

    move-object/from16 v59, v6

    goto :goto_3c

    :goto_3d
    add-int/2addr v0, v10

    move/from16 v7, v53

    move/from16 v4, v54

    move-object/from16 v6, v59

    move/from16 v2, v61

    goto/16 :goto_33

    :cond_50
    move/from16 v61, v2

    move/from16 v54, v4

    move-object/from16 v59, v6

    move/from16 v53, v7

    const/4 v2, 0x2

    if-nez v13, :cond_51

    const/4 v7, 0x0

    goto :goto_3e

    .line 149
    :cond_51
    new-instance v7, Lcom/google/android/gms/internal/ads/j4;

    const/4 v0, 0x4

    invoke-direct {v7, v13, v0}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    :goto_3e
    if-eqz v7, :cond_53

    .line 150
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zr;->c:Ljava/lang/Object;

    check-cast v0, LV2/g;

    if-eqz v9, :cond_55

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 151
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v2, :cond_54

    .line 152
    iget-boolean v3, v0, LV2/g;->a:Z

    if-eqz v3, :cond_52

    iget-boolean v3, v0, LV2/g;->b:Z

    if-eqz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_3f

    :cond_52
    const/4 v3, 0x0

    .line 153
    :goto_3f
    const-string v4, "both eye views must be marked as available"

    .line 154
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    iget-boolean v0, v0, LV2/g;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 155
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    :cond_53
    move-object/from16 v60, v15

    move-object/from16 v67, v58

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    move/from16 v58, v43

    move-object/from16 v43, v9

    goto/16 :goto_61

    :cond_54
    const/4 v3, 0x1

    move-object v7, v9

    const/4 v4, -0x1

    goto :goto_40

    :cond_55
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_40
    if-ne v11, v4, :cond_57

    iget-boolean v0, v0, LV2/g;->c:Z

    move-object v9, v7

    move/from16 v4, v54

    move-object/from16 v67, v58

    if-eq v3, v0, :cond_56

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    const/4 v11, 0x4

    :goto_41
    move/from16 v58, v43

    goto/16 :goto_63

    :cond_56
    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    const/4 v11, 0x5

    goto :goto_41

    :cond_57
    move-object v9, v7

    move/from16 v4, v54

    move-object/from16 v67, v58

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    goto :goto_41

    :cond_58
    move/from16 v61, v2

    move/from16 v54, v4

    move-object/from16 v59, v6

    move/from16 v53, v7

    move-object/from16 v52, v10

    const/4 v2, 0x2

    const v4, 0x64766343

    if-eq v0, v4, :cond_59

    const v4, 0x64767643

    if-ne v0, v4, :cond_5a

    :cond_59
    move-object/from16 v60, v15

    move-object/from16 v67, v58

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    move/from16 v58, v43

    move-object/from16 v43, v9

    goto/16 :goto_62

    :cond_5a
    const v4, 0x76706343

    if-ne v0, v4, :cond_5f

    if-nez v8, :cond_5b

    const/4 v0, 0x1

    :goto_42
    const/4 v1, 0x0

    goto :goto_43

    :cond_5b
    const/4 v0, 0x0

    goto :goto_42

    .line 156
    :goto_43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    const/16 v4, 0xc

    add-int/2addr v3, v4

    .line 157
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 158
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v0

    int-to-byte v0, v0

    .line 159
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v1

    int-to-byte v1, v1

    .line 160
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v3

    const/4 v6, 0x4

    shr-int/lit8 v7, v3, 0x4

    const/4 v6, 0x1

    shr-int/lit8 v8, v3, 0x1

    move/from16 v10, v43

    const v6, 0x76703038

    if-ne v10, v6, :cond_5c

    const-string v12, "video/x-vnd.on2.vp8"

    move-object/from16 v13, v58

    goto :goto_44

    :cond_5c
    move-object/from16 v12, v58

    move-object v13, v12

    .line 161
    :goto_44
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_5d

    const/4 v6, 0x7

    and-int/2addr v8, v6

    int-to-byte v15, v7

    .line 162
    sget-object v43, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    int-to-byte v8, v8

    new-array v6, v4, [B

    const/4 v4, 0x1

    const/16 v21, 0x0

    aput-byte v4, v6, v21

    aput-byte v4, v6, v4

    aput-byte v0, v6, v2

    const/4 v0, 0x3

    aput-byte v2, v6, v0

    const/16 v42, 0x4

    aput-byte v4, v6, v42

    const/4 v2, 0x5

    aput-byte v1, v6, v2

    const/4 v1, 0x6

    aput-byte v0, v6, v1

    const/4 v1, 0x7

    aput-byte v4, v6, v1

    const/16 v1, 0x8

    aput-byte v15, v6, v1

    const/16 v1, 0x9

    aput-byte v42, v6, v1

    aput-byte v4, v6, v17

    const/16 v1, 0xb

    aput-byte v8, v6, v1

    .line 163
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v15

    goto :goto_45

    :cond_5d
    const/4 v0, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x1

    :goto_45
    and-int/lit8 v1, v3, 0x1

    .line 164
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v3

    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v6

    .line 166
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/FB;->a(I)I

    move-result v3

    if-eq v4, v1, :cond_5e

    const/4 v4, 0x2

    goto :goto_46

    :cond_5e
    const/4 v4, 0x1

    :goto_46
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/FB;->b(I)I

    move-result v1

    move/from16 v61, v4

    move v4, v7

    move/from16 v53, v4

    move/from16 v58, v10

    move-object v8, v12

    move-object/from16 v67, v13

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    move v12, v3

    goto/16 :goto_63

    :cond_5f
    move/from16 v10, v43

    move-object/from16 v13, v58

    const/4 v2, 0x5

    const/4 v4, 0x3

    const v6, 0x61763143

    if-ne v0, v6, :cond_7c

    const/16 v6, 0x8

    add-int/2addr v3, v6

    add-int/lit8 v0, v5, -0x8

    .line 167
    new-array v1, v0, [B

    const/4 v7, 0x0

    .line 168
    invoke-virtual {v14, v7, v0, v1}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 169
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    .line 170
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 171
    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    .line 172
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 173
    array-length v6, v3

    invoke-direct {v1, v3, v6}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 174
    iget v3, v14, Lcom/google/android/gms/internal/ads/bl;->b:I

    const/16 v6, 0x8

    mul-int/lit8 v3, v3, 0x8

    .line 175
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->u(I)V

    const/4 v3, 0x1

    .line 176
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->x(I)V

    .line 177
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v6

    const/4 v8, 0x6

    .line 178
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v12

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v15

    const/16 v70, -0x1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_63

    if-eqz v12, :cond_62

    if-eq v3, v15, :cond_61

    :cond_60
    const/16 v6, 0xa

    goto :goto_47

    :cond_61
    const/16 v6, 0xc

    :goto_47
    move/from16 v75, v6

    move/from16 v76, v75

    goto :goto_48

    :cond_62
    const/4 v6, 0x2

    const/4 v12, 0x0

    :cond_63
    if-gt v6, v7, :cond_64

    if-eq v3, v12, :cond_60

    const/16 v6, 0x8

    goto :goto_47

    :cond_64
    const/16 v75, -0x1

    const/16 v76, -0x1

    :goto_48
    const/16 v6, 0xd

    .line 181
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->v()V

    const/4 v7, 0x4

    .line 183
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v12

    const/16 v77, 0x0

    if-eq v12, v3, :cond_65

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported obu_type: "

    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v67, v1

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    :goto_49
    const/4 v8, 0x4

    const/16 v15, 0xc

    goto/16 :goto_55

    .line 186
    :cond_65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v1, "Unsupported obu_extension_flag"

    .line 187
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v67, v1

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    goto :goto_49

    .line 189
    :cond_66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v3

    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->v()V

    if-eqz v3, :cond_68

    const/16 v3, 0x8

    .line 191
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v7

    const/16 v3, 0x7f

    if-gt v7, v3, :cond_67

    goto :goto_4a

    .line 192
    :cond_67
    const-string v1, "Excessive obu_size"

    .line 193
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v67, v1

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    goto :goto_49

    .line 195
    :cond_68
    :goto_4a
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v3

    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->v()V

    .line 197
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v7

    if-eqz v7, :cond_69

    const-string v1, "Unsupported reduced_still_picture_header"

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v67, v1

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    goto :goto_49

    .line 200
    :cond_69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v7

    if-eqz v7, :cond_6a

    const-string v1, "Unsupported timing_info_present_flag"

    .line 201
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v67, v1

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    goto/16 :goto_49

    .line 203
    :cond_6a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v7

    if-eqz v7, :cond_6b

    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 205
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v67, v1

    move/from16 v68, v70

    move/from16 v69, v70

    move/from16 v71, v75

    move/from16 v72, v76

    move-object/from16 v73, v77

    invoke-direct/range {v67 .. v73}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    goto/16 :goto_49

    .line 206
    :cond_6b
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v7

    const/4 v12, 0x0

    :goto_4b
    if-gt v12, v7, :cond_6d

    const/16 v15, 0xc

    .line 207
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v8

    const/4 v2, 0x7

    if-le v8, v2, :cond_6c

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->v()V

    :cond_6c
    const/4 v2, 0x1

    add-int/2addr v12, v2

    const/4 v2, 0x5

    const/4 v8, 0x6

    goto :goto_4b

    :cond_6d
    const/4 v2, 0x1

    const/4 v8, 0x4

    const/16 v15, 0xc

    .line 210
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v7

    .line 211
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v12

    add-int/2addr v7, v2

    .line 212
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    add-int/2addr v12, v2

    .line 213
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v2

    if-eqz v2, :cond_6e

    const/4 v2, 0x7

    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    goto :goto_4c

    :cond_6e
    const/4 v2, 0x7

    .line 216
    :goto_4c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 217
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v7

    if-eqz v7, :cond_6f

    const/4 v12, 0x2

    .line 218
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 219
    :cond_6f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v12

    if-eqz v12, :cond_70

    const/4 v12, 0x1

    goto :goto_4d

    :cond_70
    const/4 v12, 0x1

    .line 220
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v42

    if-lez v42, :cond_71

    .line 221
    :goto_4d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v42

    if-nez v42, :cond_71

    .line 222
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    :cond_71
    if-eqz v7, :cond_72

    .line 223
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 224
    :cond_72
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v7

    const/4 v12, 0x2

    if-ne v3, v12, :cond_73

    if-eqz v7, :cond_75

    .line 226
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->v()V

    goto :goto_4e

    :cond_73
    const/4 v7, 0x1

    if-ne v3, v7, :cond_75

    :cond_74
    const/4 v3, 0x0

    goto :goto_4f

    .line 227
    :cond_75
    :goto_4e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v3

    if-eqz v3, :cond_74

    const/4 v3, 0x1

    .line 228
    :goto_4f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a0;->y()Z

    move-result v7

    if-eqz v7, :cond_7b

    const/16 v7, 0x8

    .line 229
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v12

    .line 230
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v2

    .line 231
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v43

    if-nez v3, :cond_78

    const/4 v3, 0x1

    if-ne v12, v3, :cond_79

    if-ne v2, v6, :cond_77

    if-nez v43, :cond_76

    const/4 v1, 0x1

    const/16 v42, 0x1

    goto :goto_52

    :cond_76
    :goto_50
    const/16 v42, 0x1

    goto :goto_51

    :cond_77
    move v6, v2

    goto :goto_50

    :cond_78
    const/4 v3, 0x1

    :cond_79
    move v6, v2

    move/from16 v42, v12

    .line 232
    :goto_51
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v1

    .line 233
    :goto_52
    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/internal/ads/FB;->a(I)I

    move-result v70

    if-ne v1, v3, :cond_7a

    const/4 v1, 0x1

    goto :goto_53

    :cond_7a
    const/4 v1, 0x2

    .line 234
    :goto_53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/FB;->b(I)I

    move-result v2

    move/from16 v73, v1

    move/from16 v74, v2

    move/from16 v72, v70

    goto :goto_54

    :cond_7b
    const/16 v72, -0x1

    const/16 v73, -0x1

    const/16 v74, -0x1

    .line 235
    :goto_54
    new-instance v1, Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v71, v1

    invoke-direct/range {v71 .. v77}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    .line 236
    :goto_55
    iget v2, v1, Lcom/google/android/gms/internal/ads/FB;->e:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/FB;->f:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/FB;->a:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/FB;->b:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/FB;->c:I

    const-string v12, "video/av01"

    move-object v15, v0

    move v4, v2

    move/from16 v53, v3

    move/from16 v61, v7

    move/from16 v58, v10

    move-object v8, v12

    move-object/from16 v67, v13

    const/4 v0, -0x1

    const/4 v2, 0x3

    move v12, v6

    goto/16 :goto_27

    :cond_7c
    const/16 v6, 0xc

    const/4 v7, 0x6

    const v2, 0x636c6c69

    if-ne v0, v2, :cond_7e

    if-nez v22, :cond_7d

    const/16 v0, 0x19

    .line 237
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_7d
    move-object/from16 v0, v22

    const/16 v2, 0x15

    .line 238
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 240
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    move/from16 v58, v10

    move-object/from16 v67, v13

    move/from16 v4, v54

    const/4 v0, -0x1

    const/4 v2, 0x3

    goto/16 :goto_27

    :cond_7e
    const v2, 0x6d646376

    if-ne v0, v2, :cond_80

    const/16 v2, 0x19

    if-nez v22, :cond_7f

    .line 241
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_7f
    move-object/from16 v0, v22

    .line 242
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v3

    .line 243
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v2

    .line 244
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v6

    .line 245
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v7

    .line 246
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v4

    move-object/from16 v43, v9

    .line 247
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v9

    move/from16 v58, v10

    .line 248
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v10

    move-object/from16 v67, v13

    .line 249
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v13

    .line 250
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->E()J

    move-result-wide v62

    .line 251
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->E()J

    move-result-wide v64

    move-object/from16 v60, v15

    const/4 v15, 0x1

    .line 252
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 257
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x2710

    div-long v2, v62, v6

    long-to-int v3, v2

    int-to-short v2, v3

    .line 261
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v2, v64, v6

    long-to-int v3, v2

    int-to-short v2, v3

    .line 262
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    :goto_56
    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    :goto_57
    const/4 v0, -0x1

    goto/16 :goto_2b

    :cond_80
    move-object/from16 v43, v9

    move/from16 v58, v10

    move-object/from16 v67, v13

    move-object/from16 v60, v15

    const-wide/16 v6, 0x2710

    const v2, 0x64323633

    if-ne v0, v2, :cond_82

    if-nez v8, :cond_81

    const/4 v0, 0x1

    :goto_58
    const/4 v2, 0x0

    goto :goto_59

    :cond_81
    const/4 v0, 0x0

    goto :goto_58

    .line 263
    :goto_59
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    move-object/from16 v8, v16

    goto :goto_56

    :cond_82
    const/4 v2, 0x0

    const v4, 0x65736473

    if-ne v0, v4, :cond_85

    if-nez v8, :cond_83

    const/4 v0, 0x1

    goto :goto_5a

    :cond_83
    const/4 v0, 0x0

    .line 264
    :goto_5a
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 265
    invoke-static {v3, v14}, Lcom/google/android/gms/internal/ads/P0;->g(ILcom/google/android/gms/internal/ads/bl;)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_84

    .line 266
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move-object/from16 v66, v0

    move-object v15, v2

    move-object v8, v9

    move-object/from16 v9, v43

    move/from16 v4, v54

    goto :goto_57

    :cond_84
    move-object/from16 v66, v0

    move-object v8, v9

    goto :goto_56

    :cond_85
    const v2, 0x70617370

    if-ne v0, v2, :cond_86

    const/16 v2, 0x8

    add-int/2addr v3, v2

    .line 267
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 268
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->z()I

    move-result v0

    .line 269
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->z()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v36, v0

    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v31, 0x1

    goto/16 :goto_63

    :cond_86
    const/16 v2, 0x8

    const v4, 0x73763364

    if-ne v0, v4, :cond_89

    add-int/lit8 v0, v3, 0x8

    :goto_5b
    sub-int v2, v0, v3

    if-ge v2, v5, :cond_88

    .line 270
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 271
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v2

    add-int/2addr v2, v0

    .line 272
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v4

    const v9, 0x70726f6a

    if-ne v4, v9, :cond_87

    .line 273
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 274
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v29, v0

    goto/16 :goto_56

    :cond_87
    move v0, v2

    goto :goto_5b

    :cond_88
    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v29, 0x0

    goto/16 :goto_63

    :cond_89
    const v2, 0x73743364

    if-ne v0, v2, :cond_8f

    .line 275
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v0

    const/4 v2, 0x3

    .line 276
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    if-nez v0, :cond_8a

    .line 277
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v0

    if-eqz v0, :cond_8e

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8c

    if-eq v0, v2, :cond_8b

    :cond_8a
    const/4 v0, -0x1

    goto/16 :goto_61

    :cond_8b
    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    const/4 v0, -0x1

    const/4 v11, 0x3

    goto/16 :goto_63

    :cond_8c
    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    const/4 v0, -0x1

    const/4 v11, 0x2

    goto/16 :goto_63

    :cond_8d
    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    const/4 v0, -0x1

    const/4 v11, 0x1

    goto/16 :goto_63

    :cond_8e
    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    const/4 v0, -0x1

    const/4 v11, 0x0

    goto/16 :goto_63

    :cond_8f
    const/4 v2, 0x3

    const v3, 0x636f6c72

    if-ne v0, v3, :cond_8a

    const/4 v0, -0x1

    if-ne v12, v0, :cond_95

    if-ne v1, v0, :cond_96

    .line 278
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_91

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_90

    goto :goto_5d

    .line 279
    :cond_90
    const-string v3, "Unsupported color type: "

    .line 280
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Vn;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    const/4 v1, -0x1

    :goto_5c
    const/4 v12, -0x1

    goto :goto_63

    .line 281
    :cond_91
    :goto_5d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v1

    .line 282
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v3

    const/4 v4, 0x2

    .line 283
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    const/16 v4, 0x13

    if-ne v5, v4, :cond_93

    .line 284
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_92

    const/4 v4, 0x1

    :goto_5e
    const/16 v5, 0x13

    goto :goto_5f

    :cond_92
    const/4 v4, 0x0

    goto :goto_5e

    :cond_93
    const/4 v4, 0x0

    .line 285
    :goto_5f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FB;->a(I)I

    move-result v1

    const/4 v9, 0x1

    if-eq v9, v4, :cond_94

    const/4 v4, 0x2

    goto :goto_60

    :cond_94
    const/4 v4, 0x1

    :goto_60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/FB;->b(I)I

    move-result v3

    move v12, v1

    move v1, v3

    move/from16 v61, v4

    :cond_95
    :goto_61
    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    goto :goto_63

    :cond_96
    move-object/from16 v9, v43

    move/from16 v4, v54

    move-object/from16 v15, v60

    goto :goto_5c

    .line 286
    :goto_62
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/pv;->a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/pv;

    move-result-object v3

    if-eqz v3, :cond_95

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    move-object/from16 v39, v3

    move-object v8, v9

    goto :goto_61

    :goto_63
    add-int v5, v46, v5

    move/from16 v0, v45

    move/from16 v13, v47

    move-object/from16 v10, v52

    move/from16 v7, v53

    move/from16 v43, v58

    move-object/from16 v6, v59

    move/from16 v2, v61

    move-object/from16 v58, v67

    goto/16 :goto_21

    :goto_64
    if-nez v8, :cond_97

    move/from16 v5, v25

    move-object/from16 v3, v52

    move/from16 v4, v56

    goto/16 :goto_66

    .line 287
    :cond_97
    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 288
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    move/from16 v4, v56

    .line 289
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/DE;->b(I)V

    .line 290
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    move-object/from16 v5, v39

    .line 291
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    move/from16 v5, v38

    .line 292
    iput v5, v3, Lcom/google/android/gms/internal/ads/DE;->s:I

    move/from16 v5, v37

    .line 293
    iput v5, v3, Lcom/google/android/gms/internal/ads/DE;->t:I

    move/from16 v5, v36

    .line 294
    iput v5, v3, Lcom/google/android/gms/internal/ads/DE;->w:F

    move/from16 v5, v25

    .line 295
    iput v5, v3, Lcom/google/android/gms/internal/ads/DE;->v:I

    move-object/from16 v8, v29

    .line 296
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/DE;->x:[B

    .line 297
    iput v11, v3, Lcom/google/android/gms/internal/ads/DE;->y:I

    move-object/from16 v15, v60

    .line 298
    iput-object v15, v3, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    move/from16 v8, v28

    .line 299
    iput v8, v3, Lcom/google/android/gms/internal/ads/DE;->n:I

    move-object/from16 v9, v27

    .line 300
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    if-eqz v22, :cond_98

    .line 301
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object/from16 v65, v8

    goto :goto_65

    :cond_98
    const/16 v65, 0x0

    .line 302
    :goto_65
    new-instance v8, Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v59, v8

    move/from16 v60, v12

    move/from16 v62, v1

    move/from16 v63, v54

    move/from16 v64, v53

    invoke-direct/range {v59 .. v65}, Lcom/google/android/gms/internal/ads/FB;-><init>(IIIII[B)V

    .line 303
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/DE;->z:Lcom/google/android/gms/internal/ads/FB;

    move-object/from16 v1, v66

    if-eqz v1, :cond_99

    .line 304
    iget-wide v8, v1, Landroidx/compose/foundation/lazy/layout/V;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Tq;->V(J)I

    move-result v8

    .line 305
    iput v8, v3, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 306
    iget-wide v8, v1, Landroidx/compose/foundation/lazy/layout/V;->c:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Tq;->V(J)I

    move-result v1

    .line 307
    iput v1, v3, Lcom/google/android/gms/internal/ads/DE;->h:I

    .line 308
    :cond_99
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 309
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    move-object/from16 v3, v52

    .line 310
    iput-object v1, v3, LC7/i;->e:Ljava/lang/Object;

    :goto_66
    add-int v13, v47, v45

    .line 311
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    const/4 v1, 0x1

    add-int/lit8 v15, v26, 0x1

    move-object/from16 v11, p4

    move-object v2, v3

    move v1, v4

    move v0, v5

    move/from16 v8, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v24

    move/from16 v3, v30

    move-wide/from16 v37, v48

    move-object/from16 v5, v55

    move-object/from16 v9, v57

    move-object/from16 v10, v67

    const/16 v4, 0xc

    const/4 v6, -0x1

    const/4 v7, 0x5

    goto/16 :goto_13

    :cond_9a
    move v4, v1

    move-object v3, v2

    move-object/from16 v55, v5

    move/from16 v19, v8

    move-object/from16 v57, v9

    move-object/from16 v67, v10

    move-object/from16 v24, v13

    move-wide/from16 v48, v37

    const/4 v2, 0x3

    const-wide/16 v6, 0x2710

    if-nez p5, :cond_a2

    const v0, 0x65647473

    move-object/from16 v1, v55

    .line 312
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v0

    if-eqz v0, :cond_a1

    const v5, 0x656c7374

    .line 313
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    move-result-object v0

    if-nez v0, :cond_9b

    const/4 v0, 0x0

    const/16 v5, 0x8

    const/4 v14, 0x2

    goto :goto_6a

    .line 314
    :cond_9b
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    move-result v8

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    move-result v9

    new-array v10, v9, [J

    new-array v11, v9, [J

    const/4 v12, 0x0

    :goto_67
    if-ge v12, v9, :cond_9f

    const/4 v13, 0x1

    if-ne v8, v13, :cond_9c

    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->F()J

    move-result-wide v14

    goto :goto_68

    :cond_9c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->E()J

    move-result-wide v14

    :goto_68
    aput-wide v14, v10, v12

    if-ne v8, v13, :cond_9d

    .line 318
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->D()J

    move-result-wide v14

    goto :goto_69

    :cond_9d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v14

    int-to-long v14, v14

    :goto_69
    aput-wide v14, v11, v12

    .line 319
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->d()S

    move-result v14

    if-ne v14, v13, :cond_9e

    const/4 v14, 0x2

    .line 320
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    add-int/2addr v12, v13

    goto :goto_67

    .line 321
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/4 v14, 0x2

    .line 323
    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_6a
    if-eqz v0, :cond_a0

    .line 324
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, [J

    .line 325
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_6d

    :cond_a0
    :goto_6b
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_6d

    :cond_a1
    :goto_6c
    const/16 v5, 0x8

    const/4 v14, 0x2

    goto :goto_6b

    :cond_a2
    move-object/from16 v1, v55

    goto :goto_6c

    :goto_6d
    iget-object v9, v3, LC7/i;->e:Ljava/lang/Object;

    move-object/from16 v36, v9

    check-cast v36, Lcom/google/android/gms/internal/ads/o;

    if-nez v36, :cond_a3

    move-object/from16 v0, p7

    const/4 v9, 0x0

    goto :goto_6e

    :cond_a3
    new-instance v9, Lcom/google/android/gms/internal/ads/a1;

    iget v10, v3, LC7/i;->c:I

    move/from16 v37, v10

    iget-object v10, v3, LC7/i;->d:Ljava/lang/Object;

    move-object/from16 v38, v10

    check-cast v38, [Lcom/google/android/gms/internal/ads/b1;

    iget v3, v3, LC7/i;->b:I

    move/from16 v39, v3

    move-object/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v19

    move-wide/from16 v28, v50

    move-wide/from16 v30, v48

    move-wide/from16 v32, v40

    move-object/from16 v40, v8

    move-object/from16 v41, v0

    invoke-direct/range {v25 .. v41}, Lcom/google/android/gms/internal/ads/a1;-><init>(IIJJJJLcom/google/android/gms/internal/ads/o;I[Lcom/google/android/gms/internal/ads/b1;I[J[J)V

    move-object/from16 v0, p7

    .line 326
    :goto_6e
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/vs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/a1;

    if-eqz v3, :cond_a4

    const v4, 0x6d646961

    .line 327
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d696e66

    .line 329
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374626c

    .line 331
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    .line 333
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/ads/P0;->c(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/d1;

    move-result-object v1

    move-object/from16 v3, v24

    .line 334
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6f
    const/4 v1, 0x1

    goto :goto_70

    :cond_a4
    move-object/from16 v4, p1

    move-object/from16 v3, v24

    goto :goto_6f

    :goto_70
    add-int/lit8 v15, v23, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v13, v3

    move-object/from16 v9, v57

    move-object/from16 v10, v67

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/16 v3, 0x10

    goto/16 :goto_0

    .line 335
    :cond_a5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 336
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v0

    throw v0

    :cond_a6
    move-object v3, v13

    return-object v3
.end method

.method public static e(Lcom/google/android/gms/internal/ads/bl;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

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

.method public static f(Lcom/google/android/gms/internal/ads/bl;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

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
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

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
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

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
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

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
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

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
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

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
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

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
    invoke-virtual {v0, v6, v7, v13}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

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
    new-instance v7, Lcom/google/android/gms/internal/ads/b1;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/b1;-><init>(ZLjava/lang/String;I[BII[B)V

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
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

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

.method public static g(ILcom/google/android/gms/internal/ads/bl;)Landroidx/compose/foundation/lazy/layout/V;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/bl;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/bl;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C5;->d(I)Ljava/lang/String;

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
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/P0;->e(Lcom/google/android/gms/internal/ads/bl;)I

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
    invoke-virtual {p1, v6, p0, v5}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

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
    new-instance p0, Landroidx/compose/foundation/lazy/layout/V;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v8

    .line 133
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/V;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Landroidx/compose/foundation/lazy/layout/V;

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
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/V;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/bl;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzu;LC7/i;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    add-int/lit8 v14, v2, 0x10

    .line 1
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    const/4 v14, 0x6

    const/16 v15, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v17

    .line 3
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    move/from16 v8, v17

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    const/4 v8, 0x0

    :goto_0
    const/high16 v18, 0x10000000

    const/16 v9, 0x20

    const/4 v11, 0x4

    if-eqz v8, :cond_a

    if-ne v8, v12, :cond_1

    goto :goto_2

    :cond_1
    if-ne v8, v10, :cond_54

    .line 5
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->D()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v23

    .line 7
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v8, v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    move-result v13

    .line 9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    move-result v14

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    move-result v23

    and-int/lit8 v24, v23, 0x1

    and-int/lit8 v23, v23, 0x2

    if-nez v24, :cond_9

    if-ne v14, v15, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/16 v11, 0x10

    if-ne v14, v11, :cond_4

    if-eqz v23, :cond_3

    const/high16 v11, 0x10000000

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/16 v11, 0x18

    if-ne v14, v11, :cond_6

    if-eqz v23, :cond_5

    const/high16 v11, 0x50000000

    goto :goto_1

    :cond_5
    const/16 v11, 0x15

    goto :goto_1

    :cond_6
    if-ne v14, v9, :cond_8

    if-eqz v23, :cond_7

    const/high16 v11, 0x60000000

    goto :goto_1

    :cond_7
    const/16 v11, 0x16

    goto :goto_1

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    :cond_9
    if-ne v14, v9, :cond_8

    const/4 v11, 0x4

    .line 12
    :goto_1
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    const/4 v14, 0x0

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v11

    const/4 v13, 0x6

    .line 14
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->x()I

    move-result v13

    .line 16
    iget v14, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 17
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v14

    if-ne v8, v12, :cond_b

    const/16 v8, 0x10

    .line 19
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    :cond_b
    move v8, v13

    move v13, v11

    const/4 v11, -0x1

    :goto_3
    const v9, 0x69616d66

    if-ne v1, v9, :cond_c

    const/4 v8, -0x1

    :cond_c
    if-ne v1, v9, :cond_d

    const/4 v13, -0x1

    .line 20
    :cond_d
    iget v10, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    const v12, 0x656e6361

    if-ne v1, v12, :cond_10

    .line 21
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/P0;->f(Lcom/google/android/gms/internal/ads/bl;II)Landroid/util/Pair;

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

    check-cast v15, Lcom/google/android/gms/internal/ads/b1;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    move-result-object v6

    .line 24
    :goto_4
    iget-object v15, v7, LC7/i;->d:Ljava/lang/Object;

    check-cast v15, [Lcom/google/android/gms/internal/ads/b1;

    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/b1;

    aput-object v1, v15, p9

    .line 26
    :cond_f
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    goto :goto_5

    :cond_10
    move v12, v1

    :goto_5
    const v1, 0x61632d33

    const-string v9, "audio/mhm1"

    const-string v15, "audio/ac4"

    const-string v28, "audio/eac3"

    move/from16 v29, v8

    const-string v8, "audio/ac3"

    if-ne v12, v1, :cond_11

    move-object v1, v8

    goto/16 :goto_9

    :cond_11
    const v1, 0x65632d33

    if-ne v12, v1, :cond_12

    move-object/from16 v1, v28

    goto/16 :goto_9

    :cond_12
    const v1, 0x61632d34

    if-ne v12, v1, :cond_13

    move-object v1, v15

    goto/16 :goto_9

    :cond_13
    const v1, 0x64747363

    if-ne v12, v1, :cond_14

    .line 27
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

    const-string v30, "audio/raw"

    if-ne v12, v1, :cond_1a

    :goto_6
    move-object/from16 v1, v30

    const/4 v11, 0x2

    goto/16 :goto_9

    :cond_1a
    const v1, 0x74776f73

    if-ne v12, v1, :cond_1b

    move-object/from16 v1, v30

    const/high16 v11, 0x10000000

    goto/16 :goto_9

    :cond_1b
    const v1, 0x6c70636d

    if-ne v12, v1, :cond_1d

    const/4 v1, -0x1

    if-ne v11, v1, :cond_1c

    goto :goto_6

    :cond_1c
    move-object/from16 v1, v30

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

    move-object v1, v9

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
    move v12, v10

    move/from16 v18, v11

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    :goto_a
    sub-int v10, v12, v2

    if-ge v10, v3, :cond_52

    .line 28
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v10

    if-lez v10, :cond_2a

    const/4 v2, 0x1

    goto :goto_b

    :cond_2a
    const/4 v2, 0x0

    .line 30
    :goto_b
    const-string v3, "childAtomSize must be positive"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v2

    move/from16 v30, v13

    const v13, 0x6d686143

    if-ne v2, v13, :cond_2d

    const/16 v13, 0x8

    add-int/lit8 v2, v12, 0x8

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v3

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 36
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v13, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v13, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p7, v9

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v3, v9, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 39
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->A()I

    move-result v9

    new-array v13, v9, [B

    .line 40
    invoke-virtual {v0, v2, v9, v13}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    if-nez v11, :cond_2c

    .line 41
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    :goto_d
    move-object/from16 v27, v3

    :goto_e
    move-object/from16 v32, v8

    move/from16 v9, v29

    move/from16 v13, v30

    :goto_f
    const/16 v17, 0x7

    const/16 v21, 0x3

    const/16 v23, 0x2

    :goto_10
    move/from16 v29, v14

    goto/16 :goto_27

    .line 42
    :cond_2c
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    goto :goto_d

    :cond_2d
    move-object/from16 p7, v9

    move v9, v2

    const/4 v2, 0x0

    const v13, 0x6d686150

    if-ne v9, v13, :cond_30

    const/16 v13, 0x8

    add-int/lit8 v3, v12, 0x8

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v3

    if-lez v3, :cond_2f

    new-array v9, v3, [B

    .line 45
    invoke-virtual {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    if-nez v11, :cond_2e

    .line 46
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    goto :goto_e

    .line 47
    :cond_2e
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    move-object/from16 v32, v8

    move/from16 v9, v29

    move/from16 v13, v30

    :goto_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_2f
    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move/from16 v9, v30

    :goto_12
    const/16 v17, 0x7

    const/16 v21, 0x3

    const/16 v23, 0x2

    move-object v8, v1

    move/from16 v1, v29

    :goto_13
    move/from16 v29, v14

    goto/16 :goto_26

    :cond_30
    const v2, 0x65736473

    if-eq v9, v2, :cond_4b

    if-eqz p6, :cond_35

    const v13, 0x77617665

    if-ne v9, v13, :cond_35

    .line 48
    iget v9, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    if-lt v9, v12, :cond_31

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto :goto_14

    :cond_31
    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 49
    :goto_14
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    :goto_15
    sub-int v2, v9, v12

    if-ge v2, v10, :cond_34

    .line 50
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v2

    if-lez v2, :cond_32

    const/4 v13, 0x1

    goto :goto_16

    :cond_32
    const/4 v13, 0x0

    .line 52
    :goto_16
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/ads/Xp;->D(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    move-result v13

    move-object/from16 v32, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_33

    add-int/2addr v9, v2

    move-object/from16 v3, v32

    goto :goto_15

    :cond_33
    move-object/from16 v32, v8

    move v2, v9

    move-object/from16 v33, v11

    move/from16 v9, v30

    :goto_17
    const/4 v3, -0x1

    const v11, 0x616c6163

    const/16 v17, 0x7

    const/16 v21, 0x3

    const/16 v23, 0x2

    move-object v8, v1

    move/from16 v1, v29

    goto/16 :goto_1f

    :cond_34
    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move/from16 v9, v30

    const/4 v2, -0x1

    goto :goto_17

    :cond_35
    const v2, 0x64616333

    .line 54
    sget-object v13, Lcom/google/android/gms/internal/ads/nz;->d:[I

    sget-object v32, Lcom/google/android/gms/internal/ads/nz;->b:[I

    if-ne v9, v2, :cond_37

    const/16 v2, 0x8

    add-int/lit8 v9, v12, 0x8

    .line 55
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/bl;)V

    const/4 v2, 0x2

    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v33

    .line 60
    aget v2, v32, v33

    move-object/from16 v33, v11

    const/16 v11, 0x8

    .line 61
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    const/4 v11, 0x3

    .line 62
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v32

    aget v11, v13, v32

    const/4 v13, 0x1

    .line 63
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v26

    if-eqz v26, :cond_36

    add-int/2addr v11, v13

    :cond_36
    const/4 v13, 0x5

    .line 64
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v13

    sget-object v32, Lcom/google/android/gms/internal/ads/nz;->e:[I

    .line 65
    aget v13, v32, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->l()V

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 68
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 69
    iput-object v9, v3, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 71
    iput v11, v3, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 72
    iput v2, v3, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 73
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 74
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 75
    iput v13, v3, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 76
    iput v13, v3, Lcom/google/android/gms/internal/ads/DE;->h:I

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 78
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 79
    iput-object v2, v7, LC7/i;->e:Ljava/lang/Object;

    move-object/from16 v32, v8

    move/from16 v9, v30

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_37
    move-object/from16 v33, v11

    const v2, 0x64656333

    if-ne v9, v2, :cond_3c

    const/16 v2, 0x8

    add-int/lit8 v3, v12, 0x8

    .line 80
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 81
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    .line 83
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/a0;->s(Lcom/google/android/gms/internal/ads/bl;)V

    const/16 v9, 0xd

    .line 84
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v11, 0x3

    .line 85
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    const/4 v11, 0x2

    .line 86
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v34

    .line 87
    aget v11, v32, v34

    move-object/from16 v32, v8

    const/16 v8, 0xa

    .line 88
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    const/4 v8, 0x3

    .line 89
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v21

    aget v13, v13, v21

    const/4 v8, 0x1

    .line 90
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v26

    if-eqz v26, :cond_38

    add-int/2addr v13, v8

    :cond_38
    const/4 v8, 0x3

    .line 91
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    const/4 v8, 0x4

    .line 92
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v34

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    if-lez v34, :cond_3a

    move-object/from16 v34, v1

    const/4 v1, 0x6

    .line 94
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    .line 95
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v22

    if-eqz v22, :cond_39

    const/16 v22, 0x2

    add-int/lit8 v13, v13, 0x2

    .line 96
    :cond_39
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    goto :goto_18

    :cond_3a
    move-object/from16 v34, v1

    :goto_18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->a()I

    move-result v1

    const/4 v8, 0x7

    if-le v1, v8, :cond_3b

    .line 97
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/a0;->w(I)V

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/a0;->g(I)I

    move-result v8

    if-eqz v8, :cond_3b

    const-string v1, "audio/eac3-joc"

    goto :goto_19

    :cond_3b
    move-object/from16 v1, v28

    .line 99
    :goto_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->l()V

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a0;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    new-instance v3, Lcom/google/android/gms/internal/ads/DE;

    .line 101
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 102
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 104
    iput v13, v3, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 105
    iput v11, v3, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 106
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 107
    iput-object v5, v3, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 108
    iput v9, v3, Lcom/google/android/gms/internal/ads/DE;->h:I

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 110
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 111
    iput-object v1, v7, LC7/i;->e:Ljava/lang/Object;

    :goto_1a
    move/from16 v1, v29

    move/from16 v9, v30

    move-object/from16 v8, v34

    const/4 v2, 0x0

    const/16 v17, 0x7

    const/16 v21, 0x3

    const/16 v23, 0x2

    goto/16 :goto_13

    :cond_3c
    move-object/from16 v34, v1

    move-object/from16 v32, v8

    const v1, 0x64616334

    if-ne v9, v1, :cond_3e

    const/16 v1, 0x8

    add-int/lit8 v2, v12, 0x8

    .line 112
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 113
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v2

    const/16 v3, 0x20

    and-int/2addr v2, v3

    new-instance v8, Lcom/google/android/gms/internal/ads/DE;

    .line 116
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 117
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 119
    iput v1, v8, Lcom/google/android/gms/internal/ads/DE;->A:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v2, 0x5

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3d

    const v1, 0xac44

    goto :goto_1b

    :cond_3d
    const v1, 0xbb80

    .line 120
    :goto_1b
    iput v1, v8, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 121
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 122
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 124
    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 125
    iput-object v1, v7, LC7/i;->e:Ljava/lang/Object;

    goto :goto_1a

    :cond_3e
    const/16 v3, 0x20

    const v1, 0x646d6c70

    if-ne v9, v1, :cond_40

    if-lez v14, :cond_3f

    move v9, v14

    move/from16 v29, v9

    move-object/from16 v11, v33

    move-object/from16 v1, v34

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/16 v17, 0x7

    const/16 v21, 0x3

    const/16 v23, 0x2

    goto/16 :goto_27

    .line 126
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 127
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

    const v2, 0x64647473

    if-eq v9, v2, :cond_41

    const v2, 0x75647473

    if-ne v9, v2, :cond_42

    :cond_41
    const/16 v1, 0x9

    const v11, 0x616c6163

    const/16 v17, 0x7

    const/16 v21, 0x3

    const/16 v23, 0x2

    goto/16 :goto_1e

    :cond_42
    const v2, 0x644f7073

    if-ne v9, v2, :cond_43

    const/16 v2, 0x8

    add-int/lit8 v8, v12, 0x8

    add-int/lit8 v9, v10, -0x8

    .line 128
    sget-object v11, Lcom/google/android/gms/internal/ads/P0;->a:[B

    array-length v13, v11

    add-int/2addr v13, v9

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    .line 129
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 130
    array-length v8, v11

    invoke-virtual {v0, v8, v9, v13}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 131
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Tq;->X([B)Ljava/util/ArrayList;

    move-result-object v11

    move/from16 v9, v29

    move/from16 v13, v30

    move-object/from16 v1, v34

    goto/16 :goto_11

    :cond_43
    const/16 v2, 0x8

    const v8, 0x64664c61

    if-ne v9, v8, :cond_44

    add-int/lit8 v8, v12, 0xc

    add-int/lit8 v9, v10, -0xc

    add-int/lit8 v11, v10, -0x8

    .line 132
    new-array v11, v11, [B

    const/16 v13, 0x66

    const/16 v20, 0x0

    .line 133
    aput-byte v13, v11, v20

    const/16 v13, 0x4c

    const/16 v23, 0x1

    .line 134
    aput-byte v13, v11, v23

    const/16 v13, 0x61

    const/16 v23, 0x2

    .line 135
    aput-byte v13, v11, v23

    const/16 v13, 0x43

    const/16 v21, 0x3

    .line 136
    aput-byte v13, v11, v21

    .line 137
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    const/4 v8, 0x4

    .line 138
    invoke-virtual {v0, v8, v9, v11}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 139
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    move/from16 v9, v29

    move/from16 v13, v30

    move-object/from16 v1, v34

    const/4 v2, 0x0

    const/16 v17, 0x7

    goto/16 :goto_10

    :cond_44
    const/4 v8, 0x4

    const v11, 0x616c6163

    const/16 v21, 0x3

    const/16 v23, 0x2

    if-ne v9, v11, :cond_45

    add-int/lit8 v9, v12, 0xc

    add-int/lit8 v13, v10, -0xc

    .line 140
    new-array v1, v13, [B

    .line 141
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    const/4 v9, 0x0

    .line 142
    invoke-virtual {v0, v9, v13, v1}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 143
    sget-object v9, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    new-instance v9, Lcom/google/android/gms/internal/ads/bl;

    .line 144
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    const/16 v13, 0x9

    .line 145
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 146
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v13

    const/16 v2, 0x14

    .line 147
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 148
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bl;->z()I

    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 150
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 151
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v1

    move-object v11, v1

    move v13, v2

    move/from16 v29, v14

    move-object/from16 v1, v34

    const/4 v2, 0x0

    const/16 v17, 0x7

    goto/16 :goto_27

    :cond_45
    const v1, 0x69616362

    if-ne v9, v1, :cond_49

    const/16 v1, 0x9

    add-int/lit8 v2, v12, 0x9

    .line 153
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    const-wide/16 v24, 0x0

    move-wide/from16 v35, v24

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_48

    .line 154
    iget v9, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/bl;->c:I

    if-eq v9, v13, :cond_47

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v9

    int-to-long v8, v9

    const-wide/16 v37, 0x7f

    and-long v37, v8, v37

    const/16 v17, 0x7

    mul-int/lit8 v19, v2, 0x7

    shl-long v37, v37, v19

    or-long v35, v35, v37

    const-wide/16 v37, 0x80

    and-long v8, v8, v37

    cmp-long v19, v8, v24

    if-nez v19, :cond_46

    goto :goto_1d

    :cond_46
    const/4 v8, 0x1

    add-int/2addr v2, v8

    const/4 v8, 0x4

    goto :goto_1c

    .line 156
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/16 v17, 0x7

    .line 157
    :goto_1d
    invoke-static/range {v35 .. v36}, Lcom/google/android/gms/internal/ads/Tq;->t(J)I

    move-result v2

    .line 158
    new-array v8, v2, [B

    const/4 v9, 0x0

    .line 159
    invoke-virtual {v0, v9, v2, v8}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v2

    move-object v11, v2

    move/from16 v9, v29

    move/from16 v13, v30

    move-object/from16 v1, v34

    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_49
    const/16 v1, 0x9

    const/16 v17, 0x7

    move/from16 v1, v29

    move/from16 v9, v30

    move-object/from16 v8, v34

    const/4 v2, 0x0

    goto/16 :goto_13

    .line 161
    :goto_1e
    new-instance v2, Lcom/google/android/gms/internal/ads/DE;

    .line 162
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 163
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/DE;->b(I)V

    move-object/from16 v8, v34

    .line 164
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    move/from16 v9, v30

    .line 165
    iput v9, v2, Lcom/google/android/gms/internal/ads/DE;->A:I

    move/from16 v1, v29

    .line 166
    iput v1, v2, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 167
    iput-object v6, v2, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 168
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 169
    new-instance v3, Lcom/google/android/gms/internal/ads/o;

    .line 170
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 171
    iput-object v3, v7, LC7/i;->e:Ljava/lang/Object;

    :cond_4a
    move/from16 v29, v14

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_4b
    move-object/from16 v32, v8

    move-object/from16 v33, v11

    move/from16 v9, v30

    const v11, 0x616c6163

    const/16 v17, 0x7

    const/16 v21, 0x3

    const/16 v23, 0x2

    move-object v8, v1

    move/from16 v1, v29

    move v2, v12

    const/4 v3, -0x1

    :goto_1f
    if-eq v2, v3, :cond_4a

    .line 172
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/P0;->g(ILcom/google/android/gms/internal/ads/bl;)Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v2

    iget-object v8, v2, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_51

    const-string v11, "audio/vorbis"

    .line 173
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4f

    new-instance v11, Lcom/google/android/gms/internal/ads/bl;

    .line 174
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    const/4 v13, 0x1

    .line 175
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    const/16 v39, 0x0

    :goto_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->o()I

    move-result v25

    if-lez v25, :cond_4c

    .line 176
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    iget v0, v11, Lcom/google/android/gms/internal/ads/bl;->b:I

    aget-byte v0, v13, v0

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_4c

    const/4 v0, 0x1

    .line 177
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    move/from16 v0, v39

    add-int/2addr v0, v13

    move/from16 v39, v0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    goto :goto_20

    :cond_4c
    move/from16 v0, v39

    .line 178
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v13

    add-int/2addr v13, v0

    const/4 v0, 0x0

    :goto_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->o()I

    move-result v25

    if-lez v25, :cond_4e

    move-object/from16 v25, v2

    .line 179
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/bl;->a:[B

    move/from16 v29, v14

    iget v14, v11, Lcom/google/android/gms/internal/ads/bl;->b:I

    aget-byte v2, v2, v14

    const/16 v14, 0xff

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_4d

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    add-int/2addr v0, v14

    move-object/from16 v2, v25

    move/from16 v14, v29

    goto :goto_21

    :cond_4d
    const/4 v2, 0x1

    goto :goto_22

    :cond_4e
    move-object/from16 v25, v2

    move/from16 v29, v14

    const/4 v2, 0x1

    const/16 v14, 0xff

    .line 181
    :goto_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/bl;->w()I

    move-result v16

    add-int v16, v16, v0

    .line 182
    new-array v0, v13, [B

    .line 183
    iget v11, v11, Lcom/google/android/gms/internal/ads/bl;->b:I

    const/4 v2, 0x0

    .line 184
    invoke-static {v3, v11, v0, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    array-length v13, v3

    add-int v11, v11, v16

    sub-int/2addr v13, v11

    .line 185
    new-array v14, v13, [B

    .line 186
    invoke-static {v3, v11, v14, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v11

    move v13, v9

    move-object/from16 v31, v25

    :goto_23
    move v9, v1

    move-object v1, v8

    goto :goto_27

    :cond_4f
    move-object/from16 v25, v2

    move/from16 v29, v14

    const/4 v2, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 189
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    array-length v1, v3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/a0;-><init>([BI)V

    .line 190
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sa;->e(Lcom/google/android/gms/internal/ads/a0;Z)Lcom/google/android/gms/internal/ads/r;

    move-result-object v0

    .line 191
    iget v1, v0, Lcom/google/android/gms/internal/ads/r;->b:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/r;->c:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/r;->a:Ljava/lang/String;

    goto :goto_24

    :cond_50
    move v13, v9

    move-object/from16 v11, v27

    .line 192
    :goto_24
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    move-result-object v0

    move v9, v1

    move-object v1, v8

    move-object/from16 v27, v11

    move-object/from16 v31, v25

    move-object v11, v0

    goto :goto_27

    :cond_51
    move-object/from16 v25, v2

    move/from16 v29, v14

    const/4 v2, 0x0

    move v13, v9

    move-object/from16 v31, v25

    :goto_25
    move-object/from16 v11, v33

    goto :goto_23

    :goto_26
    move v13, v9

    goto :goto_25

    :goto_27
    add-int/2addr v12, v10

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v14, v29

    move-object/from16 v8, v32

    move/from16 v29, v9

    move-object/from16 v9, p7

    goto/16 :goto_a

    :cond_52
    move-object v8, v1

    move-object/from16 v33, v11

    move v9, v13

    move/from16 v1, v29

    .line 193
    iget-object v0, v7, LC7/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    if-nez v0, :cond_54

    if-eqz v8, :cond_54

    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 194
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 195
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/DE;->b(I)V

    .line 196
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    move-object/from16 v2, v27

    .line 197
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/DE;->i:Ljava/lang/String;

    .line 198
    iput v9, v0, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 199
    iput v1, v0, Lcom/google/android/gms/internal/ads/DE;->B:I

    move/from16 v11, v18

    .line 200
    iput v11, v0, Lcom/google/android/gms/internal/ads/DE;->C:I

    move-object/from16 v11, v33

    .line 201
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 202
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 203
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    move-object/from16 v1, v31

    if-eqz v1, :cond_53

    .line 204
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/V;->b:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Tq;->V(J)I

    move-result v2

    .line 205
    iput v2, v0, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 206
    iget-wide v1, v1, Landroidx/compose/foundation/lazy/layout/V;->c:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Tq;->V(J)I

    move-result v1

    .line 207
    iput v1, v0, Lcom/google/android/gms/internal/ads/DE;->h:I

    .line 208
    :cond_53
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 209
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 210
    iput-object v1, v7, LC7/i;->e:Ljava/lang/Object;

    :cond_54
    return-void
.end method
