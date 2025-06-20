.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/s;

.field public final b:Ljava/util/ArrayList;

.field public final c:LH0/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/s;Ljava/util/ArrayList;LH0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->a:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;
    .locals 18

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    sget-object v2, LB3/a;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, -0x1

    .line 32
    if-nez v5, :cond_6

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v8, "request line format error, line: "

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    new-instance v4, Lcom/google/android/gms/internal/consent_sdk/s;

    .line 103
    .line 104
    invoke-direct {v4, v6, v5, v3}, Lcom/google/android/gms/internal/consent_sdk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    const-string v5, ":"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const-string v8, "request header format error, header: "

    .line 146
    .line 147
    if-eq v5, v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    new-instance v4, Ls3/h;

    .line 180
    .line 181
    invoke-direct {v4, v6, v5}, Ls3/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 190
    .line 191
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_5
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 200
    .line 201
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    if-eqz v3, :cond_1a

    .line 210
    .line 211
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 212
    .line 213
    iget-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/s;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "?"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eq v5, v7, :cond_19

    .line 222
    .line 223
    new-instance v14, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    add-int/2addr v5, v8

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v9, "&"

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    array-length v9, v5

    .line 241
    move-object v10, v2

    .line 242
    move-object v11, v10

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    :goto_1
    const-string v13, "="

    .line 246
    .line 247
    if-ge v12, v9, :cond_c

    .line 248
    .line 249
    aget-object v15, v5, v12

    .line 250
    .line 251
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    array-length v15, v13

    .line 256
    const/4 v7, 0x2

    .line 257
    if-ne v15, v7, :cond_b

    .line 258
    .line 259
    const-string v7, "rk"

    .line 260
    .line 261
    aget-object v15, v13, v6

    .line 262
    .line 263
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_7

    .line 268
    .line 269
    aget-object v7, v13, v8

    .line 270
    .line 271
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    move-object v10, v7

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    const-string v7, "k"

    .line 278
    .line 279
    aget-object v15, v13, v6

    .line 280
    .line 281
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    aget-object v7, v13, v8

    .line 288
    .line 289
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    move-object v11, v7

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    aget-object v7, v13, v6

    .line 296
    .line 297
    const-string v15, "u"

    .line 298
    .line 299
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    aget-object v7, v13, v8

    .line 306
    .line 307
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    const-string v7, "f"

    .line 316
    .line 317
    aget-object v15, v13, v6

    .line 318
    .line 319
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    aget-object v7, v13, v8

    .line 326
    .line 327
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_a

    .line 332
    .line 333
    :goto_2
    const/4 v7, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_a
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_3

    .line 340
    :catch_0
    nop

    .line 341
    goto :goto_2

    .line 342
    :goto_3
    if-ne v7, v8, :cond_b

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    const/4 v7, -0x1

    .line 348
    goto :goto_1

    .line 349
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_18

    .line 354
    .line 355
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_18

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_16

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ls3/h;

    .line 378
    .line 379
    if-eqz v8, :cond_d

    .line 380
    .line 381
    const-string v9, "Range"

    .line 382
    .line 383
    iget-object v15, v8, Ls3/h;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    iget-object v8, v8, Ls3/h;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    const-string v15, "Range format error, Range: "

    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    const/4 v5, -0x1

    .line 402
    if-eq v9, v5, :cond_13

    .line 403
    .line 404
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const-string v6, "bytes"

    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    add-int/lit8 v9, v9, 0x1

    .line 421
    .line 422
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    const-string v6, ","

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_11

    .line 433
    .line 434
    const-string v6, "-"

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const/4 v9, -0x1

    .line 441
    if-eq v6, v9, :cond_10

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    add-int/lit8 v6, v6, 0x1

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-lez v6, :cond_e

    .line 467
    .line 468
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-lez v6, :cond_15

    .line 477
    .line 478
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-gt v12, v7, :cond_f

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_f
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    :catch_1
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 504
    .line 505
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_10
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 514
    .line 515
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_11
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 524
    .line 525
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_12
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 534
    .line 535
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :cond_13
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 544
    .line 545
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_14
    move-object/from16 v16, v5

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    :cond_15
    :goto_6
    move-object/from16 v5, v16

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-nez v5, :cond_17

    .line 566
    .line 567
    new-instance v4, LH0/b;

    .line 568
    .line 569
    move-object v8, v4

    .line 570
    move v9, v2

    .line 571
    move v13, v7

    .line 572
    invoke-direct/range {v8 .. v14}, LH0/b;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v3, v1, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;-><init>(Lcom/google/android/gms/internal/consent_sdk/s;Ljava/util/ArrayList;LH0/b;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_17
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 580
    .line 581
    const-string v1, "no url found: path: "

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_18
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 592
    .line 593
    const-string v1, "rawKey or key is empty, path: "

    .line 594
    .line 595
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_19
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 604
    .line 605
    const-string v1, "path format error, path: "

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_1a
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 616
    .line 617
    const-string v1, "request line is null"

    .line 618
    .line 619
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request{requestLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->a:Lcom/google/android/gms/internal/consent_sdk/s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headers="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", extra="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:LH0/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
