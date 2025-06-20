.class public abstract LB/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Random range is empty: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(JLIa/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v11, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v11, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v5}, Lokio/ByteString;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v5, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lokio/ByteString;

    .line 46
    .line 47
    add-int/lit8 v4, v11, -0x1

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lokio/ByteString;

    .line 54
    .line 55
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v13, -0x1

    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lokio/ByteString;

    .line 79
    .line 80
    move v6, v2

    .line 81
    move v2, v3

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    const/4 v2, -0x1

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/4 v8, 0x4

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eq v5, v7, :cond_c

    .line 97
    .line 98
    add-int/lit8 v3, v6, 0x1

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    :goto_2
    if-ge v3, v11, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v3, -0x1

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lokio/ByteString;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lokio/ByteString;

    .line 120
    .line 121
    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eq v5, v7, :cond_3

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-wide v14, v0, LIa/i;->c:J

    .line 133
    .line 134
    int-to-long v7, v8

    .line 135
    div-long/2addr v14, v7

    .line 136
    add-long v14, v14, p0

    .line 137
    .line 138
    move-wide/from16 v16, v7

    .line 139
    .line 140
    int-to-long v7, v9

    .line 141
    add-long/2addr v14, v7

    .line 142
    mul-int/lit8 v3, v4, 0x2

    .line 143
    .line 144
    int-to-long v7, v3

    .line 145
    add-long/2addr v14, v7

    .line 146
    invoke-virtual {v0, v4}, LIa/i;->x(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, LIa/i;->x(I)V

    .line 150
    .line 151
    .line 152
    move v2, v6

    .line 153
    :goto_3
    if-ge v2, v11, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lokio/ByteString;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eq v2, v6, :cond_5

    .line 166
    .line 167
    add-int/lit8 v4, v2, -0x1

    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lokio/ByteString;

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eq v3, v4, :cond_6

    .line 180
    .line 181
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 182
    .line 183
    invoke-virtual {v0, v3}, LIa/i;->x(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    new-instance v9, LIa/i;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    move v7, v6

    .line 195
    :goto_4
    if-ge v7, v11, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lokio/ByteString;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/lit8 v3, v7, 0x1

    .line 208
    .line 209
    move v4, v3

    .line 210
    :goto_5
    if-ge v4, v11, :cond_9

    .line 211
    .line 212
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lokio/ByteString;

    .line 217
    .line 218
    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eq v2, v5, :cond_8

    .line 223
    .line 224
    move v8, v4

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v8, v11

    .line 230
    :goto_6
    if-ne v3, v8, :cond_a

    .line 231
    .line 232
    add-int/lit8 v2, v1, 0x1

    .line 233
    .line 234
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lokio/ByteString;

    .line 239
    .line 240
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-ne v2, v3, :cond_a

    .line 245
    .line 246
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2}, LIa/i;->x(I)V

    .line 257
    .line 258
    .line 259
    move/from16 v18, v8

    .line 260
    .line 261
    move-object v13, v9

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    iget-wide v2, v9, LIa/i;->c:J

    .line 264
    .line 265
    div-long v2, v2, v16

    .line 266
    .line 267
    add-long/2addr v2, v14

    .line 268
    long-to-int v3, v2

    .line 269
    mul-int/lit8 v3, v3, -0x1

    .line 270
    .line 271
    invoke-virtual {v0, v3}, LIa/i;->x(I)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v5, v1, 0x1

    .line 275
    .line 276
    move-wide v2, v14

    .line 277
    move-object v4, v9

    .line 278
    move-object/from16 v6, p4

    .line 279
    .line 280
    move/from16 v18, v8

    .line 281
    .line 282
    move-object v13, v9

    .line 283
    move-object/from16 v9, p7

    .line 284
    .line 285
    invoke-static/range {v2 .. v9}, LB/d;->b(JLIa/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    move-object v9, v13

    .line 289
    move/from16 v7, v18

    .line 290
    .line 291
    const/4 v13, -0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    move-object v13, v9

    .line 294
    invoke-virtual {v0, v13}, LIa/i;->F(LIa/H;)J

    .line 295
    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v4}, Lokio/ByteString;->size()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const/4 v7, 0x0

    .line 312
    move v13, v1

    .line 313
    :goto_8
    if-ge v13, v5, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v13}, Lokio/ByteString;->getByte(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x1

    .line 326
    .line 327
    add-int/lit8 v13, v13, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v4, v0, LIa/i;->c:J

    .line 331
    .line 332
    int-to-long v13, v8

    .line 333
    div-long/2addr v4, v13

    .line 334
    add-long v4, v4, p0

    .line 335
    .line 336
    int-to-long v8, v9

    .line 337
    add-long/2addr v4, v8

    .line 338
    int-to-long v8, v7

    .line 339
    add-long/2addr v4, v8

    .line 340
    const-wide/16 v8, 0x1

    .line 341
    .line 342
    add-long/2addr v4, v8

    .line 343
    neg-int v8, v7

    .line 344
    invoke-virtual {v0, v8}, LIa/i;->x(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, LIa/i;->x(I)V

    .line 348
    .line 349
    .line 350
    add-int/2addr v7, v1

    .line 351
    :goto_9
    if-ge v1, v7, :cond_e

    .line 352
    .line 353
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    and-int/lit16 v2, v2, 0xff

    .line 358
    .line 359
    invoke-virtual {v0, v2}, LIa/i;->x(I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v1, v1, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 366
    .line 367
    if-ne v1, v11, :cond_10

    .line 368
    .line 369
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lokio/ByteString;

    .line 374
    .line 375
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-ne v7, v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {v0, v1}, LIa/i;->x(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    const-string v1, "Check failed."

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    new-instance v9, LIa/i;

    .line 404
    .line 405
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-wide v1, v9, LIa/i;->c:J

    .line 409
    .line 410
    div-long/2addr v1, v13

    .line 411
    add-long/2addr v1, v4

    .line 412
    long-to-int v2, v1

    .line 413
    const/4 v1, -0x1

    .line 414
    mul-int/lit8 v2, v2, -0x1

    .line 415
    .line 416
    invoke-virtual {v0, v2}, LIa/i;->x(I)V

    .line 417
    .line 418
    .line 419
    move-wide v1, v4

    .line 420
    move-object v3, v9

    .line 421
    move v4, v7

    .line 422
    move-object/from16 v5, p4

    .line 423
    .line 424
    move/from16 v7, p6

    .line 425
    .line 426
    move-object/from16 v8, p7

    .line 427
    .line 428
    invoke-static/range {v1 .. v8}, LB/d;->b(JLIa/i;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v9}, LIa/i;->F(LIa/H;)J

    .line 432
    .line 433
    .line 434
    :goto_a
    return-void

    .line 435
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static d()Lkotlin/collections/builders/ListBuilder;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/c;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "XZ"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/appevents/l;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/appevents/l;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/l;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "anonymousAppDeviceGUID"

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 35
    .line 36
    const-class v5, Lcom/facebook/appevents/l;

    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    sput-object v2, Lcom/facebook/appevents/l;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    :try_start_2
    invoke-static {v5, v2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/l;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 75
    .line 76
    const-class v4, Lcom/facebook/appevents/l;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_3
    sput-object v0, Lcom/facebook/appevents/l;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    const-string v0, "com.facebook.sdk.appEventPreferences"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "anonymousAppDeviceGUID"

    .line 103
    .line 104
    invoke-static {}, Lcom/facebook/appevents/l;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit v1

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    monitor-exit v1

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_4
    invoke-static {}, Lcom/facebook/appevents/l;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    const-string p0, "Required value was null."

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public static g(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static h(Ll8/z0;)Ll8/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll8/z0;->T()Ll8/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "__previous_value__"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll8/S;->F(Ljava/lang/String;)Ll8/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LB/d;->j(Ll8/z0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LB/d;->h(Ll8/z0;)Ll8/z0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "content://"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ".cropper.fileprovider"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    invoke-static {p0, v1, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "CROP_LIB_CACHE"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x2000

    .line 55
    .line 56
    :try_start_4
    new-array v4, v4, [B

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_0
    if-ltz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {v6, v4, v2, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :goto_1
    move-object v4, v5

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catch_2
    move-exception v3

    .line 91
    :goto_2
    move-object v4, v5

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v6, v4

    .line 95
    goto :goto_1

    .line 96
    :catch_3
    move-exception v3

    .line 97
    move-object v6, v4

    .line 98
    goto :goto_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    move-object v6, v4

    .line 101
    goto :goto_5

    .line 102
    :catch_4
    move-exception v3

    .line 103
    move-object v6, v4

    .line 104
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "/files/my_images/"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v3, 0x1a

    .line 127
    .line 128
    if-lt v1, v3, :cond_1

    .line 129
    .line 130
    new-array v1, v2, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, LA5/c;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 137
    .line 138
    invoke-static {v1, v2}, Ly2/b;->b(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    goto :goto_5

    .line 144
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 184
    .line 185
    .line 186
    :cond_3
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-object v0

    .line 192
    :goto_5
    if-eqz v4, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 200
    .line 201
    .line 202
    :cond_6
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 203
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v1, 0x1d

    .line 209
    .line 210
    if-ge v0, v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    :try_start_8
    new-instance v0, Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 235
    return-object p0

    .line 236
    :catch_5
    move-exception p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public static j(Ll8/z0;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll8/z0;->T()Ll8/S;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "__type__"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll8/S;->F(Ljava/lang/String;)Ll8/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "server_timestamp"

    .line 18
    .line 19
    invoke-virtual {p0}, Ll8/z0;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static k(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenInput()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenOutput()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getCost()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getSolutionDetail()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_9

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenInput()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "input,"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenOutput()Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "output,"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getCost()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v1, "cost,"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    const-string v1, "content,"

    .line 87
    .line 88
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getAnswer()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v1, v2

    .line 105
    :goto_1
    if-nez v1, :cond_6

    .line 106
    .line 107
    const-string v1, "answer,"

    .line 108
    .line 109
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getContent()Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Answer;->getSolutionDetail()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    if-nez v2, :cond_8

    .line 124
    .line 125
    const-string p0, "solutionDetail"

    .line 126
    .line 127
    invoke-static {v0, p0}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    .line 132
    .line 133
    const-string v1, "Data fields null: "

    .line 134
    .line 135
    invoke-static {v1, v0}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LOa/a;->a:LE7/f;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LE7/f;->k()V

    .line 148
    .line 149
    .line 150
    sget-object v0, LT6/c;->a:LT6/c;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    sget-object v1, LOa/a;->a:LE7/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LE7/f;->l([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LT6/h;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 48
    .line 49
    const-string v2, "fail_request_api_"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "ai_engine"

    .line 56
    .line 57
    invoke-static {v2, p0}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string v2, "ai_model"

    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string p1, "error_request_api_code"

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    :cond_3
    sget-object p2, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->UNKNOWN_ERROR:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->getCode()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, LOa/a;->a:LE7/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "_short"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v1, "_long"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LT6/h;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_2
    monitor-exit v0

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    monitor-exit v0

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_4
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 63
    .line 64
    const-string v1, "button_native_ads_click"

    .line 65
    .line 66
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "button_native_ads_type"

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-string p1, "_short"

    .line 76
    .line 77
    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_6

    .line 82
    :cond_3
    const-string p1, "_long"

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_6
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "chat"

    .line 2
    .line 3
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LZ6/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LT6/h;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, LT6/h;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v1

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_2
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 37
    .line 38
    const-string v2, "start_request_api_"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "ai_engine"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "ai_model"

    .line 55
    .line 56
    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "attachment_type"

    .line 60
    .line 61
    invoke-virtual {v2, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static o(Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenInput()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "subs_type"

    .line 14
    .line 15
    const-string v6, "api_type"

    .line 16
    .line 17
    const-string v7, "ai_model"

    .line 18
    .line 19
    const-string v8, "ai_engine"

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-string v11, "value"

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenInput()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    cmpl-double v4, v12, v9

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    invoke-static {}, LZ6/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v12, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->GOOGLE:Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_0

    .line 54
    .line 55
    const-string v12, "gg_token_input"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v12, "op_token_input"

    .line 59
    .line 60
    :goto_0
    new-instance v13, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenInput()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v13, v11, v14, v15}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v12, v13}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LZ6/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v12, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenInput()Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-virtual {v12, v11, v13, v14}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 109
    .line 110
    .line 111
    const-string v13, "token_input"

    .line 112
    .line 113
    invoke-virtual {v4, v13, v12}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenOutput()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenOutput()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    cmpl-double v4, v12, v9

    .line 131
    .line 132
    if-lez v4, :cond_3

    .line 133
    .line 134
    invoke-static {}, LZ6/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v9, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->GOOGLE:Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;

    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/jellystudio/trustedapp/mathai/utils/AiEngine;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    const-string v9, "gg_token_output"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string v9, "op_token_output"

    .line 154
    .line 155
    :goto_1
    new-instance v10, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenOutput()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v9, v10}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LZ6/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v9, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/jellystudio/trustedapp/mathai/data/network/model/response/Data;->getTokenOutput()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {v9, v11, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 204
    .line 205
    .line 206
    const-string v0, "token_output"

    .line 207
    .line 208
    invoke-virtual {v4, v0, v9}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
.end method

.method public static p(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/widget/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/c;->a(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final q(Landroidx/compose/ui/node/j;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/n;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lx0/c;->x(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/C;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/F;->a(Landroidx/compose/ui/node/C;)Landroidx/compose/ui/node/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    .line 22
    .line 23
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final r(Lkotlinx/coroutines/internal/q;Lkotlinx/coroutines/internal/q;Lka/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->d(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lkotlinx/coroutines/o;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i0;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlinx/coroutines/w;->e:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lkotlinx/coroutines/o;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lkotlinx/coroutines/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lkotlinx/coroutines/o;

    .line 42
    .line 43
    iget-object p0, p0, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    throw p0
.end method

.method public static final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
