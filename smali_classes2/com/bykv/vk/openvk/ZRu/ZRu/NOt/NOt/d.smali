.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
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
    sget-object v2, Lj6/a;->b:Ljava/nio/charset/Charset;

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
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

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
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    new-instance v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 103
    .line 104
    invoke-direct {v4, v7, v6, v5, v3}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V

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
    new-instance v4, La6/i;

    .line 180
    .line 181
    invoke-direct {v4, v6, v5}, La6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v4, v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    const-string v5, "?"

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq v5, v7, :cond_19

    .line 224
    .line 225
    new-instance v14, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v15, 0x1

    .line 231
    add-int/2addr v5, v15

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v8, "&"

    .line 237
    .line 238
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    array-length v8, v5

    .line 243
    move-object v10, v2

    .line 244
    move-object v11, v10

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v9, 0x0

    .line 247
    :goto_1
    const-string v12, "="

    .line 248
    .line 249
    if-ge v2, v8, :cond_c

    .line 250
    .line 251
    aget-object v13, v5, v2

    .line 252
    .line 253
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    array-length v13, v12

    .line 258
    const/4 v7, 0x2

    .line 259
    if-ne v13, v7, :cond_b

    .line 260
    .line 261
    const-string v7, "rk"

    .line 262
    .line 263
    aget-object v13, v12, v6

    .line 264
    .line 265
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    aget-object v7, v12, v15

    .line 272
    .line 273
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object v10, v7

    .line 278
    goto :goto_2

    .line 279
    :cond_7
    const-string v7, "k"

    .line 280
    .line 281
    aget-object v13, v12, v6

    .line 282
    .line 283
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_8

    .line 288
    .line 289
    aget-object v7, v12, v15

    .line 290
    .line 291
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move-object v11, v7

    .line 296
    goto :goto_2

    .line 297
    :cond_8
    aget-object v7, v12, v6

    .line 298
    .line 299
    const-string v13, "u"

    .line 300
    .line 301
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_9

    .line 306
    .line 307
    aget-object v7, v12, v15

    .line 308
    .line 309
    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    const-string v7, "f"

    .line 318
    .line 319
    aget-object v13, v12, v6

    .line 320
    .line 321
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    aget-object v7, v12, v15

    .line 328
    .line 329
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_a
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    if-ne v7, v15, :cond_b

    .line 341
    .line 342
    const/4 v9, 0x1

    .line 343
    :catch_0
    :cond_b
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    const/4 v7, -0x1

    .line 346
    goto :goto_1

    .line 347
    :cond_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_18

    .line 352
    .line 353
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_18

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_16

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, La6/i;

    .line 376
    .line 377
    if-eqz v7, :cond_d

    .line 378
    .line 379
    const-string v8, "Range"

    .line 380
    .line 381
    iget-object v15, v7, La6/i;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_14

    .line 388
    .line 389
    iget-object v7, v7, La6/i;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    const-string v15, "Range format error, Range: "

    .line 396
    .line 397
    move-object/from16 v16, v2

    .line 398
    .line 399
    const/4 v2, -0x1

    .line 400
    if-eq v8, v2, :cond_13

    .line 401
    .line 402
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v6, "bytes"

    .line 411
    .line 412
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_12

    .line 417
    .line 418
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const-string v6, ","

    .line 425
    .line 426
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_11

    .line 431
    .line 432
    const-string v6, "-"

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const/4 v8, -0x1

    .line 439
    if-eq v6, v8, :cond_10

    .line 440
    .line 441
    const/4 v8, 0x0

    .line 442
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v17

    .line 450
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-lez v6, :cond_e

    .line 465
    .line 466
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-lez v6, :cond_15

    .line 475
    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-gt v5, v13, :cond_f

    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_f
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 484
    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 501
    :catch_1
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 502
    .line 503
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_10
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 512
    .line 513
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_11
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 522
    .line 523
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_12
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 532
    .line 533
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_13
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 542
    .line 543
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_14
    move-object/from16 v16, v2

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    :cond_15
    :goto_4
    move-object/from16 v2, v16

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/4 v15, 0x1

    .line 558
    goto/16 :goto_3

    .line 559
    .line 560
    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    new-instance v2, La6/j;

    .line 567
    .line 568
    move-object v8, v2

    .line 569
    move v12, v5

    .line 570
    invoke-direct/range {v8 .. v14}, La6/j;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_17
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 579
    .line 580
    const-string v1, "no url found: path: "

    .line 581
    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_18
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 591
    .line 592
    const-string v1, "rawKey or key is empty, path: "

    .line 593
    .line 594
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_19
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 603
    .line 604
    const-string v1, "path format error, path: "

    .line 605
    .line 606
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_1a
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;

    .line 615
    .line 616
    const-string v1, "request line is null"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/Vor$uR;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Request{requestLine="

    .line 15
    .line 16
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", headers="

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", extra="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    check-cast v1, La6/j;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v4, "RequestLine{method=\'"

    .line 57
    .line 58
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "\', path=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\', version=\'"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "\'}"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
