.class final Lcom/google/android/gms/internal/ads/zzfze;
.super Lcom/google/android/gms/internal/ads/zzfxq;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfxq;


# instance fields
.field public final transient f:Ljava/lang/Object;

.field public final transient g:I

.field final transient zzb:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfze;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfze;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfze;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfze;->g:I

    .line 9
    .line 10
    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/zzfze;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfze;->zza:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfze;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, v5

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    aget-object v0, v1, v3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfze;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzfze;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v6, v1

    .line 36
    shr-int/2addr v6, v3

    .line 37
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/fr;->B(II)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfxs;->zzh(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    aget-object v0, v1, v5

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    aget-object v0, v1, v3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    const/4 v3, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    goto/16 :goto_d

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    const/16 v10, 0x80

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    if-gt v6, v10, :cond_8

    .line 68
    .line 69
    new-array v6, v6, [B

    .line 70
    .line 71
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_1
    if-ge v9, v0, :cond_6

    .line 77
    .line 78
    add-int v12, v10, v10

    .line 79
    .line 80
    add-int v13, v9, v9

    .line 81
    .line 82
    aget-object v14, v1, v13

    .line 83
    .line 84
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    xor-int/2addr v13, v3

    .line 88
    aget-object v13, v1, v13

    .line 89
    .line 90
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/kq;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    :goto_2
    and-int/2addr v15, v8

    .line 102
    aget-byte v7, v6, v15

    .line 103
    .line 104
    const/16 v3, 0xff

    .line 105
    .line 106
    and-int/2addr v7, v3

    .line 107
    if-ne v7, v3, :cond_4

    .line 108
    .line 109
    int-to-byte v3, v12

    .line 110
    aput-byte v3, v6, v15

    .line 111
    .line 112
    if-ge v10, v9, :cond_3

    .line 113
    .line 114
    aput-object v14, v1, v12

    .line 115
    .line 116
    xor-int/lit8 v3, v12, 0x1

    .line 117
    .line 118
    aput-object v13, v1, v3

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    aget-object v3, v1, v7

    .line 124
    .line 125
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    xor-int/lit8 v3, v7, 0x1

    .line 132
    .line 133
    new-instance v4, Lcom/google/android/gms/internal/ads/ht;

    .line 134
    .line 135
    aget-object v7, v1, v3

    .line 136
    .line 137
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v14, v13, v7}, Lcom/google/android/gms/internal/ads/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v1, v3

    .line 144
    .line 145
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-ne v10, v0, :cond_7

    .line 154
    .line 155
    move-object v4, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    new-array v3, v11, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v6, v3, v5

    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v7, 0x1

    .line 166
    aput-object v6, v3, v7

    .line 167
    .line 168
    const/4 v6, 0x2

    .line 169
    aput-object v4, v3, v6

    .line 170
    .line 171
    :goto_4
    move-object v4, v3

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    const v3, 0x8000

    .line 174
    .line 175
    .line 176
    if-gt v6, v3, :cond_e

    .line 177
    .line 178
    new-array v3, v6, [S

    .line 179
    .line 180
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([SS)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_5
    if-ge v6, v0, :cond_c

    .line 186
    .line 187
    add-int v9, v7, v7

    .line 188
    .line 189
    add-int v10, v6, v6

    .line 190
    .line 191
    aget-object v12, v1, v10

    .line 192
    .line 193
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    xor-int/2addr v10, v13

    .line 198
    aget-object v10, v1, v10

    .line 199
    .line 200
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/kq;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :goto_6
    and-int/2addr v13, v8

    .line 212
    aget-short v14, v3, v13

    .line 213
    .line 214
    int-to-char v14, v14

    .line 215
    const v15, 0xffff

    .line 216
    .line 217
    .line 218
    if-ne v14, v15, :cond_a

    .line 219
    .line 220
    int-to-short v14, v9

    .line 221
    aput-short v14, v3, v13

    .line 222
    .line 223
    if-ge v7, v6, :cond_9

    .line 224
    .line 225
    aput-object v12, v1, v9

    .line 226
    .line 227
    xor-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    aput-object v10, v1, v9

    .line 230
    .line 231
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    aget-object v15, v1, v14

    .line 235
    .line 236
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_b

    .line 241
    .line 242
    xor-int/lit8 v4, v14, 0x1

    .line 243
    .line 244
    new-instance v9, Lcom/google/android/gms/internal/ads/ht;

    .line 245
    .line 246
    aget-object v13, v1, v4

    .line 247
    .line 248
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v12, v10, v13}, Lcom/google/android/gms/internal/ads/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    aput-object v10, v1, v4

    .line 255
    .line 256
    move-object v4, v9

    .line 257
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    if-ne v7, v0, :cond_d

    .line 264
    .line 265
    :goto_8
    goto :goto_4

    .line 266
    :cond_d
    new-array v6, v11, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v3, v6, v5

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const/4 v7, 0x1

    .line 275
    aput-object v3, v6, v7

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    aput-object v4, v6, v3

    .line 279
    .line 280
    :goto_9
    move-object v4, v6

    .line 281
    goto :goto_d

    .line 282
    :cond_e
    const/4 v7, 0x1

    .line 283
    new-array v3, v6, [I

    .line 284
    .line 285
    invoke-static {v3, v9}, Ljava/util/Arrays;->fill([II)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    :goto_a
    if-ge v6, v0, :cond_12

    .line 291
    .line 292
    add-int v12, v10, v10

    .line 293
    .line 294
    add-int v13, v6, v6

    .line 295
    .line 296
    aget-object v14, v1, v13

    .line 297
    .line 298
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    xor-int/2addr v13, v7

    .line 302
    aget-object v7, v1, v13

    .line 303
    .line 304
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/kq;->a(I)I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    :goto_b
    and-int/2addr v13, v8

    .line 316
    aget v15, v3, v13

    .line 317
    .line 318
    if-ne v15, v9, :cond_10

    .line 319
    .line 320
    aput v12, v3, v13

    .line 321
    .line 322
    if-ge v10, v6, :cond_f

    .line 323
    .line 324
    aput-object v14, v1, v12

    .line 325
    .line 326
    xor-int/lit8 v12, v12, 0x1

    .line 327
    .line 328
    aput-object v7, v1, v12

    .line 329
    .line 330
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_10
    aget-object v9, v1, v15

    .line 334
    .line 335
    invoke-virtual {v14, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_11

    .line 340
    .line 341
    xor-int/lit8 v4, v15, 0x1

    .line 342
    .line 343
    new-instance v9, Lcom/google/android/gms/internal/ads/ht;

    .line 344
    .line 345
    aget-object v12, v1, v4

    .line 346
    .line 347
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-direct {v9, v14, v7, v12}, Lcom/google/android/gms/internal/ads/ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    aput-object v7, v1, v4

    .line 354
    .line 355
    move-object v4, v9

    .line 356
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v9, -0x1

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    const/4 v9, -0x1

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    if-ne v10, v0, :cond_13

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_13
    new-array v6, v11, [Ljava/lang/Object;

    .line 369
    .line 370
    aput-object v3, v6, v5

    .line 371
    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/4 v7, 0x1

    .line 377
    aput-object v3, v6, v7

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    aput-object v4, v6, v3

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :goto_d
    instance-of v6, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz v6, :cond_15

    .line 386
    .line 387
    check-cast v4, [Ljava/lang/Object;

    .line 388
    .line 389
    aget-object v0, v4, v3

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/gms/internal/ads/ht;

    .line 392
    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/jt;->c:Lcom/google/android/gms/internal/ads/ht;

    .line 396
    .line 397
    aget-object v0, v4, v5

    .line 398
    .line 399
    aget-object v2, v4, v7

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int v3, v2, v2

    .line 408
    .line 409
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v4, v0

    .line 414
    move v0, v2

    .line 415
    goto :goto_e

    .line 416
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht;->a()Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfze;

    .line 422
    .line 423
    invoke-direct {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfze;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfze;->g:I

    .line 11
    .line 12
    if-ne v3, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v1, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v1, v2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfze;->f:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v3, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v3, v4

    .line 47
    add-int/lit8 v6, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    and-int/2addr v3, v6

    .line 58
    aget-byte v5, v4, v3

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v3, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v3, v4

    .line 90
    add-int/lit8 v6, v3, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kq;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_2
    and-int/2addr v3, v6

    .line 101
    aget-short v5, v4, v3

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v3, [I

    .line 127
    .line 128
    array-length v4, v3

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kq;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v3, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfze;->g:I

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzfxi;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfze;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:[Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfze;->g:I

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzb;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfxs;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfze;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfze;->g:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfzd;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzc;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfzc;-><init>(Lcom/google/android/gms/internal/ads/zzfxq;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
