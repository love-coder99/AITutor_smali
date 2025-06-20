.class public final Lcom/google/android/gms/internal/ads/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfxn;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/h0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, "initialCapacity"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/fr;->n(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v9, 0x8

    .line 22
    .line 23
    if-le v8, v9, :cond_13

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v11, v0, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 34
    .line 35
    add-int/2addr v11, v10

    .line 36
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 37
    .line 38
    .line 39
    const v10, 0x5453494c

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-ne v8, v10, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/h0;->b(ILcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    const/16 v10, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v8, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v8, v13

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :sswitch_0
    new-instance v8, Lcom/google/android/gms/internal/ads/j0;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/j0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lcom/google/android/gms/internal/ads/f0;

    .line 114
    .line 115
    move-object v13, v8

    .line 116
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/f0;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lcom/google/android/gms/internal/ads/e0;

    .line 146
    .line 147
    invoke-direct {v10, v8, v9, v13}, Lcom/google/android/gms/internal/ads/e0;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v8, v10

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :sswitch_3
    if-ne v6, v12, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    sparse-switch v10, :sswitch_data_1

    .line 174
    .line 175
    .line 176
    move-object v14, v13

    .line 177
    goto :goto_2

    .line 178
    :sswitch_4
    const-string v14, "video/mjpeg"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_5
    const-string v14, "video/mp43"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string v14, "video/mp42"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_7
    const-string v14, "video/avc"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :sswitch_8
    const-string v14, "video/mp4v-es"

    .line 191
    .line 192
    :goto_2
    if-nez v14, :cond_1

    .line 193
    .line 194
    const-string v8, "Ignoring track with unsupported compression "

    .line 195
    .line 196
    invoke-static {v10, v8}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_1
    new-instance v10, Lcom/google/android/gms/internal/ads/DE;

    .line 202
    .line 203
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v8, v10, Lcom/google/android/gms/internal/ads/DE;->s:I

    .line 207
    .line 208
    iput v9, v10, Lcom/google/android/gms/internal/ads/DE;->t:I

    .line 209
    .line 210
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lcom/google/android/gms/internal/ads/i0;

    .line 214
    .line 215
    new-instance v9, Lcom/google/android/gms/internal/ads/o;

    .line 216
    .line 217
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_2
    if-ne v6, v1, :cond_c

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    const-string v9, "audio/raw"

    .line 232
    .line 233
    const-string v10, "audio/mp4a-latm"

    .line 234
    .line 235
    if-eq v8, v1, :cond_7

    .line 236
    .line 237
    const/16 v14, 0x55

    .line 238
    .line 239
    if-eq v8, v14, :cond_6

    .line 240
    .line 241
    const/16 v14, 0xff

    .line 242
    .line 243
    if-eq v8, v14, :cond_5

    .line 244
    .line 245
    const/16 v14, 0x2000

    .line 246
    .line 247
    if-eq v8, v14, :cond_4

    .line 248
    .line 249
    const/16 v14, 0x2001

    .line 250
    .line 251
    if-eq v8, v14, :cond_3

    .line 252
    .line 253
    move-object v14, v13

    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const-string v14, "audio/vnd.dts"

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    const-string v14, "audio/ac3"

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    move-object v14, v10

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const-string v14, "audio/mpeg"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move-object v14, v9

    .line 267
    :goto_3
    if-nez v14, :cond_8

    .line 268
    .line 269
    const-string v9, "Ignoring track with unsupported format tag "

    .line 270
    .line 271
    invoke-static {v8, v9}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->s()I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    const/4 v15, 0x6

    .line 285
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Jm;->q(I)I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-lez v16, :cond_9

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bl;->u()I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    move/from16 v2, v16

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    const/4 v2, 0x0

    .line 310
    :goto_4
    new-array v12, v2, [B

    .line 311
    .line 312
    invoke-virtual {v0, v5, v2, v12}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lcom/google/android/gms/internal/ads/DE;

    .line 316
    .line 317
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput v8, v5, Lcom/google/android/gms/internal/ads/DE;->A:I

    .line 324
    .line 325
    iput v13, v5, Lcom/google/android/gms/internal/ads/DE;->B:I

    .line 326
    .line 327
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    if-eqz v15, :cond_a

    .line 334
    .line 335
    iput v15, v5, Lcom/google/android/gms/internal/ads/DE;->C:I

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_b

    .line 342
    .line 343
    if-lez v2, :cond_b

    .line 344
    .line 345
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 350
    .line 351
    :cond_b
    new-instance v8, Lcom/google/android/gms/internal/ads/i0;

    .line 352
    .line 353
    new-instance v2, Lcom/google/android/gms/internal/ads/o;

    .line 354
    .line 355
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/i0;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 363
    .line 364
    packed-switch v6, :pswitch_data_0

    .line 365
    .line 366
    .line 367
    const-string v2, "camera motion"

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_0
    const-string v2, "metadata"

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :pswitch_1
    const-string v2, "image"

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_2
    const-string v2, "text"

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :pswitch_3
    const-string v2, "video"

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_4
    const-string v2, "audio"

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :pswitch_5
    const-string v2, "default"

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :pswitch_6
    const-string v2, "unknown"

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_7
    const-string v2, "none"

    .line 392
    .line 393
    :goto_5
    const-string v5, "Ignoring strf box for unsupported track type: "

    .line 394
    .line 395
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :goto_6
    if-eqz v8, :cond_12

    .line 405
    .line 406
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/c0;->zza()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const v5, 0x68727473

    .line 411
    .line 412
    .line 413
    if-ne v2, v5, :cond_10

    .line 414
    .line 415
    move-object v2, v8

    .line 416
    check-cast v2, Lcom/google/android/gms/internal/ads/f0;

    .line 417
    .line 418
    const v5, 0x73646976

    .line 419
    .line 420
    .line 421
    iget v2, v2, Lcom/google/android/gms/internal/ads/f0;->a:I

    .line 422
    .line 423
    if-eq v2, v5, :cond_f

    .line 424
    .line 425
    const v5, 0x73647561

    .line 426
    .line 427
    .line 428
    if-eq v2, v5, :cond_e

    .line 429
    .line 430
    const v5, 0x73747874

    .line 431
    .line 432
    .line 433
    if-eq v2, v5, :cond_d

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v5, "Found unsupported streamType fourCC: "

    .line 444
    .line 445
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v6, -0x1

    .line 453
    goto :goto_7

    .line 454
    :cond_d
    const/4 v6, 0x3

    .line 455
    goto :goto_7

    .line 456
    :cond_e
    const/4 v6, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_f
    const/4 v6, 0x2

    .line 459
    :cond_10
    :goto_7
    array-length v2, v3

    .line 460
    add-int/lit8 v5, v7, 0x1

    .line 461
    .line 462
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/et;->f(II)I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-gt v9, v2, :cond_11

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_8
    aput-object v8, v3, v7

    .line 474
    .line 475
    move v7, v5

    .line 476
    :cond_12
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x4

    .line 483
    const/4 v5, 0x0

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    .line 487
    .line 488
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move/from16 v2, p0

    .line 493
    .line 494
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(ILcom/google/android/gms/internal/ads/zzfxn;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    nop

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h0;->a:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/c0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    return v0
.end method
